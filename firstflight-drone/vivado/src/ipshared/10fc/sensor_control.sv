module sensor_control #
(
   // System clock
   parameter integer C_SYSTEM_CLOCK = 100000000,
   // Address width
   parameter integer C_ADDR_WIDTH = 8
   // Altimeter OSR (1-5)
   //parameter integer C_ALTIMETER_OSR = 0
) 
(
   // Device
   input wire clk,
   input wire clk_en,
   input wire rst_n,
   output reg interrupt,
   
   // AXI MM
   input wire mm_en,
   input wire mm_wr,
   input wire [C_ADDR_WIDTH-1:0] mm_addr,
   input wire [31:0] mm_wdata,
   output reg [31:0] mm_rdata,
   
   // I2C Master
   output logic en,
   output logic [6:0] addr,
   output logic write,
   output logic [7:0] wdata,
   input  logic [7:0] rdata,
   input  logic act,
   input  logic err,
   input  logic next,
   output logic multibyte_n
);
   localparam ADDR_MPU9250     = 7'b1101000;
   localparam ADDR_AK8963      = 7'b0001100;
   localparam OP_WR  = 2'b10;
   localparam OP_RD  = 2'b11;
   localparam OP_SLP = 2'b01;
   localparam OP_EXT = 2'b00;
 
   reg [16:0] CONFIG_ROM [23:0];
   reg [16:0] POLL_ROM [23:0];
   
   reg [63:0] registers [1:0];
   
   localparam MODE_CONFIGURE  = 1'b0;
   localparam MODE_POLL       = 1'b1;

   logic mode;

   localparam STATE_RESET     = 7'b0000001;
   localparam STATE_FETCH     = 7'b0000010;
   localparam STATE_DECODE    = 7'b0000100;
   localparam STATE_TXN_HOLD  = 7'b0001000;
   localparam STATE_TXN       = 7'b0010000;
   localparam STATE_SLEEP     = 7'b0100000;
   localparam STATE_WAIT      = 7'b1000000;

   logic [6:0] state;
   logic [6:0] state_next;

   logic [7:0] rom_ptr;
   logic [7:0] ROM_MAX_PTR;
   assign ROM_MAX_PTR = ((mode == MODE_CONFIGURE)? $size(CONFIG_ROM) : $size(POLL_ROM))-1;
   logic [16:0] fetched_instruction;
   logic [16:0] next_instruction;
   assign next_instruction = (mode == MODE_CONFIGURE)? CONFIG_ROM[rom_ptr] : POLL_ROM[rom_ptr];

   logic [2:0] retries;

   logic [1:0] inst_op;
   logic [6:0] inst_addr;
   logic [7:0] inst_data;
   assign inst_op = fetched_instruction[16:15];
   assign inst_addr = fetched_instruction[14:8];
   assign inst_data = fetched_instruction[7:0];
 
   logic [19:0] sleep_counter;

   logic ram_en;
   logic [7:0] ram_addr;
   logic [7:0] ram_data;

   logic next_z;
   logic next_f;
   assign next_f = !next && next_z;
   logic next_r;
   assign next_r = next && !next_z;

   logic err_z;
   logic err_f;
   assign err_f = !err && err_z;
   logic err_r;
   assign err_r = err && !err_z;
   
   integer i;
   
   initial begin
      /* 
       *    I2C Processor
       *    Writes/Reads will continue provided they're in sequence
       *    Writes use the immediate byte
       *    Reads automatically store to the register pointed by the immediate byte
       *
       *    Memory map
       *                        +0              +1              AXI Addr
       *         Internal addr  +0  +1  +2  +3  +4  +5  +6  +7
       *
       *                  0x00  AX  AX  AY  AY  AZ  AZ  00  00  0x00
       *                  0x08  GX  GX  GY  GY  GZ  GZ  00  00  0x02
       *                  0x10  ---------- RESERVED ----------  ----
       *                  0xF8  ------------ NULL ------------  ----
       *
       *    Op codes
       *
       *    10    WR    <I2C address>  <data>
       *    11    RD    <I2C address>  <memory addr>
       *    01    SLP   <# cycles>
       *    00    EXT   <RESERVED>
       *
       */
      // Configuration ROM. Anything that has to run once at boot goes here
      // Reset device
      //CONFIG_ROM[ 0] <= {OP_WR, ADDR_MPU9250, 8'd107};
      //CONFIG_ROM[ 1] <= {OP_WR, ADDR_MPU9250, 8'h80};
      //CONFIG_ROM[ 2] <= {OP_SLP, 15'h7F};

      // Reset device
      CONFIG_ROM[ 0] <= {OP_WR, ADDR_MPU9250, 8'd107};
      CONFIG_ROM[ 1] <= {OP_WR, ADDR_MPU9250, 8'h70};
      CONFIG_ROM[ 2] <= {OP_SLP, 15'h7F};

      // Configure clock source
      CONFIG_ROM[ 3] <= {OP_WR, ADDR_MPU9250, 8'd107};
      CONFIG_ROM[ 4] <= {OP_WR, ADDR_MPU9250, 8'h01};
      CONFIG_ROM[ 5] <= {OP_SLP, 15'h7F};

      // Enable all axis
      CONFIG_ROM[ 6] <= {OP_WR, ADDR_MPU9250, 8'd108};
      CONFIG_ROM[ 7] <= {OP_WR, ADDR_MPU9250, 8'h00};
      CONFIG_ROM[ 8] <= {OP_EXT, {15 {1'b0}}};

      // Clear sample rate divider
      CONFIG_ROM[ 9] <= {OP_WR, ADDR_MPU9250, 8'd25};
      CONFIG_ROM[10] <= {OP_WR, ADDR_MPU9250, 8'h00};
      CONFIG_ROM[11] <= {OP_EXT, {15 {1'b0}}};

      // Set configuration register
      CONFIG_ROM[12] <= {OP_WR, ADDR_MPU9250, 8'd26};
      CONFIG_ROM[13] <= {OP_WR, ADDR_MPU9250, 8'h02};   // 92 Hz bandwidth, fs = 1 kHz, 4 ms delay
      CONFIG_ROM[14] <= {OP_EXT, {15 {1'b0}}};

      // Set gyroscope configuration
      CONFIG_ROM[15] <= {OP_WR, ADDR_MPU9250, 8'd27};
      CONFIG_ROM[16] <= {OP_WR, ADDR_MPU9250, 8'h08};   // 500 dps full scale
      CONFIG_ROM[17] <= {OP_EXT, {15 {1'b0}}};

      // Set accelerometer configuration
      CONFIG_ROM[18] <= {OP_WR, ADDR_MPU9250, 8'd28};
      CONFIG_ROM[19] <= {OP_WR, ADDR_MPU9250, 8'h00};   // 2 g full scale
      CONFIG_ROM[20] <= {OP_EXT, {15 {1'b0}}};

      // Set accelerometer configuration 2 register
      CONFIG_ROM[21] <= {OP_WR, ADDR_MPU9250, 8'd29};
      CONFIG_ROM[22] <= {OP_WR, ADDR_MPU9250, 8'h00};   // 218 Hz bandwidth, fs = 1 kHz, 2 ms delay
      CONFIG_ROM[23] <= {OP_EXT, {15 {1'b0}}};

      // Polling ROM. Anything that needs to run everytime we poll the sensor goes here

      /*
       *  TODO: Figure out why the MPU9250 returns invalid data with a multibyte read
       */

      // Read accel X
      POLL_ROM[ 0]   <= {OP_WR, ADDR_MPU9250, 8'd59};
      POLL_ROM[ 1]   <= {OP_RD, ADDR_MPU9250, 8'h00};
      POLL_ROM[ 2]   <= {OP_RD, ADDR_MPU9250, 8'h01};
      POLL_ROM[ 3]   <= {OP_EXT, {15 {1'b0}}};
      
      // Read accel Y
      POLL_ROM[ 4]   <= {OP_WR, ADDR_MPU9250, 8'd61};
      POLL_ROM[ 5]   <= {OP_RD, ADDR_MPU9250, 8'h02};
      POLL_ROM[ 6]   <= {OP_RD, ADDR_MPU9250, 8'h03};
      POLL_ROM[ 7]   <= {OP_EXT, {15 {1'b0}}};

      // Read accel Z
      POLL_ROM[ 8]   <= {OP_WR, ADDR_MPU9250, 8'd63};
      POLL_ROM[ 9]   <= {OP_RD, ADDR_MPU9250, 8'h04};
      POLL_ROM[10]   <= {OP_RD, ADDR_MPU9250, 8'h05};
      POLL_ROM[11]   <= {OP_EXT, {15 {1'b0}}};

      // Read Gyro X
      POLL_ROM[12]   <= {OP_WR, ADDR_MPU9250, 8'd67};
      POLL_ROM[13]   <= {OP_RD, ADDR_MPU9250, 8'h08};
      POLL_ROM[14]   <= {OP_RD, ADDR_MPU9250, 8'h09};
      POLL_ROM[15]   <= {OP_EXT, {15 {1'b0}}};

      // Read Gyro Y
      POLL_ROM[16]   <= {OP_WR, ADDR_MPU9250, 8'd69};
      POLL_ROM[17]   <= {OP_RD, ADDR_MPU9250, 8'h0A};
      POLL_ROM[18]   <= {OP_RD, ADDR_MPU9250, 8'h0B};
      POLL_ROM[19]   <= {OP_EXT, {15 {1'b0}}};

      // Ready Gyro Z
      POLL_ROM[20]   <= {OP_WR, ADDR_MPU9250, 8'd71};
      POLL_ROM[21]   <= {OP_RD, ADDR_MPU9250, 8'h0C};
      POLL_ROM[22]   <= {OP_RD, ADDR_MPU9250, 8'h0D};
      POLL_ROM[23]   <= {OP_EXT, {15 {1'b0}}};
   end
   
   always @(posedge clk or negedge rst_n) begin
      if (!rst_n) begin
         state <= STATE_RESET;
         rom_ptr <= 0;
         mode <= MODE_CONFIGURE;
         en <= 0;
         addr <= 0;
         write <= 0;
         wdata <= 0;
         multibyte_n <= 0;
         ram_en <= 0;
         ram_addr <= 0;
         ram_data <= 0;
         next_z <= 0;
         err_z <= 0;
      end
      else begin
         next_z <= next;
         err_z <= err;
         ram_en <= 0;
         interrupt <= 0;
         case (state)
            STATE_RESET: begin
               if (!act) begin
                  state <= STATE_FETCH;
               end
            end
            STATE_FETCH: begin
               state <= STATE_DECODE;
               fetched_instruction <= next_instruction;
               rom_ptr <= rom_ptr + 1;
               if (rom_ptr == ROM_MAX_PTR) begin
                  rom_ptr <= 0;
                  mode <= MODE_POLL;
                  interrupt <= 1;
               end
            end
            STATE_DECODE: begin
               en <= 0;
               state <= STATE_WAIT;
               if (inst_op[1]) begin
                  state <= STATE_TXN_HOLD;
                  en <= 1;
                  retries <= 0;
                  {write, addr, wdata} <= {!inst_op[0], inst_addr, inst_data};
               end
               else if (inst_op == OP_SLP) begin
                  state_next <= STATE_SLEEP;
                  sleep_counter <= 0;
               end
               else
                  state_next <= STATE_FETCH;
            end
            STATE_TXN_HOLD: begin
               if (next_r || err_r)
                  state <= STATE_TXN;
            end
            STATE_TXN: begin
               if (err && !next && retries != 7) begin
                  retries <= retries + 1;
                  multibyte_n <= 1;
                  state <= STATE_TXN_HOLD;
               end
               else if (next_f && multibyte_n) begin
                  multibyte_n <= 0;
                  state <= STATE_TXN_HOLD;
               end
               else if (next && !multibyte_n) begin
                  ram_en <= inst_op[0];
                  ram_addr <= inst_data;
                  ram_data <= rdata;
                  multibyte_n <= 0;
                  state <= STATE_FETCH;
               end
            end
            STATE_SLEEP: begin
               sleep_counter <= sleep_counter + 1;
               if (sleep_counter[$size(sleep_counter)-1-:15] > {inst_addr,inst_data})
                  state <= STATE_FETCH;
            end
            STATE_WAIT:
               if (!act)
                  state <= state_next;
         endcase
      end
   end

   always_ff @(posedge clk or negedge rst_n) begin
      if (!rst_n) begin
         for(i = 0; i < $size(registers); i = i + 1) begin
            registers[i] <= 0;
         end
      end
      // Memory write logic
      else begin
         if (ram_en) begin
            registers[ram_addr[7:3]][((8-ram_addr[2:0])*8)-1-:8] <= ram_data;
         end
      end
   end

/*    always_comb begin
      case (mm_addr[3:1])
         0: begin
            mm_rdata <= registers[0][((2-mm_addr[0])*32)-1-:32];
         end
         1: begin
            mm_rdata <= registers[1][((2-mm_addr[0])*32)-1-:32];
         end
         2: begin
            mm_rdata <= {ram_data, 7'h0, mode, rom_ptr};
         end
      endcase;
   end */
    always_comb begin
      case (mm_addr[3:0])
         0: begin
            mm_rdata <= {{16 {1'b0}}, registers[0][63:48]};
         end
         1: begin
            mm_rdata <= {{16 {1'b0}}, registers[0][47:32]};
         end
         2: begin
            mm_rdata <= {{16 {1'b0}}, registers[0][31:16]};
         end
         3: begin
            mm_rdata <= {{16 {1'b0}}, registers[1][63:48]};
         end            
         4: begin       
            mm_rdata <= {{16 {1'b0}}, registers[1][47:32]};
         end            
         5: begin       
            mm_rdata <= {{16 {1'b0}}, registers[1][31:16]};
         end
      endcase;
   end
endmodule