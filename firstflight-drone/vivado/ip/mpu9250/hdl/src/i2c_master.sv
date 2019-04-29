module i2c_master #(
   parameter SYSTEM_CLOCK = 100_000_000,
   parameter BUS_CLOCK = 400_000
) (
   input    logic    clk,           // System  clock
   input    logic    rst_n,         // Active low reset
   input    logic    en,            // Start transaction, hold until 'act' goes high
   input    logic[6:0] addr,        // Slave address
   input    logic    write,         // Write
   input    logic[7:0] wdata,       // Write data
   output   logic[7:0] rdata,       // Read data, valid when 'next' goes high
   output   logic    act,           // Device active
   output   logic    err,           // Error, save did not acknowledge
   output   logic    next,          // Next transaction, hold 'en' high for multibyte/repeated start
   input    logic    multibyte_n,   // Should use multibyte transaction (only when slave addr and write mode match)

   input    logic    scl_i,         // Serial clock in
   output   logic    scl_t,         // Serial clock tristate, high-Z when '1'
   output   logic    scl_o,         // Serial clock output
   input    logic    sda_i,         // Serial data in
   output   logic    sda_t,         // Serial data tristate, high-Z when '1'
   output   logic    sda_o          // Serial data out
);

   localparam CLOCK_DIVIDER_COUNT = SYSTEM_CLOCK/BUS_CLOCK;
   logic[$clog2(CLOCK_DIVIDER_COUNT)-1:0] clock_divider_counter;
   logic[1:0] clock_counter;
   logic scl_pulse;
   logic scl_en;

   // Clock logic
   always_ff @(posedge clk or negedge rst_n) begin
      if (!rst_n) begin
         clock_divider_counter <= 0;
         clock_counter <= 0;
         scl_pulse <= 0;
         scl_t <= 1;
      end
      else begin
         scl_pulse <= 0;
         clock_divider_counter <= clock_divider_counter + 1;
         if (clock_divider_counter > CLOCK_DIVIDER_COUNT) begin
            clock_divider_counter <= 0;
            clock_counter <= clock_counter + 1; // Next clock stage
            scl_pulse <= 1; // Generate a pulse for the data logic
         end
         scl_t <= scl_en ? (clock_counter[1] ^ clock_counter[0]) : 1; // Clock only if we're in a transaction
      end
   end

   // Clock stage and data relations
   //
   //         ---|     |-----|     |---
   //  SCL       |     |     |     |
   //            |-----|     |-----|
   //            1  2  3  0  1  2  3
   //
   //         ---|--|--|--|--|--|--|---
   //  SDA       |  |  |  |  |  |  |
   //         ---|--|--|--|--|--|--|---
   //        ... 6  5  4  3  2  1  0
   //

   // TODO: Make this part more sane

   logic[83:0] sda_buf;
   logic[7:0] sda_shift;
   logic rdata_en;
   logic[6:0] buf_pointer;
   logic[7:0] last_addr;
   logic addr_tx;

   // We're not driving anything but zeros
   always_comb begin
      scl_o <= 0;
      sda_o <= 0;
   end

   // Data logic
   always_ff @(posedge clk or negedge rst_n) begin
      if (!rst_n) begin
         sda_buf <= {84 {1'b1}};     
         sda_shift <= 0;
         sda_t <= 1;
         buf_pointer <= 0;
         last_addr <= 0;
         scl_en <= 0;
         act <= 0;
         next <= 0;
         err <= 0;
         rdata <= 0;
         rdata_en <= 0;
      end
      else begin
         if (scl_pulse) begin
            if (!buf_pointer) begin // Wait for the end of the buffer, idle
               // Disable clock and leave the data line high
               sda_t <= 1;
               scl_en <= 0;
               act <= 0;
               addr_tx <= 1;
               // Wait for enable and synchronize to the clock pattern
               if (en && clock_counter == 3) begin
                  last_addr <= {addr, !write}; // Save the transaction slave data
                  buf_pointer <= 79; // Reset the buffer pointer
                  sda_buf[79-:4] <= 4'b1100; // Start pattern
                  // Populate address and data patterns
                  for(int i = 0; i < 8; i++) begin
                     // Write address and mode patterns
                     sda_buf[(48+i*4)-1-:4] <= (i != 0)? (addr[i-1]? 4'b1111 : 4'b0000) : (write? 4'b0000 : 4'b1111);
                     // Write data patterns
                     sda_buf[(12+i*4)-1-:4] <= write? wdata[i]? 4'b1111 : 4'b0000 : 4'b1111;
                  end
                  // Ack patterns
                  sda_buf[43:40] <= 4'b1111;
                  sda_buf[7:4] <= (write)? 4'b1111 : 4'b0000;
                  // Stop pattern
                  sda_buf[3:0] <= 4'b0011;
                  act <= 1;
               end
            end
            else begin
               // buffer logic
               buf_pointer <= buf_pointer - 1;
               sda_t <= sda_buf[buf_pointer];
               // Flag clears
               next <= 0;
               err <= 0;
               // Clear output data enable
               rdata_en <= 0;               
               // Clock enable, wait start
               scl_en <= !scl_en? clock_counter == 2 : scl_en;
               // Flag error on address ack
               if (buf_pointer == 41 && addr_tx) begin
                  err <= sda_i;
                  addr_tx <= 0;
               end
               // Read logic
               if (buf_pointer < 41 && buf_pointer > 5) begin
                  if (clock_counter == 1) begin
                     sda_shift[7:0] <= {sda_shift[6:0], sda_i};
                  end
               end
               
               // Next and error signal logic

               // Next logic for repeated reads
               if (buf_pointer == 9 && last_addr[0]) begin
                  next <= 1;
                  rdata <= sda_shift;
               end
               // Repeat logic
               else if (buf_pointer == 8 && last_addr[0]) begin
                  if (en) begin
                     if (last_addr == {addr, !write} && !multibyte_n) begin
                        buf_pointer <= 43;
                        sda_buf[43:40] <= 4'b0000;
                     end
                     else begin
                        buf_pointer <= 83;
                        sda_buf[83:80] <= 4'b1111;
                        sda_buf[43:40] <= 4'b1111;
                        addr_tx <= 1;
                     end
                     last_addr <= {addr, !write};
                     for(int i = 0; i < 8; i++) begin
                        sda_buf[(48+i*4)-1-:4] <= (i != 0)? (addr[i-1]? 4'b1111 : 4'b0000) : (write? 4'b0000 : 4'b1111);
                        sda_buf[(12+i*4)-1-:4] <= write? wdata[i]? 4'b1111 : 4'b0000 : 4'b1111;
                     end
                  end
                  else begin
                     sda_buf[7:4] <= 4'b1111;
                  end
               end
               else if (buf_pointer == 81) begin
                  err <= sda_i;
               end
               else if (buf_pointer == 80) begin
                  if (!en) begin
                     buf_pointer <= 3;
                  end
               end
                    

               // Flag error on write nack
               else if (buf_pointer == 5) begin
                  err <= sda_i;
                  next <= !last_addr[0];
               end
               // Repeated start logic
               else if (buf_pointer == 4 && !last_addr[0]) begin
                  if (en) begin
                     if (last_addr == {addr, !write} && !multibyte_n) begin
                        buf_pointer <= 39;
                     end
                     else begin
                        buf_pointer <= 79;
                        addr_tx <= 1;
                     end
                     last_addr <= {addr, !write};
                     for(int i = 0; i < 8; i++) begin
                        sda_buf[(48+i*4)-1-:4] <= (i != 0)? (addr[i-1]? 4'b1111 : 4'b0000) : (write? 4'b0000 : 4'b1111);
                        sda_buf[(12+i*4)-1-:4] <= write? wdata[i]? 4'b1111 : 4'b0000 : 4'b1111;
                     end
                     sda_buf[7:4] <= (write)? 4'b1111 : 4'b0000;
                  end
               end
            end
         end
      end
   end

endmodule