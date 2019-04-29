
`timescale 1 ns / 1 ps

module sensor_interface_v1_0 #
(
   // Users to add parameters here

   parameter integer C_SYSTEM_CLOCK = 100_000_000,
   parameter integer C_BUS_CLOCK = 400_000,
   
   // User parameters ends
   
   // THESE AREN'T USER CONFIGURABLE
   // Parameters of Axi Slave Bus Interface S00_AXI
   parameter integer C_S00_AXI_DATA_WIDTH = 32,
   parameter integer C_S00_AXI_ADDR_WIDTH = 8

)
(
   // Users to add ports here
     
   // I2C interface ports
   input wire m00_iic_scl_i,
   output wire m00_iic_scl_o,
   output wire m00_iic_scl_t,
   input wire m00_iic_sda_i,
   output wire m00_iic_sda_o,
   output wire m00_iic_sda_t,

   input wire clk_en,
   output wire interrupt,
     
   // User ports ends
   // Do not modify the ports beyond this line


   // Ports of Axi Slave Bus Interface S00_AXI
   input wire  s00_axi_aclk,
   input wire  s00_axi_aresetn,
   input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_awaddr,
   input wire [2 : 0] s00_axi_awprot,
   input wire  s00_axi_awvalid,
   output wire  s00_axi_awready,
   input wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_wdata,
   input wire [(C_S00_AXI_DATA_WIDTH/8)-1 : 0] s00_axi_wstrb,
   input wire  s00_axi_wvalid,
   output wire  s00_axi_wready,
   output wire [1 : 0] s00_axi_bresp,
   output wire  s00_axi_bvalid,
   input wire  s00_axi_bready,
   input wire [C_S00_AXI_ADDR_WIDTH-1 : 0] s00_axi_araddr,
   input wire [2 : 0] s00_axi_arprot,
   input wire  s00_axi_arvalid,
   output wire  s00_axi_arready,
   output wire [C_S00_AXI_DATA_WIDTH-1 : 0] s00_axi_rdata,
   output wire [1 : 0] s00_axi_rresp,
   output wire  s00_axi_rvalid,
   input wire  s00_axi_rready
);
   
    wire mm_en;
    wire mm_wr;
    wire [C_S00_AXI_ADDR_WIDTH-1:0] mm_addr;
    wire [C_S00_AXI_DATA_WIDTH-1:0] mm_rdata;

   // Instantiation of Axi Bus Interface S00_AXI
   sensor_interface_v1_0_S00_AXI # ( 
      .C_S_AXI_DATA_WIDTH(C_S00_AXI_DATA_WIDTH),
      .C_S_AXI_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH)
   ) sensor_interface_v1_0_S00_AXI_inst (
      // Memory mapped interface
      .clk(s00_axi_aclk),
      .clk_en(clk_en),
      .mm_en(mm_en),
      .mm_wr(mm_wr),
      .mm_addr(mm_addr),
      .mm_rdata(mm_rdata),
      
      // AXI interface
      .S_AXI_ACLK(s00_axi_aclk),
      .S_AXI_ARESETN(s00_axi_aresetn),
      .S_AXI_AWADDR(s00_axi_awaddr),
      .S_AXI_AWPROT(s00_axi_awprot),
      .S_AXI_AWVALID(s00_axi_awvalid),
      .S_AXI_AWREADY(s00_axi_awready),
      .S_AXI_WDATA(s00_axi_wdata),
      .S_AXI_WSTRB(s00_axi_wstrb),
      .S_AXI_WVALID(s00_axi_wvalid),
      .S_AXI_WREADY(s00_axi_wready),
      .S_AXI_BRESP(s00_axi_bresp),
      .S_AXI_BVALID(s00_axi_bvalid),
      .S_AXI_BREADY(s00_axi_bready),
      .S_AXI_ARADDR(s00_axi_araddr),
      .S_AXI_ARPROT(s00_axi_arprot),
      .S_AXI_ARVALID(s00_axi_arvalid),
      .S_AXI_ARREADY(s00_axi_arready),
      .S_AXI_RDATA(s00_axi_rdata),
      .S_AXI_RRESP(s00_axi_rresp),
      .S_AXI_RVALID(s00_axi_rvalid),
      .S_AXI_RREADY(s00_axi_rready)
   );

   // Add user logic here
   wire i2c_en;
   wire [6:0] i2c_addr;
   wire i2c_write;
   wire [7:0] i2c_wdata;
   wire [7:0] i2c_rdata;
   wire i2c_act;
   wire i2c_err;
   wire i2c_next;
   wire i2c_multibyte_n;
   
   sensor_control #(
      .C_ADDR_WIDTH(C_S00_AXI_ADDR_WIDTH),
      .C_SYSTEM_CLOCK(C_SYSTEM_CLOCK)
   ) sensor_control_inst(
       // Device
      .clk(s00_axi_aclk),
      .clk_en(clk_en),
      .rst_n(s00_axi_aresetn),
      .interrupt(interrupt),
      
      // Memory mapped interface
      .mm_en(mm_en),
      .mm_wr(mm_wr),
      .mm_addr(mm_addr[C_S00_AXI_ADDR_WIDTH-1:2]),
      .mm_rdata(mm_rdata),
      
      // I2C interface
      .en(i2c_ena),
      .addr(i2c_addr),
      .write(i2c_write),
      .wdata(i2c_wdata),
      .rdata(i2c_rdata),
      .act(i2c_act),
      .err(i2c_err),
      .next(i2c_next),
      .multibyte_n(i2c_multibyte_n)
   );
   
   i2c_master #
   (
      .SYSTEM_CLOCK(C_SYSTEM_CLOCK),
      .BUS_CLOCK(C_BUS_CLOCK)
   )
   I2C_master_inst
   (
      .clk(s00_axi_aclk),
      .rst_n(s00_axi_aresetn),
      
      .en(i2c_ena),
      .addr(i2c_addr),
      .write(i2c_write),
      .wdata(i2c_wdata),
      .rdata(i2c_rdata),
      .act(i2c_act),
      .err(i2c_err),
      .next(i2c_next),
      .multibyte_n(i2c_multibyte_n),
      
      .sda_i(m00_iic_sda_i),
      .sda_o(m00_iic_sda_o),
      .sda_t(m00_iic_sda_t),
      .scl_i(m00_iic_scl_i),
      .scl_o(m00_iic_scl_o),
      .scl_t(m00_iic_scl_t)
   );

   // User logic ends

endmodule
