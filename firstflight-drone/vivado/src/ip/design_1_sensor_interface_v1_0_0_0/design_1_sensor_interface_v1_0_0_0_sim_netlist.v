// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 24 12:34:10 2019
// Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/my3197/Downloads/restart/firmware/baseline/src/ip/design_1_sensor_interface_v1_0_0_0/design_1_sensor_interface_v1_0_0_0_sim_netlist.v
// Design      : design_1_sensor_interface_v1_0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sensor_interface_v1_0_0_0,sensor_interface_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sensor_interface_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_sensor_interface_v1_0_0_0
   (m00_iic_scl_i,
    m00_iic_scl_o,
    m00_iic_scl_t,
    m00_iic_sda_i,
    m00_iic_sda_o,
    m00_iic_sda_t,
    clk_en,
    interrupt,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_I" *) input m00_iic_scl_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_O" *) output m00_iic_scl_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SCL_T" *) output m00_iic_scl_t;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_I" *) input m00_iic_sda_i;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_O" *) output m00_iic_sda_o;
  (* X_INTERFACE_INFO = "xilinx.com:interface:iic:1.0 i2c SDA_T" *) output m00_iic_sda_t;
  input clk_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [7:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [7:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire clk_en;
  wire interrupt;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_t;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]\^s00_axi_rdata ;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  assign m00_iic_scl_o = \<const0> ;
  assign m00_iic_sda_o = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rdata[31] = \<const0> ;
  assign s00_axi_rdata[30] = \<const0> ;
  assign s00_axi_rdata[29] = \<const0> ;
  assign s00_axi_rdata[28] = \<const0> ;
  assign s00_axi_rdata[27] = \<const0> ;
  assign s00_axi_rdata[26] = \<const0> ;
  assign s00_axi_rdata[25] = \<const0> ;
  assign s00_axi_rdata[24] = \<const0> ;
  assign s00_axi_rdata[23] = \<const0> ;
  assign s00_axi_rdata[22] = \<const0> ;
  assign s00_axi_rdata[21] = \<const0> ;
  assign s00_axi_rdata[20] = \<const0> ;
  assign s00_axi_rdata[19] = \<const0> ;
  assign s00_axi_rdata[18] = \<const0> ;
  assign s00_axi_rdata[17] = \<const0> ;
  assign s00_axi_rdata[16] = \<const0> ;
  assign s00_axi_rdata[15:0] = \^s00_axi_rdata [15:0];
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0 inst
       (.clk_en(clk_en),
        .interrupt(interrupt),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_t(m00_iic_sda_t),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(\^s00_axi_rdata ),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "i2c_master" *) 
module design_1_sensor_interface_v1_0_0_0_i2c_master
   (m00_iic_scl_t,
    i2c_act,
    i2c_err,
    i2c_next,
    m00_iic_sda_t,
    \last_addr_reg[0]_0 ,
    \last_addr_reg[4]_0 ,
    Q,
    s00_axi_aclk,
    s00_axi_aresetn_0,
    i2c_ena,
    multibyte_n_reg,
    s00_axi_aresetn,
    m00_iic_sda_i,
    D,
    i2c_write);
  output m00_iic_scl_t;
  output i2c_act;
  output i2c_err;
  output i2c_next;
  output m00_iic_sda_t;
  output \last_addr_reg[0]_0 ;
  output \last_addr_reg[4]_0 ;
  output [7:0]Q;
  input s00_axi_aclk;
  input s00_axi_aresetn_0;
  input i2c_ena;
  input multibyte_n_reg;
  input s00_axi_aresetn;
  input m00_iic_sda_i;
  input [8:0]D;
  input i2c_write;

  wire [8:0]D;
  wire [7:0]Q;
  wire act_i_1_n_0;
  wire addr_tx_i_1_n_0;
  wire addr_tx_i_2_n_0;
  wire addr_tx_i_3_n_0;
  wire addr_tx_reg_n_0;
  wire buf_pointer;
  wire \buf_pointer[0]_i_1_n_0 ;
  wire \buf_pointer[1]_i_1_n_0 ;
  wire \buf_pointer[2]_i_1_n_0 ;
  wire \buf_pointer[2]_i_2_n_0 ;
  wire \buf_pointer[2]_i_3_n_0 ;
  wire \buf_pointer[2]_i_4_n_0 ;
  wire \buf_pointer[3]_i_1_n_0 ;
  wire \buf_pointer[3]_i_2_n_0 ;
  wire \buf_pointer[3]_i_3_n_0 ;
  wire \buf_pointer[4]_i_1_n_0 ;
  wire \buf_pointer[4]_i_2_n_0 ;
  wire \buf_pointer[5]_i_1_n_0 ;
  wire \buf_pointer[5]_i_2_n_0 ;
  wire \buf_pointer[5]_i_3_n_0 ;
  wire \buf_pointer[5]_i_4_n_0 ;
  wire \buf_pointer[6]_i_2_n_0 ;
  wire \buf_pointer[6]_i_3_n_0 ;
  wire \buf_pointer[6]_i_4_n_0 ;
  wire \buf_pointer[6]_i_5_n_0 ;
  wire \buf_pointer[6]_i_7_n_0 ;
  wire \buf_pointer[6]_i_8_n_0 ;
  wire \buf_pointer_reg_n_0_[0] ;
  wire \buf_pointer_reg_n_0_[1] ;
  wire \buf_pointer_reg_n_0_[2] ;
  wire \buf_pointer_reg_n_0_[3] ;
  wire \buf_pointer_reg_n_0_[4] ;
  wire \buf_pointer_reg_n_0_[5] ;
  wire \buf_pointer_reg_n_0_[6] ;
  wire [1:0]clock_counter;
  wire \clock_counter[0]_i_1_n_0 ;
  wire \clock_counter[1]_i_1_n_0 ;
  wire \clock_divider_counter[5]_i_1_n_0 ;
  wire \clock_divider_counter[5]_i_2_n_0 ;
  wire \clock_divider_counter[6]_i_1_n_0 ;
  wire \clock_divider_counter[7]_i_1_n_0 ;
  wire \clock_divider_counter[7]_i_2_n_0 ;
  wire [7:0]clock_divider_counter_reg;
  wire err_i_1_n_0;
  wire err_i_2_n_0;
  wire err_i_3_n_0;
  wire err_i_4_n_0;
  wire err_i_6_n_0;
  wire i2c_act;
  wire i2c_ena;
  wire i2c_err;
  wire i2c_next;
  wire i2c_write;
  wire \last_addr[0]_i_1_n_0 ;
  wire \last_addr[4]_i_1_n_0 ;
  wire \last_addr[4]_i_2_n_0 ;
  wire \last_addr[4]_i_3_n_0 ;
  wire \last_addr[4]_i_4_n_0 ;
  wire \last_addr[4]_i_5_n_0 ;
  wire \last_addr[4]_i_6_n_0 ;
  wire \last_addr_reg[0]_0 ;
  wire \last_addr_reg[4]_0 ;
  wire load;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_t;
  wire multibyte_n_reg;
  wire next16_out;
  wire next_i_1_n_0;
  wire next_i_2_n_0;
  wire [4:0]p_0_in;
  wire [7:1]p_0_in_0;
  wire \rdata[7]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire \rdata[7]_i_3_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire scl_en_i_1_n_0;
  wire scl_en_reg_n_0;
  wire scl_pulse;
  wire scl_pulse_i_2_n_0;
  wire scl_t_i_1_n_0;
  wire \sda_buf[2]_i_1_n_0 ;
  wire \sda_buf[40]_i_1_n_0 ;
  wire \sda_buf[40]_i_2_n_0 ;
  wire \sda_buf[4]_i_1_n_0 ;
  wire \sda_buf[4]_i_2_n_0 ;
  wire \sda_buf[4]_i_3_n_0 ;
  wire \sda_buf[60]_i_1_n_0 ;
  wire \sda_buf[60]_i_2_n_0 ;
  wire \sda_buf[60]_i_3_n_0 ;
  wire \sda_buf_reg_n_0_[12] ;
  wire \sda_buf_reg_n_0_[16] ;
  wire \sda_buf_reg_n_0_[20] ;
  wire \sda_buf_reg_n_0_[24] ;
  wire \sda_buf_reg_n_0_[28] ;
  wire \sda_buf_reg_n_0_[2] ;
  wire \sda_buf_reg_n_0_[32] ;
  wire \sda_buf_reg_n_0_[36] ;
  wire \sda_buf_reg_n_0_[40] ;
  wire \sda_buf_reg_n_0_[48] ;
  wire \sda_buf_reg_n_0_[4] ;
  wire \sda_buf_reg_n_0_[60] ;
  wire \sda_buf_reg_n_0_[8] ;
  wire sda_shift;
  wire \sda_shift[7]_i_2_n_0 ;
  wire \sda_shift[7]_i_3_n_0 ;
  wire \sda_shift_reg_n_0_[7] ;
  wire sda_t_i_1_n_0;
  wire sda_t_i_2_n_0;
  wire sda_t_i_3_n_0;
  wire sda_t_i_4_n_0;
  wire sda_t_i_5_n_0;
  wire sda_t_i_6_n_0;
  wire sda_t_i_7_n_0;
  wire sda_t_i_8_n_0;

  LUT6 #(
    .INIT(64'h80FFFFFF80000000)) 
    act_i_1
       (.I0(clock_counter[0]),
        .I1(i2c_ena),
        .I2(clock_counter[1]),
        .I3(scl_pulse),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(i2c_act),
        .O(act_i_1_n_0));
  FDCE act_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(act_i_1_n_0),
        .Q(i2c_act));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    addr_tx_i_1
       (.I0(addr_tx_i_2_n_0),
        .I1(addr_tx_i_3_n_0),
        .I2(s00_axi_aresetn),
        .I3(scl_pulse),
        .I4(\rdata[7]_i_2_n_0 ),
        .I5(addr_tx_reg_n_0),
        .O(addr_tx_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF040C)) 
    addr_tx_i_2
       (.I0(\buf_pointer[6]_i_5_n_0 ),
        .I1(i2c_ena),
        .I2(multibyte_n_reg),
        .I3(\buf_pointer[6]_i_8_n_0 ),
        .I4(\last_addr[4]_i_5_n_0 ),
        .O(addr_tx_i_2_n_0));
  LUT5 #(
    .INIT(32'hCFCEFFFF)) 
    addr_tx_i_3
       (.I0(\last_addr[4]_i_4_n_0 ),
        .I1(\last_addr[4]_i_5_n_0 ),
        .I2(multibyte_n_reg),
        .I3(\last_addr[4]_i_3_n_0 ),
        .I4(err_i_2_n_0),
        .O(addr_tx_i_3_n_0));
  FDRE addr_tx_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(addr_tx_i_1_n_0),
        .Q(addr_tx_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \buf_pointer[0]_i_1 
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .O(\buf_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \buf_pointer[1]_i_1 
       (.I0(\buf_pointer_reg_n_0_[1] ),
        .I1(\buf_pointer_reg_n_0_[0] ),
        .O(\buf_pointer[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h151505FF)) 
    \buf_pointer[2]_i_1 
       (.I0(\buf_pointer[2]_i_2_n_0 ),
        .I1(\buf_pointer[2]_i_3_n_0 ),
        .I2(\buf_pointer[2]_i_4_n_0 ),
        .I3(\buf_pointer[6]_i_5_n_0 ),
        .I4(i2c_ena),
        .O(\buf_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h5600FFFF)) 
    \buf_pointer[2]_i_2 
       (.I0(\buf_pointer_reg_n_0_[2] ),
        .I1(\buf_pointer_reg_n_0_[0] ),
        .I2(\buf_pointer_reg_n_0_[1] ),
        .I3(\sda_buf[60]_i_2_n_0 ),
        .I4(\sda_buf[4]_i_2_n_0 ),
        .O(\buf_pointer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000020000)) 
    \buf_pointer[2]_i_3 
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer[5]_i_4_n_0 ),
        .I3(\buf_pointer_reg_n_0_[4] ),
        .I4(\buf_pointer_reg_n_0_[2] ),
        .I5(\buf_pointer_reg_n_0_[6] ),
        .O(\buf_pointer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \buf_pointer[2]_i_4 
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .I1(\buf_pointer_reg_n_0_[4] ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[1] ),
        .I4(\buf_pointer_reg_n_0_[6] ),
        .I5(\buf_pointer[5]_i_4_n_0 ),
        .O(\buf_pointer[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAEAEF)) 
    \buf_pointer[3]_i_1 
       (.I0(\buf_pointer[3]_i_2_n_0 ),
        .I1(multibyte_n_reg),
        .I2(i2c_ena),
        .I3(\buf_pointer[3]_i_3_n_0 ),
        .I4(\buf_pointer[6]_i_5_n_0 ),
        .O(\buf_pointer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h10FF00F010F000F0)) 
    \buf_pointer[3]_i_2 
       (.I0(multibyte_n_reg),
        .I1(\buf_pointer[6]_i_8_n_0 ),
        .I2(\buf_pointer[5]_i_2_n_0 ),
        .I3(\buf_pointer[3]_i_3_n_0 ),
        .I4(i2c_ena),
        .I5(\buf_pointer[2]_i_4_n_0 ),
        .O(\buf_pointer[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    \buf_pointer[3]_i_3 
       (.I0(\buf_pointer_reg_n_0_[3] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[0] ),
        .O(\buf_pointer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4F44FF4)) 
    \buf_pointer[4]_i_1 
       (.I0(multibyte_n_reg),
        .I1(\last_addr[4]_i_3_n_0 ),
        .I2(\buf_pointer_reg_n_0_[4] ),
        .I3(\buf_pointer[4]_i_2_n_0 ),
        .I4(\buf_pointer_reg_n_0_[3] ),
        .I5(\last_addr[4]_i_5_n_0 ),
        .O(\buf_pointer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \buf_pointer[4]_i_2 
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .I1(\buf_pointer_reg_n_0_[2] ),
        .I2(\buf_pointer_reg_n_0_[1] ),
        .O(\buf_pointer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404050405540)) 
    \buf_pointer[5]_i_1 
       (.I0(\last_addr[4]_i_5_n_0 ),
        .I1(\last_addr[4]_i_3_n_0 ),
        .I2(multibyte_n_reg),
        .I3(\buf_pointer[5]_i_2_n_0 ),
        .I4(\last_addr[4]_i_4_n_0 ),
        .I5(\buf_pointer[5]_i_3_n_0 ),
        .O(\buf_pointer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF3FFDF)) 
    \buf_pointer[5]_i_2 
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .I1(\buf_pointer_reg_n_0_[4] ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[1] ),
        .I4(\buf_pointer_reg_n_0_[6] ),
        .I5(\buf_pointer[5]_i_4_n_0 ),
        .O(\buf_pointer[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0020AA8A)) 
    \buf_pointer[5]_i_3 
       (.I0(\sda_buf[60]_i_2_n_0 ),
        .I1(\buf_pointer_reg_n_0_[4] ),
        .I2(\buf_pointer[4]_i_2_n_0 ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(\buf_pointer_reg_n_0_[5] ),
        .O(\buf_pointer[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \buf_pointer[5]_i_4 
       (.I0(\buf_pointer_reg_n_0_[5] ),
        .I1(\buf_pointer_reg_n_0_[3] ),
        .O(\buf_pointer[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hD5550000)) 
    \buf_pointer[6]_i_1 
       (.I0(\last_addr[4]_i_5_n_0 ),
        .I1(clock_counter[1]),
        .I2(i2c_ena),
        .I3(clock_counter[0]),
        .I4(scl_pulse),
        .O(buf_pointer));
  LUT6 #(
    .INIT(64'hEEEFEFEFEEEFEEEE)) 
    \buf_pointer[6]_i_2 
       (.I0(\buf_pointer[6]_i_3_n_0 ),
        .I1(\buf_pointer[6]_i_4_n_0 ),
        .I2(\buf_pointer[6]_i_5_n_0 ),
        .I3(multibyte_n_reg),
        .I4(i2c_ena),
        .I5(\buf_pointer[6]_i_7_n_0 ),
        .O(\buf_pointer[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA800000002)) 
    \buf_pointer[6]_i_3 
       (.I0(\buf_pointer[2]_i_3_n_0 ),
        .I1(\buf_pointer_reg_n_0_[3] ),
        .I2(\buf_pointer_reg_n_0_[1] ),
        .I3(\buf_pointer_reg_n_0_[2] ),
        .I4(\buf_pointer_reg_n_0_[0] ),
        .I5(\buf_pointer_reg_n_0_[4] ),
        .O(\buf_pointer[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFF01000F0F01000)) 
    \buf_pointer[6]_i_4 
       (.I0(multibyte_n_reg),
        .I1(\buf_pointer[6]_i_8_n_0 ),
        .I2(\buf_pointer[5]_i_2_n_0 ),
        .I3(i2c_ena),
        .I4(\buf_pointer[6]_i_7_n_0 ),
        .I5(\buf_pointer[2]_i_4_n_0 ),
        .O(\buf_pointer[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \buf_pointer[6]_i_5 
       (.I0(\buf_pointer_reg_n_0_[5] ),
        .I1(\buf_pointer_reg_n_0_[2] ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\last_addr[4]_i_6_n_0 ),
        .I4(\last_addr_reg[0]_0 ),
        .O(\buf_pointer[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAA9AAAA)) 
    \buf_pointer[6]_i_7 
       (.I0(\buf_pointer_reg_n_0_[6] ),
        .I1(\buf_pointer_reg_n_0_[5] ),
        .I2(\buf_pointer_reg_n_0_[4] ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(\buf_pointer[4]_i_2_n_0 ),
        .O(\buf_pointer[6]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \buf_pointer[6]_i_8 
       (.I0(\last_addr[4]_i_6_n_0 ),
        .I1(\buf_pointer_reg_n_0_[2] ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\last_addr_reg[0]_0 ),
        .I4(\buf_pointer_reg_n_0_[5] ),
        .O(\buf_pointer[6]_i_8_n_0 ));
  FDCE \buf_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[0]_i_1_n_0 ),
        .Q(\buf_pointer_reg_n_0_[0] ));
  FDCE \buf_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[1]_i_1_n_0 ),
        .Q(\buf_pointer_reg_n_0_[1] ));
  FDCE \buf_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[2]_i_1_n_0 ),
        .Q(\buf_pointer_reg_n_0_[2] ));
  FDCE \buf_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[3]_i_1_n_0 ),
        .Q(\buf_pointer_reg_n_0_[3] ));
  FDCE \buf_pointer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[4]_i_1_n_0 ),
        .Q(\buf_pointer_reg_n_0_[4] ));
  FDCE \buf_pointer_reg[5] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[5]_i_1_n_0 ),
        .Q(\buf_pointer_reg_n_0_[5] ));
  FDCE \buf_pointer_reg[6] 
       (.C(s00_axi_aclk),
        .CE(buf_pointer),
        .CLR(s00_axi_aresetn_0),
        .D(\buf_pointer[6]_i_2_n_0 ),
        .Q(\buf_pointer_reg_n_0_[6] ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clock_counter[0]_i_1 
       (.I0(load),
        .I1(clock_counter[0]),
        .O(\clock_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clock_counter[1]_i_1 
       (.I0(clock_counter[0]),
        .I1(load),
        .I2(clock_counter[1]),
        .O(\clock_counter[1]_i_1_n_0 ));
  FDCE \clock_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_counter[0]_i_1_n_0 ),
        .Q(clock_counter[0]));
  FDCE \clock_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_counter[1]_i_1_n_0 ),
        .Q(clock_counter[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \clock_divider_counter[0]_i_1 
       (.I0(clock_divider_counter_reg[0]),
        .I1(load),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \clock_divider_counter[1]_i_1 
       (.I0(clock_divider_counter_reg[1]),
        .I1(clock_divider_counter_reg[0]),
        .I2(load),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \clock_divider_counter[2]_i_1 
       (.I0(clock_divider_counter_reg[0]),
        .I1(clock_divider_counter_reg[1]),
        .I2(clock_divider_counter_reg[2]),
        .I3(load),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \clock_divider_counter[3]_i_1 
       (.I0(clock_divider_counter_reg[1]),
        .I1(clock_divider_counter_reg[0]),
        .I2(clock_divider_counter_reg[2]),
        .I3(clock_divider_counter_reg[3]),
        .I4(load),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \clock_divider_counter[4]_i_1 
       (.I0(clock_divider_counter_reg[2]),
        .I1(clock_divider_counter_reg[0]),
        .I2(clock_divider_counter_reg[1]),
        .I3(clock_divider_counter_reg[3]),
        .I4(clock_divider_counter_reg[4]),
        .I5(load),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h5155555504000000)) 
    \clock_divider_counter[5]_i_1 
       (.I0(load),
        .I1(clock_divider_counter_reg[3]),
        .I2(\clock_divider_counter[5]_i_2_n_0 ),
        .I3(clock_divider_counter_reg[2]),
        .I4(clock_divider_counter_reg[4]),
        .I5(clock_divider_counter_reg[5]),
        .O(\clock_divider_counter[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \clock_divider_counter[5]_i_2 
       (.I0(clock_divider_counter_reg[0]),
        .I1(clock_divider_counter_reg[1]),
        .O(\clock_divider_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \clock_divider_counter[6]_i_1 
       (.I0(load),
        .I1(\clock_divider_counter[7]_i_2_n_0 ),
        .I2(clock_divider_counter_reg[6]),
        .O(\clock_divider_counter[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h5540)) 
    \clock_divider_counter[7]_i_1 
       (.I0(load),
        .I1(\clock_divider_counter[7]_i_2_n_0 ),
        .I2(clock_divider_counter_reg[6]),
        .I3(clock_divider_counter_reg[7]),
        .O(\clock_divider_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \clock_divider_counter[7]_i_2 
       (.I0(clock_divider_counter_reg[5]),
        .I1(clock_divider_counter_reg[4]),
        .I2(clock_divider_counter_reg[2]),
        .I3(clock_divider_counter_reg[0]),
        .I4(clock_divider_counter_reg[1]),
        .I5(clock_divider_counter_reg[3]),
        .O(\clock_divider_counter[7]_i_2_n_0 ));
  FDCE \clock_divider_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[0]),
        .Q(clock_divider_counter_reg[0]));
  FDCE \clock_divider_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[1]),
        .Q(clock_divider_counter_reg[1]));
  FDCE \clock_divider_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[2]),
        .Q(clock_divider_counter_reg[2]));
  FDCE \clock_divider_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[3]),
        .Q(clock_divider_counter_reg[3]));
  FDCE \clock_divider_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in[4]),
        .Q(clock_divider_counter_reg[4]));
  FDCE \clock_divider_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_divider_counter[5]_i_1_n_0 ),
        .Q(clock_divider_counter_reg[5]));
  FDCE \clock_divider_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_divider_counter[6]_i_1_n_0 ),
        .Q(clock_divider_counter_reg[6]));
  FDCE \clock_divider_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\clock_divider_counter[7]_i_1_n_0 ),
        .Q(clock_divider_counter_reg[7]));
  LUT6 #(
    .INIT(64'h5070FFFF50700000)) 
    err_i_1
       (.I0(err_i_2_n_0),
        .I1(err_i_3_n_0),
        .I2(m00_iic_sda_i),
        .I3(err_i_4_n_0),
        .I4(next16_out),
        .I5(i2c_err),
        .O(err_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    err_i_2
       (.I0(addr_tx_reg_n_0),
        .I1(\buf_pointer_reg_n_0_[5] ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(err_i_6_n_0),
        .O(err_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFBA45FFFFFFFFFF)) 
    err_i_3
       (.I0(\buf_pointer_reg_n_0_[3] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer_reg_n_0_[6] ),
        .I3(\buf_pointer_reg_n_0_[4] ),
        .I4(\buf_pointer_reg_n_0_[2] ),
        .I5(\buf_pointer_reg_n_0_[0] ),
        .O(err_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    err_i_4
       (.I0(\buf_pointer_reg_n_0_[1] ),
        .I1(\buf_pointer_reg_n_0_[3] ),
        .I2(\buf_pointer_reg_n_0_[5] ),
        .O(err_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    err_i_5
       (.I0(scl_pulse),
        .I1(\last_addr[4]_i_5_n_0 ),
        .O(next16_out));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    err_i_6
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer_reg_n_0_[6] ),
        .I3(\buf_pointer_reg_n_0_[4] ),
        .O(err_i_6_n_0));
  FDCE err_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(err_i_1_n_0),
        .Q(i2c_err));
  LUT6 #(
    .INIT(64'h7777777F44444440)) 
    \last_addr[0]_i_1 
       (.I0(i2c_write),
        .I1(\last_addr[4]_i_2_n_0 ),
        .I2(\last_addr[4]_i_3_n_0 ),
        .I3(\last_addr[4]_i_4_n_0 ),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(\last_addr_reg[0]_0 ),
        .O(\last_addr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \last_addr[4]_i_1 
       (.I0(D[8]),
        .I1(\last_addr[4]_i_2_n_0 ),
        .I2(\last_addr[4]_i_3_n_0 ),
        .I3(\last_addr[4]_i_4_n_0 ),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(\last_addr_reg[4]_0 ),
        .O(\last_addr[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000AAAA)) 
    \last_addr[4]_i_2 
       (.I0(scl_pulse),
        .I1(clock_counter[0]),
        .I2(i2c_ena),
        .I3(clock_counter[1]),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(\rdata[7]_i_2_n_0 ),
        .O(\last_addr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \last_addr[4]_i_3 
       (.I0(i2c_ena),
        .I1(\last_addr[4]_i_6_n_0 ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\buf_pointer_reg_n_0_[2] ),
        .I4(\last_addr_reg[0]_0 ),
        .I5(\buf_pointer_reg_n_0_[5] ),
        .O(\last_addr[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \last_addr[4]_i_4 
       (.I0(\last_addr[4]_i_6_n_0 ),
        .I1(\last_addr_reg[0]_0 ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(i2c_ena),
        .I4(\buf_pointer_reg_n_0_[5] ),
        .I5(\buf_pointer_reg_n_0_[3] ),
        .O(\last_addr[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \last_addr[4]_i_5 
       (.I0(\buf_pointer[4]_i_2_n_0 ),
        .I1(\buf_pointer_reg_n_0_[3] ),
        .I2(\buf_pointer_reg_n_0_[4] ),
        .I3(\buf_pointer_reg_n_0_[6] ),
        .I4(\buf_pointer_reg_n_0_[5] ),
        .O(\last_addr[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \last_addr[4]_i_6 
       (.I0(\buf_pointer_reg_n_0_[0] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer_reg_n_0_[6] ),
        .I3(\buf_pointer_reg_n_0_[4] ),
        .O(\last_addr[4]_i_6_n_0 ));
  FDCE \last_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\last_addr[0]_i_1_n_0 ),
        .Q(\last_addr_reg[0]_0 ));
  FDCE \last_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(\last_addr[4]_i_1_n_0 ),
        .Q(\last_addr_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hFFFFABFF0000AB00)) 
    next_i_1
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(next_i_2_n_0),
        .I2(\last_addr_reg[0]_0 ),
        .I3(scl_pulse),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(i2c_next),
        .O(next_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    next_i_2
       (.I0(\buf_pointer_reg_n_0_[6] ),
        .I1(\buf_pointer_reg_n_0_[4] ),
        .I2(\buf_pointer[5]_i_4_n_0 ),
        .I3(\buf_pointer_reg_n_0_[1] ),
        .I4(\buf_pointer_reg_n_0_[0] ),
        .I5(\buf_pointer_reg_n_0_[2] ),
        .O(next_i_2_n_0));
  FDCE next_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(next_i_1_n_0),
        .Q(i2c_next));
  LUT3 #(
    .INIT(8'h40)) 
    \rdata[7]_i_1 
       (.I0(\last_addr[4]_i_5_n_0 ),
        .I1(scl_pulse),
        .I2(\rdata[7]_i_2_n_0 ),
        .O(\rdata[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \rdata[7]_i_2 
       (.I0(\buf_pointer_reg_n_0_[4] ),
        .I1(\buf_pointer_reg_n_0_[6] ),
        .I2(\buf_pointer_reg_n_0_[1] ),
        .I3(\buf_pointer_reg_n_0_[0] ),
        .I4(\rdata[7]_i_3_n_0 ),
        .O(\rdata[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rdata[7]_i_3 
       (.I0(\buf_pointer_reg_n_0_[3] ),
        .I1(\buf_pointer_reg_n_0_[2] ),
        .I2(\last_addr_reg[0]_0 ),
        .I3(\buf_pointer_reg_n_0_[5] ),
        .O(\rdata[7]_i_3_n_0 ));
  FDCE \rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[1]),
        .Q(Q[0]));
  FDCE \rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[2]),
        .Q(Q[1]));
  FDCE \rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[3]),
        .Q(Q[2]));
  FDCE \rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[4]),
        .Q(Q[3]));
  FDCE \rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[5]),
        .Q(Q[4]));
  FDCE \rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[6]),
        .Q(Q[5]));
  FDCE \rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[7]),
        .Q(Q[6]));
  FDCE \rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rdata[7]_i_1_n_0 ),
        .CLR(s00_axi_aresetn_0),
        .D(\sda_shift_reg_n_0_[7] ),
        .Q(Q[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0FFF0040)) 
    scl_en_i_1
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .I2(scl_pulse),
        .I3(\last_addr[4]_i_5_n_0 ),
        .I4(scl_en_reg_n_0),
        .O(scl_en_i_1_n_0));
  FDCE scl_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(scl_en_i_1_n_0),
        .Q(scl_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h00EA)) 
    scl_pulse_i_1
       (.I0(clock_divider_counter_reg[2]),
        .I1(clock_divider_counter_reg[0]),
        .I2(clock_divider_counter_reg[1]),
        .I3(scl_pulse_i_2_n_0),
        .O(load));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    scl_pulse_i_2
       (.I0(clock_divider_counter_reg[7]),
        .I1(clock_divider_counter_reg[4]),
        .I2(clock_divider_counter_reg[3]),
        .I3(clock_divider_counter_reg[5]),
        .I4(clock_divider_counter_reg[6]),
        .O(scl_pulse_i_2_n_0));
  FDCE scl_pulse_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(s00_axi_aresetn_0),
        .D(load),
        .Q(scl_pulse));
  LUT3 #(
    .INIT(8'h6F)) 
    scl_t_i_1
       (.I0(clock_counter[0]),
        .I1(clock_counter[1]),
        .I2(scl_en_reg_n_0),
        .O(scl_t_i_1_n_0));
  FDPE scl_t_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(scl_t_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(m00_iic_scl_t));
  LUT6 #(
    .INIT(64'h2AAAAAAAAAAAAAAA)) 
    \sda_buf[2]_i_1 
       (.I0(\sda_buf_reg_n_0_[2] ),
        .I1(clock_counter[0]),
        .I2(i2c_ena),
        .I3(clock_counter[1]),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(scl_pulse),
        .O(\sda_buf[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7F7FC0CC4040)) 
    \sda_buf[40]_i_1 
       (.I0(multibyte_n_reg),
        .I1(\last_addr[4]_i_2_n_0 ),
        .I2(\last_addr[4]_i_3_n_0 ),
        .I3(\sda_buf[40]_i_2_n_0 ),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(\sda_buf_reg_n_0_[40] ),
        .O(\sda_buf[40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \sda_buf[40]_i_2 
       (.I0(clock_counter[1]),
        .I1(i2c_ena),
        .I2(clock_counter[0]),
        .O(\sda_buf[40]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFFFB0B0B000)) 
    \sda_buf[4]_i_1 
       (.I0(i2c_write),
        .I1(\sda_buf[4]_i_2_n_0 ),
        .I2(\last_addr[4]_i_2_n_0 ),
        .I3(\sda_buf[4]_i_3_n_0 ),
        .I4(\last_addr[4]_i_5_n_0 ),
        .I5(\sda_buf_reg_n_0_[4] ),
        .O(\sda_buf[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \sda_buf[4]_i_2 
       (.I0(\buf_pointer_reg_n_0_[5] ),
        .I1(\last_addr_reg[0]_0 ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(\last_addr[4]_i_6_n_0 ),
        .O(\sda_buf[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000020)) 
    \sda_buf[4]_i_3 
       (.I0(i2c_ena),
        .I1(\last_addr[4]_i_6_n_0 ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(\last_addr_reg[0]_0 ),
        .I5(\buf_pointer_reg_n_0_[5] ),
        .O(\sda_buf[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8AAA)) 
    \sda_buf[60]_i_1 
       (.I0(\last_addr[4]_i_2_n_0 ),
        .I1(\last_addr[4]_i_3_n_0 ),
        .I2(\sda_buf[60]_i_2_n_0 ),
        .I3(\sda_buf[60]_i_3_n_0 ),
        .O(\sda_buf[60]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \sda_buf[60]_i_2 
       (.I0(\buf_pointer_reg_n_0_[5] ),
        .I1(\last_addr_reg[0]_0 ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\buf_pointer_reg_n_0_[2] ),
        .I4(\last_addr[4]_i_6_n_0 ),
        .I5(i2c_ena),
        .O(\sda_buf[60]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \sda_buf[60]_i_3 
       (.I0(clock_counter[0]),
        .I1(i2c_ena),
        .I2(clock_counter[1]),
        .I3(\last_addr[4]_i_5_n_0 ),
        .O(\sda_buf[60]_i_3_n_0 ));
  FDPE \sda_buf_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[1]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[12] ));
  FDPE \sda_buf_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[2]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[16] ));
  FDPE \sda_buf_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[3]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[20] ));
  FDPE \sda_buf_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[4]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[24] ));
  FDPE \sda_buf_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[5]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[28] ));
  FDPE \sda_buf_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sda_buf[2]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[2] ));
  FDPE \sda_buf_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[6]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[32] ));
  FDPE \sda_buf_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[7]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[36] ));
  FDPE \sda_buf_reg[40] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sda_buf[40]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[40] ));
  FDPE \sda_buf_reg[48] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(1'b0),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[48] ));
  FDPE \sda_buf_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\sda_buf[4]_i_1_n_0 ),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[4] ));
  FDPE \sda_buf_reg[60] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[8]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[60] ));
  FDPE \sda_buf_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sda_buf[60]_i_1_n_0 ),
        .D(D[0]),
        .PRE(s00_axi_aresetn_0),
        .Q(\sda_buf_reg_n_0_[8] ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \sda_shift[7]_i_1 
       (.I0(scl_pulse),
        .I1(\sda_shift[7]_i_2_n_0 ),
        .I2(\sda_shift[7]_i_3_n_0 ),
        .I3(clock_counter[1]),
        .I4(clock_counter[0]),
        .I5(\buf_pointer_reg_n_0_[6] ),
        .O(sda_shift));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888880)) 
    \sda_shift[7]_i_2 
       (.I0(\buf_pointer_reg_n_0_[5] ),
        .I1(\buf_pointer_reg_n_0_[3] ),
        .I2(\buf_pointer_reg_n_0_[1] ),
        .I3(\buf_pointer_reg_n_0_[2] ),
        .I4(\buf_pointer_reg_n_0_[0] ),
        .I5(\buf_pointer_reg_n_0_[4] ),
        .O(\sda_shift[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \sda_shift[7]_i_3 
       (.I0(\buf_pointer_reg_n_0_[2] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer_reg_n_0_[5] ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(\buf_pointer_reg_n_0_[4] ),
        .O(\sda_shift[7]_i_3_n_0 ));
  FDCE \sda_shift_reg[0] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(m00_iic_sda_i),
        .Q(p_0_in_0[1]));
  FDCE \sda_shift_reg[1] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[1]),
        .Q(p_0_in_0[2]));
  FDCE \sda_shift_reg[2] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[2]),
        .Q(p_0_in_0[3]));
  FDCE \sda_shift_reg[3] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[3]),
        .Q(p_0_in_0[4]));
  FDCE \sda_shift_reg[4] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[4]),
        .Q(p_0_in_0[5]));
  FDCE \sda_shift_reg[5] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[5]),
        .Q(p_0_in_0[6]));
  FDCE \sda_shift_reg[6] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[6]),
        .Q(p_0_in_0[7]));
  FDCE \sda_shift_reg[7] 
       (.C(s00_axi_aclk),
        .CE(sda_shift),
        .CLR(s00_axi_aresetn_0),
        .D(p_0_in_0[7]),
        .Q(\sda_shift_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    sda_t_i_1
       (.I0(\buf_pointer_reg_n_0_[4] ),
        .I1(sda_t_i_2_n_0),
        .I2(\buf_pointer_reg_n_0_[6] ),
        .I3(sda_t_i_3_n_0),
        .I4(scl_pulse),
        .I5(m00_iic_sda_t),
        .O(sda_t_i_1_n_0));
  LUT6 #(
    .INIT(64'hEFE0FF0FEFE0F000)) 
    sda_t_i_2
       (.I0(\sda_buf_reg_n_0_[2] ),
        .I1(\buf_pointer_reg_n_0_[1] ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\sda_buf_reg_n_0_[60] ),
        .I4(\buf_pointer_reg_n_0_[2] ),
        .I5(\sda_buf_reg_n_0_[48] ),
        .O(sda_t_i_2_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    sda_t_i_3
       (.I0(sda_t_i_4_n_0),
        .I1(\buf_pointer_reg_n_0_[5] ),
        .I2(sda_t_i_5_n_0),
        .I3(\buf_pointer_reg_n_0_[4] ),
        .I4(sda_t_i_6_n_0),
        .O(sda_t_i_3_n_0));
  LUT6 #(
    .INIT(64'hBF80FFFFBF800000)) 
    sda_t_i_4
       (.I0(\sda_buf_reg_n_0_[60] ),
        .I1(\buf_pointer_reg_n_0_[2] ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\sda_buf_reg_n_0_[48] ),
        .I4(\buf_pointer_reg_n_0_[4] ),
        .I5(sda_t_i_7_n_0),
        .O(sda_t_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    sda_t_i_5
       (.I0(\sda_buf_reg_n_0_[28] ),
        .I1(\sda_buf_reg_n_0_[24] ),
        .I2(\buf_pointer_reg_n_0_[3] ),
        .I3(\sda_buf_reg_n_0_[20] ),
        .I4(\buf_pointer_reg_n_0_[2] ),
        .I5(\sda_buf_reg_n_0_[16] ),
        .O(sda_t_i_5_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    sda_t_i_6
       (.I0(\sda_buf_reg_n_0_[12] ),
        .I1(\buf_pointer_reg_n_0_[2] ),
        .I2(\sda_buf_reg_n_0_[8] ),
        .I3(\buf_pointer_reg_n_0_[3] ),
        .I4(sda_t_i_8_n_0),
        .O(sda_t_i_6_n_0));
  LUT5 #(
    .INIT(32'hF0BBF088)) 
    sda_t_i_7
       (.I0(\sda_buf_reg_n_0_[40] ),
        .I1(\buf_pointer_reg_n_0_[3] ),
        .I2(\sda_buf_reg_n_0_[36] ),
        .I3(\buf_pointer_reg_n_0_[2] ),
        .I4(\sda_buf_reg_n_0_[32] ),
        .O(sda_t_i_7_n_0));
  LUT4 #(
    .INIT(16'hCACF)) 
    sda_t_i_8
       (.I0(\sda_buf_reg_n_0_[2] ),
        .I1(\sda_buf_reg_n_0_[4] ),
        .I2(\buf_pointer_reg_n_0_[2] ),
        .I3(\buf_pointer_reg_n_0_[1] ),
        .O(sda_t_i_8_n_0));
  FDPE sda_t_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sda_t_i_1_n_0),
        .PRE(s00_axi_aresetn_0),
        .Q(m00_iic_sda_t));
endmodule

(* ORIG_REF_NAME = "sensor_control" *) 
module design_1_sensor_interface_v1_0_0_0_sensor_control
   (\registers_reg[1][16]_0 ,
    D,
    i2c_write,
    interrupt,
    i2c_ena,
    \sda_buf_reg[40] ,
    \axi_rdata_reg[15] ,
    i2c_err,
    s00_axi_aclk,
    i2c_next,
    s00_axi_aresetn,
    i2c_act,
    \last_addr_reg[0] ,
    \last_addr_reg[4] ,
    Q,
    E,
    \rdata_reg[7] );
  output \registers_reg[1][16]_0 ;
  output [8:0]D;
  output i2c_write;
  output interrupt;
  output i2c_ena;
  output \sda_buf_reg[40] ;
  output [15:0]\axi_rdata_reg[15] ;
  input i2c_err;
  input s00_axi_aclk;
  input i2c_next;
  input s00_axi_aresetn;
  input i2c_act;
  input \last_addr_reg[0] ;
  input \last_addr_reg[4] ;
  input [2:0]Q;
  input [0:0]E;
  input [7:0]\rdata_reg[7] ;

  wire [8:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire \addr[3]_i_1_n_0 ;
  wire \addr[3]_i_2_n_0 ;
  wire [15:0]\axi_rdata_reg[15] ;
  wire [15:0]data0;
  wire [15:0]data1;
  wire [15:0]data2;
  wire [15:0]data3;
  wire [15:0]data4;
  wire [15:0]data5;
  wire en_i_1_n_0;
  wire err_z;
  wire \fetched_instruction[0]_i_2_n_0 ;
  wire \fetched_instruction[14]_i_2_n_0 ;
  wire \fetched_instruction[15]_i_1_n_0 ;
  wire \fetched_instruction[15]_i_3_n_0 ;
  wire \fetched_instruction[15]_i_4_n_0 ;
  wire \fetched_instruction[1]_i_2_n_0 ;
  wire \fetched_instruction[1]_i_3_n_0 ;
  wire \fetched_instruction[2]_i_2_n_0 ;
  wire \fetched_instruction[2]_i_3_n_0 ;
  wire \fetched_instruction[3]_i_2_n_0 ;
  wire \fetched_instruction[3]_i_3_n_0 ;
  wire \fetched_instruction[4]_i_2_n_0 ;
  wire \fetched_instruction[6]_i_2_n_0 ;
  wire \fetched_instruction[6]_i_3_n_0 ;
  wire \fetched_instruction_reg_n_0_[0] ;
  wire \fetched_instruction_reg_n_0_[15] ;
  wire \fetched_instruction_reg_n_0_[1] ;
  wire \fetched_instruction_reg_n_0_[2] ;
  wire \fetched_instruction_reg_n_0_[3] ;
  wire \fetched_instruction_reg_n_0_[4] ;
  wire \fetched_instruction_reg_n_0_[5] ;
  wire \fetched_instruction_reg_n_0_[6] ;
  wire i2c_act;
  wire i2c_ena;
  wire i2c_err;
  wire i2c_multibyte_n;
  wire i2c_next;
  wire [6:0]i2c_wdata;
  wire i2c_write;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire interrupt;
  wire interrupt_i_1_n_0;
  wire interrupt_i_2_n_0;
  wire \last_addr_reg[0] ;
  wire \last_addr_reg[4] ;
  wire \mm_rdata_reg[0]_i_1_n_0 ;
  wire \mm_rdata_reg[0]_i_2_n_0 ;
  wire \mm_rdata_reg[10]_i_1_n_0 ;
  wire \mm_rdata_reg[10]_i_2_n_0 ;
  wire \mm_rdata_reg[11]_i_1_n_0 ;
  wire \mm_rdata_reg[11]_i_2_n_0 ;
  wire \mm_rdata_reg[12]_i_1_n_0 ;
  wire \mm_rdata_reg[12]_i_2_n_0 ;
  wire \mm_rdata_reg[13]_i_1_n_0 ;
  wire \mm_rdata_reg[13]_i_2_n_0 ;
  wire \mm_rdata_reg[14]_i_1_n_0 ;
  wire \mm_rdata_reg[14]_i_2_n_0 ;
  wire \mm_rdata_reg[15]_i_1_n_0 ;
  wire \mm_rdata_reg[15]_i_3_n_0 ;
  wire \mm_rdata_reg[1]_i_1_n_0 ;
  wire \mm_rdata_reg[1]_i_2_n_0 ;
  wire \mm_rdata_reg[2]_i_1_n_0 ;
  wire \mm_rdata_reg[2]_i_2_n_0 ;
  wire \mm_rdata_reg[3]_i_1_n_0 ;
  wire \mm_rdata_reg[3]_i_2_n_0 ;
  wire \mm_rdata_reg[4]_i_1_n_0 ;
  wire \mm_rdata_reg[4]_i_2_n_0 ;
  wire \mm_rdata_reg[5]_i_1_n_0 ;
  wire \mm_rdata_reg[5]_i_2_n_0 ;
  wire \mm_rdata_reg[6]_i_1_n_0 ;
  wire \mm_rdata_reg[6]_i_2_n_0 ;
  wire \mm_rdata_reg[7]_i_1_n_0 ;
  wire \mm_rdata_reg[7]_i_2_n_0 ;
  wire \mm_rdata_reg[8]_i_1_n_0 ;
  wire \mm_rdata_reg[8]_i_2_n_0 ;
  wire \mm_rdata_reg[9]_i_1_n_0 ;
  wire \mm_rdata_reg[9]_i_2_n_0 ;
  wire mode_i_1_n_0;
  wire mode_reg_n_0;
  wire multibyte_n_i_1_n_0;
  wire multibyte_n_i_2_n_0;
  wire [15:0]next_instruction;
  wire next_z;
  wire [6:6]p_0_in;
  wire [14:0]p_1_in;
  wire ram_addr;
  wire \ram_addr[6]_i_2_n_0 ;
  wire \ram_addr_reg_n_0_[0] ;
  wire \ram_addr_reg_n_0_[1] ;
  wire \ram_addr_reg_n_0_[2] ;
  wire \ram_addr_reg_n_0_[3] ;
  wire \ram_addr_reg_n_0_[4] ;
  wire \ram_addr_reg_n_0_[5] ;
  wire \ram_addr_reg_n_0_[6] ;
  wire [7:0]ram_data;
  wire ram_en_i_1_n_0;
  wire ram_en_reg_n_0;
  wire [7:0]\rdata_reg[7] ;
  wire \registers[0][16]_i_1_n_0 ;
  wire \registers[0][17]_i_1_n_0 ;
  wire \registers[0][18]_i_1_n_0 ;
  wire \registers[0][19]_i_1_n_0 ;
  wire \registers[0][20]_i_1_n_0 ;
  wire \registers[0][21]_i_1_n_0 ;
  wire \registers[0][22]_i_1_n_0 ;
  wire \registers[0][23]_i_1_n_0 ;
  wire \registers[0][23]_i_2_n_0 ;
  wire \registers[0][24]_i_1_n_0 ;
  wire \registers[0][25]_i_1_n_0 ;
  wire \registers[0][26]_i_1_n_0 ;
  wire \registers[0][27]_i_1_n_0 ;
  wire \registers[0][28]_i_1_n_0 ;
  wire \registers[0][29]_i_1_n_0 ;
  wire \registers[0][30]_i_1_n_0 ;
  wire \registers[0][31]_i_1_n_0 ;
  wire \registers[0][31]_i_2_n_0 ;
  wire \registers[0][32]_i_1_n_0 ;
  wire \registers[0][33]_i_1_n_0 ;
  wire \registers[0][34]_i_1_n_0 ;
  wire \registers[0][35]_i_1_n_0 ;
  wire \registers[0][36]_i_1_n_0 ;
  wire \registers[0][37]_i_1_n_0 ;
  wire \registers[0][38]_i_1_n_0 ;
  wire \registers[0][39]_i_1_n_0 ;
  wire \registers[0][39]_i_2_n_0 ;
  wire \registers[0][40]_i_1_n_0 ;
  wire \registers[0][41]_i_1_n_0 ;
  wire \registers[0][42]_i_1_n_0 ;
  wire \registers[0][43]_i_1_n_0 ;
  wire \registers[0][44]_i_1_n_0 ;
  wire \registers[0][45]_i_1_n_0 ;
  wire \registers[0][46]_i_1_n_0 ;
  wire \registers[0][47]_i_1_n_0 ;
  wire \registers[0][47]_i_2_n_0 ;
  wire \registers[0][48]_i_1_n_0 ;
  wire \registers[0][49]_i_1_n_0 ;
  wire \registers[0][50]_i_1_n_0 ;
  wire \registers[0][51]_i_1_n_0 ;
  wire \registers[0][52]_i_1_n_0 ;
  wire \registers[0][53]_i_1_n_0 ;
  wire \registers[0][54]_i_1_n_0 ;
  wire \registers[0][55]_i_1_n_0 ;
  wire \registers[0][55]_i_2_n_0 ;
  wire \registers[0][56]_i_1_n_0 ;
  wire \registers[0][57]_i_1_n_0 ;
  wire \registers[0][58]_i_1_n_0 ;
  wire \registers[0][59]_i_1_n_0 ;
  wire \registers[0][60]_i_1_n_0 ;
  wire \registers[0][61]_i_1_n_0 ;
  wire \registers[0][62]_i_1_n_0 ;
  wire \registers[0][63]_i_1_n_0 ;
  wire \registers[0][63]_i_2_n_0 ;
  wire \registers[0][63]_i_3_n_0 ;
  wire \registers[1][23]_i_1_n_0 ;
  wire \registers[1][31]_i_1_n_0 ;
  wire \registers[1][39]_i_1_n_0 ;
  wire \registers[1][47]_i_1_n_0 ;
  wire \registers[1][55]_i_1_n_0 ;
  wire \registers[1][63]_i_1_n_0 ;
  wire \registers[1][63]_i_2_n_0 ;
  wire \registers_reg[1][16]_0 ;
  wire \retries[0]_i_1_n_0 ;
  wire \retries[1]_i_1_n_0 ;
  wire \retries[2]_i_1_n_0 ;
  wire \retries[2]_i_2_n_0 ;
  wire \retries_reg_n_0_[0] ;
  wire \retries_reg_n_0_[1] ;
  wire \retries_reg_n_0_[2] ;
  wire [4:0]rom_ptr;
  wire [7:0]rom_ptr__0;
  wire [7:5]rom_ptr__1;
  wire [4:0]rom_ptr_reg_rep__1;
  wire \rom_ptr_reg_rep_n_0_[0] ;
  wire \rom_ptr_reg_rep_n_0_[1] ;
  wire \rom_ptr_reg_rep_n_0_[2] ;
  wire \rom_ptr_reg_rep_n_0_[3] ;
  wire \rom_ptr_reg_rep_n_0_[4] ;
  wire \rom_ptr_rep[4]_i_1_n_0 ;
  wire \rom_ptr_rep[4]_i_3_n_0 ;
  wire \rom_ptr_rep[4]_i_4_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire \sda_buf_reg[40] ;
  wire sleep_counter0_carry__0_n_0;
  wire sleep_counter0_carry__0_n_1;
  wire sleep_counter0_carry__0_n_2;
  wire sleep_counter0_carry__0_n_3;
  wire sleep_counter0_carry__0_n_4;
  wire sleep_counter0_carry__0_n_5;
  wire sleep_counter0_carry__0_n_6;
  wire sleep_counter0_carry__0_n_7;
  wire sleep_counter0_carry__1_n_0;
  wire sleep_counter0_carry__1_n_1;
  wire sleep_counter0_carry__1_n_2;
  wire sleep_counter0_carry__1_n_3;
  wire sleep_counter0_carry__1_n_4;
  wire sleep_counter0_carry__1_n_5;
  wire sleep_counter0_carry__1_n_6;
  wire sleep_counter0_carry__1_n_7;
  wire sleep_counter0_carry__2_n_0;
  wire sleep_counter0_carry__2_n_1;
  wire sleep_counter0_carry__2_n_2;
  wire sleep_counter0_carry__2_n_3;
  wire sleep_counter0_carry__2_n_4;
  wire sleep_counter0_carry__2_n_5;
  wire sleep_counter0_carry__2_n_6;
  wire sleep_counter0_carry__2_n_7;
  wire sleep_counter0_carry__3_n_2;
  wire sleep_counter0_carry__3_n_3;
  wire sleep_counter0_carry__3_n_5;
  wire sleep_counter0_carry__3_n_6;
  wire sleep_counter0_carry__3_n_7;
  wire sleep_counter0_carry_n_0;
  wire sleep_counter0_carry_n_1;
  wire sleep_counter0_carry_n_2;
  wire sleep_counter0_carry_n_3;
  wire sleep_counter0_carry_n_4;
  wire sleep_counter0_carry_n_5;
  wire sleep_counter0_carry_n_6;
  wire sleep_counter0_carry_n_7;
  wire \sleep_counter[0]_i_1_n_0 ;
  wire \sleep_counter[19]_i_1_n_0 ;
  wire \sleep_counter[19]_i_2_n_0 ;
  wire \sleep_counter[19]_i_3_n_0 ;
  wire \sleep_counter_reg_n_0_[0] ;
  wire \sleep_counter_reg_n_0_[1] ;
  wire \sleep_counter_reg_n_0_[2] ;
  wire \sleep_counter_reg_n_0_[3] ;
  wire \sleep_counter_reg_n_0_[4] ;
  wire state;
  wire \state0_inferred__1/i__carry__0_n_0 ;
  wire \state0_inferred__1/i__carry__0_n_1 ;
  wire \state0_inferred__1/i__carry__0_n_2 ;
  wire \state0_inferred__1/i__carry__0_n_3 ;
  wire \state0_inferred__1/i__carry_n_0 ;
  wire \state0_inferred__1/i__carry_n_1 ;
  wire \state0_inferred__1/i__carry_n_2 ;
  wire \state0_inferred__1/i__carry_n_3 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[3]_i_1_n_0 ;
  wire \state[3]_i_2_n_0 ;
  wire \state[5]_i_1_n_0 ;
  wire \state[6]_i_2_n_0 ;
  wire \state[6]_i_3_n_0 ;
  wire \state[6]_i_4_n_0 ;
  wire \state[6]_i_5_n_0 ;
  wire \state[6]_i_6_n_0 ;
  wire \state_inferred__0/i___1_n_0 ;
  wire \state_inferred__0/i___2_n_0 ;
  wire \state_inferred__0/i___3_n_0 ;
  wire \state_next[1]_i_1_n_0 ;
  wire \state_next[5]_i_1_n_0 ;
  wire \state_next[5]_i_2_n_0 ;
  wire \state_next_reg_n_0_[1] ;
  wire \state_next_reg_n_0_[5] ;
  wire \state_reg_n_0_[0] ;
  wire \state_reg_n_0_[1] ;
  wire \state_reg_n_0_[2] ;
  wire \state_reg_n_0_[3] ;
  wire \state_reg_n_0_[4] ;
  wire \state_reg_n_0_[5] ;
  wire \state_reg_n_0_[6] ;
  wire write_i_1_n_0;
  wire [3:2]NLW_sleep_counter0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sleep_counter0_carry__3_O_UNCONNECTED;
  wire [3:0]\NLW_state0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0040)) 
    \addr[3]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(p_0_in),
        .I2(\state_reg_n_0_[2] ),
        .I3(\addr[3]_i_2_n_0 ),
        .O(\addr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \addr[3]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state_reg_n_0_[3] ),
        .O(\addr[3]_i_2_n_0 ));
  FDCE \addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(p_0_in),
        .Q(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h14000014)) 
    \buf_pointer[6]_i_6 
       (.I0(i2c_multibyte_n),
        .I1(\last_addr_reg[0] ),
        .I2(i2c_write),
        .I3(\last_addr_reg[4] ),
        .I4(D[8]),
        .O(\sda_buf_reg[40] ));
  LUT5 #(
    .INIT(32'hFFEF0020)) 
    en_i_1
       (.I0(p_0_in),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\addr[3]_i_2_n_0 ),
        .I4(i2c_ena),
        .O(en_i_1_n_0));
  FDCE en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\registers_reg[1][16]_0 ),
        .D(en_i_1_n_0),
        .Q(i2c_ena));
  FDCE err_z_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\registers_reg[1][16]_0 ),
        .D(i2c_err),
        .Q(err_z));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \fetched_instruction[0]_i_1 
       (.I0(\rom_ptr_reg_rep_n_0_[0] ),
        .I1(mode_reg_n_0),
        .I2(\fetched_instruction[0]_i_2_n_0 ),
        .O(next_instruction[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h88054589)) 
    \fetched_instruction[0]_i_2 
       (.I0(rom_ptr_reg_rep__1[3]),
        .I1(rom_ptr_reg_rep__1[0]),
        .I2(rom_ptr_reg_rep__1[4]),
        .I3(rom_ptr_reg_rep__1[2]),
        .I4(rom_ptr_reg_rep__1[1]),
        .O(\fetched_instruction[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F70)) 
    \fetched_instruction[14]_i_1 
       (.I0(\rom_ptr_reg_rep_n_0_[1] ),
        .I1(\rom_ptr_reg_rep_n_0_[0] ),
        .I2(mode_reg_n_0),
        .I3(\fetched_instruction[14]_i_2_n_0 ),
        .O(next_instruction[14]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h67F9BE67)) 
    \fetched_instruction[14]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[2]),
        .I2(rom_ptr_reg_rep__1[3]),
        .I3(rom_ptr_reg_rep__1[1]),
        .I4(rom_ptr_reg_rep__1[0]),
        .O(\fetched_instruction[14]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \fetched_instruction[15]_i_1 
       (.I0(\rom_ptr_rep[4]_i_1_n_0 ),
        .I1(s00_axi_aresetn),
        .O(\fetched_instruction[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888888B88B88)) 
    \fetched_instruction[15]_i_2 
       (.I0(\fetched_instruction[15]_i_3_n_0 ),
        .I1(mode_reg_n_0),
        .I2(rom_ptr_reg_rep__1[2]),
        .I3(rom_ptr_reg_rep__1[1]),
        .I4(rom_ptr_reg_rep__1[0]),
        .I5(\fetched_instruction[15]_i_4_n_0 ),
        .O(next_instruction[15]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \fetched_instruction[15]_i_3 
       (.I0(\rom_ptr_reg_rep_n_0_[1] ),
        .I1(\rom_ptr_reg_rep_n_0_[0] ),
        .O(\fetched_instruction[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fetched_instruction[15]_i_4 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h40115401)) 
    \fetched_instruction[1]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[3]),
        .I2(rom_ptr_reg_rep__1[0]),
        .I3(rom_ptr_reg_rep__1[2]),
        .I4(rom_ptr_reg_rep__1[1]),
        .O(\fetched_instruction[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h001A1AE5)) 
    \fetched_instruction[1]_i_3 
       (.I0(\rom_ptr_reg_rep_n_0_[4] ),
        .I1(\rom_ptr_reg_rep_n_0_[3] ),
        .I2(\rom_ptr_reg_rep_n_0_[2] ),
        .I3(\rom_ptr_reg_rep_n_0_[1] ),
        .I4(\rom_ptr_reg_rep_n_0_[0] ),
        .O(\fetched_instruction[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000C70)) 
    \fetched_instruction[2]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[2]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[0]),
        .I4(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00A4A4BE)) 
    \fetched_instruction[2]_i_3 
       (.I0(\rom_ptr_reg_rep_n_0_[4] ),
        .I1(\rom_ptr_reg_rep_n_0_[3] ),
        .I2(\rom_ptr_reg_rep_n_0_[2] ),
        .I3(\rom_ptr_reg_rep_n_0_[0] ),
        .I4(\rom_ptr_reg_rep_n_0_[1] ),
        .O(\fetched_instruction[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h86861979)) 
    \fetched_instruction[3]_i_2 
       (.I0(rom_ptr_reg_rep__1[0]),
        .I1(rom_ptr_reg_rep__1[2]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[4]),
        .I4(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00EAEA15)) 
    \fetched_instruction[3]_i_3 
       (.I0(\rom_ptr_reg_rep_n_0_[4] ),
        .I1(\rom_ptr_reg_rep_n_0_[2] ),
        .I2(\rom_ptr_reg_rep_n_0_[3] ),
        .I3(\rom_ptr_reg_rep_n_0_[1] ),
        .I4(\rom_ptr_reg_rep_n_0_[0] ),
        .O(\fetched_instruction[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \fetched_instruction[4]_i_1 
       (.I0(\fetched_instruction[6]_i_2_n_0 ),
        .I1(\rom_ptr_reg_rep_n_0_[3] ),
        .I2(\rom_ptr_reg_rep_n_0_[2] ),
        .I3(\rom_ptr_reg_rep_n_0_[4] ),
        .I4(mode_reg_n_0),
        .I5(\fetched_instruction[4]_i_2_n_0 ),
        .O(next_instruction[4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hC3040C34)) 
    \fetched_instruction[4]_i_2 
       (.I0(rom_ptr_reg_rep__1[4]),
        .I1(rom_ptr_reg_rep__1[0]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[2]),
        .I4(rom_ptr_reg_rep__1[3]),
        .O(\fetched_instruction[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h002AFFFF002A0000)) 
    \fetched_instruction[5]_i_1 
       (.I0(\fetched_instruction[6]_i_2_n_0 ),
        .I1(\rom_ptr_reg_rep_n_0_[3] ),
        .I2(\rom_ptr_reg_rep_n_0_[2] ),
        .I3(\rom_ptr_reg_rep_n_0_[4] ),
        .I4(mode_reg_n_0),
        .I5(\fetched_instruction[6]_i_3_n_0 ),
        .O(next_instruction[5]));
  LUT6 #(
    .INIT(64'hE0A0FFFFE0A00000)) 
    \fetched_instruction[6]_i_1 
       (.I0(\rom_ptr_reg_rep_n_0_[4] ),
        .I1(\rom_ptr_reg_rep_n_0_[3] ),
        .I2(\fetched_instruction[6]_i_2_n_0 ),
        .I3(\rom_ptr_reg_rep_n_0_[2] ),
        .I4(mode_reg_n_0),
        .I5(\fetched_instruction[6]_i_3_n_0 ),
        .O(next_instruction[6]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \fetched_instruction[6]_i_2 
       (.I0(\rom_ptr_reg_rep_n_0_[1] ),
        .I1(\rom_ptr_reg_rep_n_0_[0] ),
        .O(\fetched_instruction[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h0000007D)) 
    \fetched_instruction[6]_i_3 
       (.I0(rom_ptr_reg_rep__1[2]),
        .I1(rom_ptr_reg_rep__1[0]),
        .I2(rom_ptr_reg_rep__1[1]),
        .I3(rom_ptr_reg_rep__1[3]),
        .I4(rom_ptr_reg_rep__1[4]),
        .O(\fetched_instruction[6]_i_3_n_0 ));
  FDRE \fetched_instruction_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[0]),
        .Q(\fetched_instruction_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \fetched_instruction_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[14]),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \fetched_instruction_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[15]),
        .Q(\fetched_instruction_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \fetched_instruction_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[1]),
        .Q(\fetched_instruction_reg_n_0_[1] ),
        .R(1'b0));
  MUXF7 \fetched_instruction_reg[1]_i_1 
       (.I0(\fetched_instruction[1]_i_2_n_0 ),
        .I1(\fetched_instruction[1]_i_3_n_0 ),
        .O(next_instruction[1]),
        .S(mode_reg_n_0));
  FDRE \fetched_instruction_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[2]),
        .Q(\fetched_instruction_reg_n_0_[2] ),
        .R(1'b0));
  MUXF7 \fetched_instruction_reg[2]_i_1 
       (.I0(\fetched_instruction[2]_i_2_n_0 ),
        .I1(\fetched_instruction[2]_i_3_n_0 ),
        .O(next_instruction[2]),
        .S(mode_reg_n_0));
  FDRE \fetched_instruction_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[3]),
        .Q(\fetched_instruction_reg_n_0_[3] ),
        .R(1'b0));
  MUXF7 \fetched_instruction_reg[3]_i_1 
       (.I0(\fetched_instruction[3]_i_2_n_0 ),
        .I1(\fetched_instruction[3]_i_3_n_0 ),
        .O(next_instruction[3]),
        .S(mode_reg_n_0));
  FDRE \fetched_instruction_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[4]),
        .Q(\fetched_instruction_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \fetched_instruction_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[5]),
        .Q(\fetched_instruction_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \fetched_instruction_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\fetched_instruction[15]_i_1_n_0 ),
        .D(next_instruction[6]),
        .Q(\fetched_instruction_reg_n_0_[6] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(p_1_in[14]),
        .I1(p_0_in),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    i__carry__0_i_2
       (.I0(p_0_in),
        .I1(p_1_in[13]),
        .I2(p_1_in[12]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB2)) 
    i__carry__0_i_3
       (.I0(p_1_in[11]),
        .I1(p_0_in),
        .I2(p_1_in[10]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4
       (.I0(p_1_in[9]),
        .I1(p_1_in[8]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_5
       (.I0(p_0_in),
        .I1(p_1_in[14]),
        .O(i__carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_6
       (.I0(p_1_in[12]),
        .I1(p_1_in[13]),
        .I2(p_0_in),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_7
       (.I0(p_1_in[10]),
        .I1(p_0_in),
        .I2(p_1_in[11]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(p_1_in[8]),
        .I1(p_1_in[9]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hBA)) 
    i__carry_i_1
       (.I0(p_1_in[7]),
        .I1(\fetched_instruction_reg_n_0_[6] ),
        .I2(p_1_in[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(p_1_in[5]),
        .I1(\fetched_instruction_reg_n_0_[5] ),
        .I2(p_1_in[4]),
        .I3(\fetched_instruction_reg_n_0_[4] ),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(p_1_in[3]),
        .I1(\fetched_instruction_reg_n_0_[3] ),
        .I2(p_1_in[2]),
        .I3(\fetched_instruction_reg_n_0_[2] ),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(p_1_in[1]),
        .I1(\fetched_instruction_reg_n_0_[1] ),
        .I2(p_1_in[0]),
        .I3(\fetched_instruction_reg_n_0_[0] ),
        .O(i__carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_5
       (.I0(p_1_in[7]),
        .I1(\fetched_instruction_reg_n_0_[6] ),
        .I2(p_1_in[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(\fetched_instruction_reg_n_0_[5] ),
        .I1(p_1_in[5]),
        .I2(\fetched_instruction_reg_n_0_[4] ),
        .I3(p_1_in[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(\fetched_instruction_reg_n_0_[3] ),
        .I1(p_1_in[3]),
        .I2(\fetched_instruction_reg_n_0_[2] ),
        .I3(p_1_in[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(\fetched_instruction_reg_n_0_[1] ),
        .I1(p_1_in[1]),
        .I2(\fetched_instruction_reg_n_0_[0] ),
        .I3(p_1_in[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F20)) 
    interrupt_i_1
       (.I0(\rom_ptr_rep[4]_i_1_n_0 ),
        .I1(interrupt_i_2_n_0),
        .I2(s00_axi_aresetn),
        .I3(interrupt),
        .O(interrupt_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    interrupt_i_2
       (.I0(\rom_ptr_rep[4]_i_4_n_0 ),
        .I1(rom_ptr__0[5]),
        .I2(rom_ptr__0[6]),
        .I3(rom_ptr__0[3]),
        .I4(rom_ptr__0[7]),
        .I5(rom_ptr__0[4]),
        .O(interrupt_i_2_n_0));
  FDRE interrupt_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(interrupt_i_1_n_0),
        .Q(interrupt),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[0] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[0]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [0]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[0]_i_1 
       (.I0(data5[0]),
        .I1(Q[0]),
        .I2(data4[0]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[0]_i_2_n_0 ),
        .O(\mm_rdata_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(Q[1]),
        .I3(data1[0]),
        .I4(Q[0]),
        .I5(data0[0]),
        .O(\mm_rdata_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[10] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[10]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [10]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[10]_i_1 
       (.I0(data5[10]),
        .I1(Q[0]),
        .I2(data4[10]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[10]_i_2_n_0 ),
        .O(\mm_rdata_reg[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[10]_i_2 
       (.I0(data3[10]),
        .I1(data2[10]),
        .I2(Q[1]),
        .I3(data1[10]),
        .I4(Q[0]),
        .I5(data0[10]),
        .O(\mm_rdata_reg[10]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[11] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[11]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [11]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[11]_i_1 
       (.I0(data5[11]),
        .I1(Q[0]),
        .I2(data4[11]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[11]_i_2_n_0 ),
        .O(\mm_rdata_reg[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[11]_i_2 
       (.I0(data3[11]),
        .I1(data2[11]),
        .I2(Q[1]),
        .I3(data1[11]),
        .I4(Q[0]),
        .I5(data0[11]),
        .O(\mm_rdata_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[12] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[12]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [12]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[12]_i_1 
       (.I0(data5[12]),
        .I1(Q[0]),
        .I2(data4[12]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[12]_i_2_n_0 ),
        .O(\mm_rdata_reg[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[12]_i_2 
       (.I0(data3[12]),
        .I1(data2[12]),
        .I2(Q[1]),
        .I3(data1[12]),
        .I4(Q[0]),
        .I5(data0[12]),
        .O(\mm_rdata_reg[12]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[13] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[13]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [13]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[13]_i_1 
       (.I0(data5[13]),
        .I1(Q[0]),
        .I2(data4[13]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[13]_i_2_n_0 ),
        .O(\mm_rdata_reg[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[13]_i_2 
       (.I0(data3[13]),
        .I1(data2[13]),
        .I2(Q[1]),
        .I3(data1[13]),
        .I4(Q[0]),
        .I5(data0[13]),
        .O(\mm_rdata_reg[13]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[14] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[14]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [14]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[14]_i_1 
       (.I0(data5[14]),
        .I1(Q[0]),
        .I2(data4[14]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[14]_i_2_n_0 ),
        .O(\mm_rdata_reg[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[14]_i_2 
       (.I0(data3[14]),
        .I1(data2[14]),
        .I2(Q[1]),
        .I3(data1[14]),
        .I4(Q[0]),
        .I5(data0[14]),
        .O(\mm_rdata_reg[14]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[15] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[15]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [15]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[15]_i_1 
       (.I0(data5[15]),
        .I1(Q[0]),
        .I2(data4[15]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[15]_i_3_n_0 ),
        .O(\mm_rdata_reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[15]_i_3 
       (.I0(data3[15]),
        .I1(data2[15]),
        .I2(Q[1]),
        .I3(data1[15]),
        .I4(Q[0]),
        .I5(data0[15]),
        .O(\mm_rdata_reg[15]_i_3_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[1] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[1]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [1]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[1]_i_1 
       (.I0(data5[1]),
        .I1(Q[0]),
        .I2(data4[1]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[1]_i_2_n_0 ),
        .O(\mm_rdata_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(Q[1]),
        .I3(data1[1]),
        .I4(Q[0]),
        .I5(data0[1]),
        .O(\mm_rdata_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[2] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[2]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[2]_i_1 
       (.I0(data5[2]),
        .I1(Q[0]),
        .I2(data4[2]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[2]_i_2_n_0 ),
        .O(\mm_rdata_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(Q[1]),
        .I3(data1[2]),
        .I4(Q[0]),
        .I5(data0[2]),
        .O(\mm_rdata_reg[2]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[3] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[3]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[3]_i_1 
       (.I0(data5[3]),
        .I1(Q[0]),
        .I2(data4[3]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[3]_i_2_n_0 ),
        .O(\mm_rdata_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[3]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(Q[1]),
        .I3(data1[3]),
        .I4(Q[0]),
        .I5(data0[3]),
        .O(\mm_rdata_reg[3]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[4] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[4]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [4]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[4]_i_1 
       (.I0(data5[4]),
        .I1(Q[0]),
        .I2(data4[4]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[4]_i_2_n_0 ),
        .O(\mm_rdata_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[4]_i_2 
       (.I0(data3[4]),
        .I1(data2[4]),
        .I2(Q[1]),
        .I3(data1[4]),
        .I4(Q[0]),
        .I5(data0[4]),
        .O(\mm_rdata_reg[4]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[5] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[5]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [5]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[5]_i_1 
       (.I0(data5[5]),
        .I1(Q[0]),
        .I2(data4[5]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[5]_i_2_n_0 ),
        .O(\mm_rdata_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[5]_i_2 
       (.I0(data3[5]),
        .I1(data2[5]),
        .I2(Q[1]),
        .I3(data1[5]),
        .I4(Q[0]),
        .I5(data0[5]),
        .O(\mm_rdata_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[6] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[6]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [6]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[6]_i_1 
       (.I0(data5[6]),
        .I1(Q[0]),
        .I2(data4[6]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[6]_i_2_n_0 ),
        .O(\mm_rdata_reg[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[6]_i_2 
       (.I0(data3[6]),
        .I1(data2[6]),
        .I2(Q[1]),
        .I3(data1[6]),
        .I4(Q[0]),
        .I5(data0[6]),
        .O(\mm_rdata_reg[6]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[7] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[7]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [7]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[7]_i_1 
       (.I0(data5[7]),
        .I1(Q[0]),
        .I2(data4[7]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[7]_i_2_n_0 ),
        .O(\mm_rdata_reg[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[7]_i_2 
       (.I0(data3[7]),
        .I1(data2[7]),
        .I2(Q[1]),
        .I3(data1[7]),
        .I4(Q[0]),
        .I5(data0[7]),
        .O(\mm_rdata_reg[7]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[8] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[8]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [8]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[8]_i_1 
       (.I0(data5[8]),
        .I1(Q[0]),
        .I2(data4[8]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[8]_i_2_n_0 ),
        .O(\mm_rdata_reg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(Q[1]),
        .I3(data1[8]),
        .I4(Q[0]),
        .I5(data0[8]),
        .O(\mm_rdata_reg[8]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mm_rdata_reg[9] 
       (.CLR(1'b0),
        .D(\mm_rdata_reg[9]_i_1_n_0 ),
        .G(E),
        .GE(1'b1),
        .Q(\axi_rdata_reg[15] [9]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \mm_rdata_reg[9]_i_1 
       (.I0(data5[9]),
        .I1(Q[0]),
        .I2(data4[9]),
        .I3(Q[2]),
        .I4(\mm_rdata_reg[9]_i_2_n_0 ),
        .O(\mm_rdata_reg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \mm_rdata_reg[9]_i_2 
       (.I0(data3[9]),
        .I1(data2[9]),
        .I2(Q[1]),
        .I3(data1[9]),
        .I4(Q[0]),
        .I5(data0[9]),
        .O(\mm_rdata_reg[9]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    mode_i_1
       (.I0(interrupt_i_2_n_0),
        .I1(\rom_ptr_rep[4]_i_1_n_0 ),
        .I2(mode_reg_n_0),
        .O(mode_i_1_n_0));
  FDCE mode_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\registers_reg[1][16]_0 ),
        .D(mode_i_1_n_0),
        .Q(mode_reg_n_0));
  LUT6 #(
    .INIT(64'hF0F0F0F0D0F0FAFA)) 
    multibyte_n_i_1
       (.I0(\state_reg_n_0_[4] ),
        .I1(i2c_next),
        .I2(i2c_multibyte_n),
        .I3(next_z),
        .I4(multibyte_n_i_2_n_0),
        .I5(\ram_addr[6]_i_2_n_0 ),
        .O(multibyte_n_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFF80FF)) 
    multibyte_n_i_2
       (.I0(\retries_reg_n_0_[0] ),
        .I1(\retries_reg_n_0_[1] ),
        .I2(\retries_reg_n_0_[2] ),
        .I3(i2c_err),
        .I4(i2c_next),
        .O(multibyte_n_i_2_n_0));
  FDCE multibyte_n_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\registers_reg[1][16]_0 ),
        .D(multibyte_n_i_1_n_0),
        .Q(i2c_multibyte_n));
  FDCE next_z_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\registers_reg[1][16]_0 ),
        .D(i2c_next),
        .Q(next_z));
  LUT4 #(
    .INIT(16'h0040)) 
    \ram_addr[6]_i_1 
       (.I0(i2c_multibyte_n),
        .I1(i2c_next),
        .I2(\state_reg_n_0_[4] ),
        .I3(\ram_addr[6]_i_2_n_0 ),
        .O(ram_addr));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ram_addr[6]_i_2 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .I5(\state_reg_n_0_[1] ),
        .O(\ram_addr[6]_i_2_n_0 ));
  FDCE \ram_addr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[0] ),
        .Q(\ram_addr_reg_n_0_[0] ));
  FDCE \ram_addr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[1] ),
        .Q(\ram_addr_reg_n_0_[1] ));
  FDCE \ram_addr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[2] ),
        .Q(\ram_addr_reg_n_0_[2] ));
  FDCE \ram_addr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[3] ),
        .Q(\ram_addr_reg_n_0_[3] ));
  FDCE \ram_addr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[4] ),
        .Q(\ram_addr_reg_n_0_[4] ));
  FDCE \ram_addr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[5] ),
        .Q(\ram_addr_reg_n_0_[5] ));
  FDCE \ram_addr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[6] ),
        .Q(\ram_addr_reg_n_0_[6] ));
  FDCE \ram_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [0]),
        .Q(ram_data[0]));
  FDCE \ram_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [1]),
        .Q(ram_data[1]));
  FDCE \ram_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [2]),
        .Q(ram_data[2]));
  FDCE \ram_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [3]),
        .Q(ram_data[3]));
  FDCE \ram_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [4]),
        .Q(ram_data[4]));
  FDCE \ram_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [5]),
        .Q(ram_data[5]));
  FDCE \ram_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [6]),
        .Q(ram_data[6]));
  FDCE \ram_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(ram_addr),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\rdata_reg[7] [7]),
        .Q(ram_data[7]));
  LUT5 #(
    .INIT(32'h00400000)) 
    ram_en_i_1
       (.I0(i2c_multibyte_n),
        .I1(i2c_next),
        .I2(\state_reg_n_0_[4] ),
        .I3(\ram_addr[6]_i_2_n_0 ),
        .I4(\fetched_instruction_reg_n_0_[15] ),
        .O(ram_en_i_1_n_0));
  FDCE ram_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\registers_reg[1][16]_0 ),
        .D(ram_en_i_1_n_0),
        .Q(ram_en_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][16]_i_1 
       (.I0(ram_data[0]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][17]_i_1 
       (.I0(ram_data[1]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][18]_i_1 
       (.I0(ram_data[2]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][19]_i_1 
       (.I0(ram_data[3]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][20]_i_1 
       (.I0(ram_data[4]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][21]_i_1 
       (.I0(ram_data[5]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][22]_i_1 
       (.I0(ram_data[6]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][22]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00200000)) 
    \registers[0][23]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(\ram_addr_reg_n_0_[0] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \registers[0][23]_i_2 
       (.I0(ram_data[7]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][24]_i_1 
       (.I0(ram_data[0]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][25]_i_1 
       (.I0(ram_data[1]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][26]_i_1 
       (.I0(ram_data[2]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][27]_i_1 
       (.I0(ram_data[3]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][28]_i_1 
       (.I0(ram_data[4]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][29]_i_1 
       (.I0(ram_data[5]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][30]_i_1 
       (.I0(ram_data[6]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00020000)) 
    \registers[0][31]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(\ram_addr_reg_n_0_[0] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \registers[0][31]_i_2 
       (.I0(ram_data[7]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][32]_i_1 
       (.I0(ram_data[0]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][32]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][33]_i_1 
       (.I0(ram_data[1]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][33]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][34]_i_1 
       (.I0(ram_data[2]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][34]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][35]_i_1 
       (.I0(ram_data[3]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][35]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][36]_i_1 
       (.I0(ram_data[4]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][36]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][37]_i_1 
       (.I0(ram_data[5]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][37]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][38]_i_1 
       (.I0(ram_data[6]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][38]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00002000)) 
    \registers[0][39]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(\ram_addr_reg_n_0_[0] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][39]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \registers[0][39]_i_2 
       (.I0(ram_data[7]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][39]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][40]_i_1 
       (.I0(ram_data[0]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][40]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][41]_i_1 
       (.I0(ram_data[1]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][41]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][42]_i_1 
       (.I0(ram_data[2]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][42]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][43]_i_1 
       (.I0(ram_data[3]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][43]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][44]_i_1 
       (.I0(ram_data[4]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][44]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][45]_i_1 
       (.I0(ram_data[5]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][45]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][46]_i_1 
       (.I0(ram_data[6]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][46]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \registers[0][47]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(\ram_addr_reg_n_0_[0] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][47]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \registers[0][47]_i_2 
       (.I0(ram_data[7]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][48]_i_1 
       (.I0(ram_data[0]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][48]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][49]_i_1 
       (.I0(ram_data[1]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][49]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][50]_i_1 
       (.I0(ram_data[2]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][50]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][51]_i_1 
       (.I0(ram_data[3]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][51]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][52]_i_1 
       (.I0(ram_data[4]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][52]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][53]_i_1 
       (.I0(ram_data[5]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][53]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][54]_i_1 
       (.I0(ram_data[6]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][54]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \registers[0][55]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(\ram_addr_reg_n_0_[0] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][55]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \registers[0][55]_i_2 
       (.I0(ram_data[7]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][55]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][56]_i_1 
       (.I0(ram_data[0]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][57]_i_1 
       (.I0(ram_data[1]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][58]_i_1 
       (.I0(ram_data[2]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][59]_i_1 
       (.I0(ram_data[3]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][60]_i_1 
       (.I0(ram_data[4]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][61]_i_1 
       (.I0(ram_data[5]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][62]_i_1 
       (.I0(ram_data[6]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][62]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \registers[0][63]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[0][63]_i_3_n_0 ),
        .I2(\ram_addr_reg_n_0_[0] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \registers[0][63]_i_2 
       (.I0(ram_data[7]),
        .I1(\ram_addr_reg_n_0_[0] ),
        .I2(\ram_addr_reg_n_0_[1] ),
        .I3(\ram_addr_reg_n_0_[2] ),
        .O(\registers[0][63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \registers[0][63]_i_3 
       (.I0(\ram_addr_reg_n_0_[5] ),
        .I1(\ram_addr_reg_n_0_[6] ),
        .I2(\ram_addr_reg_n_0_[3] ),
        .I3(\ram_addr_reg_n_0_[4] ),
        .O(\registers[0][63]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \registers[1][23]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[0] ),
        .I5(\ram_addr_reg_n_0_[3] ),
        .O(\registers[1][23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \registers[1][31]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[0] ),
        .I5(\ram_addr_reg_n_0_[3] ),
        .O(\registers[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \registers[1][39]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[0] ),
        .I5(\ram_addr_reg_n_0_[3] ),
        .O(\registers[1][39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \registers[1][47]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[0] ),
        .I5(\ram_addr_reg_n_0_[3] ),
        .O(\registers[1][47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \registers[1][55]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[0] ),
        .I5(\ram_addr_reg_n_0_[3] ),
        .O(\registers[1][55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \registers[1][63]_i_1 
       (.I0(ram_en_reg_n_0),
        .I1(\registers[1][63]_i_2_n_0 ),
        .I2(\ram_addr_reg_n_0_[2] ),
        .I3(\ram_addr_reg_n_0_[1] ),
        .I4(\ram_addr_reg_n_0_[0] ),
        .I5(\ram_addr_reg_n_0_[3] ),
        .O(\registers[1][63]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \registers[1][63]_i_2 
       (.I0(\ram_addr_reg_n_0_[5] ),
        .I1(\ram_addr_reg_n_0_[4] ),
        .I2(\ram_addr_reg_n_0_[6] ),
        .O(\registers[1][63]_i_2_n_0 ));
  FDCE \registers_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][16]_i_1_n_0 ),
        .Q(data2[0]));
  FDCE \registers_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][17]_i_1_n_0 ),
        .Q(data2[1]));
  FDCE \registers_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][18]_i_1_n_0 ),
        .Q(data2[2]));
  FDCE \registers_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][19]_i_1_n_0 ),
        .Q(data2[3]));
  FDCE \registers_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][20]_i_1_n_0 ),
        .Q(data2[4]));
  FDCE \registers_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][21]_i_1_n_0 ),
        .Q(data2[5]));
  FDCE \registers_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][22]_i_1_n_0 ),
        .Q(data2[6]));
  FDCE \registers_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][23]_i_2_n_0 ),
        .Q(data2[7]));
  FDCE \registers_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][24]_i_1_n_0 ),
        .Q(data2[8]));
  FDCE \registers_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][25]_i_1_n_0 ),
        .Q(data2[9]));
  FDCE \registers_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][26]_i_1_n_0 ),
        .Q(data2[10]));
  FDCE \registers_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][27]_i_1_n_0 ),
        .Q(data2[11]));
  FDCE \registers_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][28]_i_1_n_0 ),
        .Q(data2[12]));
  FDCE \registers_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][29]_i_1_n_0 ),
        .Q(data2[13]));
  FDCE \registers_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][30]_i_1_n_0 ),
        .Q(data2[14]));
  FDCE \registers_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][31]_i_2_n_0 ),
        .Q(data2[15]));
  FDCE \registers_reg[0][32] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][32]_i_1_n_0 ),
        .Q(data1[0]));
  FDCE \registers_reg[0][33] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][33]_i_1_n_0 ),
        .Q(data1[1]));
  FDCE \registers_reg[0][34] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][34]_i_1_n_0 ),
        .Q(data1[2]));
  FDCE \registers_reg[0][35] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][35]_i_1_n_0 ),
        .Q(data1[3]));
  FDCE \registers_reg[0][36] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][36]_i_1_n_0 ),
        .Q(data1[4]));
  FDCE \registers_reg[0][37] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][37]_i_1_n_0 ),
        .Q(data1[5]));
  FDCE \registers_reg[0][38] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][38]_i_1_n_0 ),
        .Q(data1[6]));
  FDCE \registers_reg[0][39] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][39]_i_2_n_0 ),
        .Q(data1[7]));
  FDCE \registers_reg[0][40] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][40]_i_1_n_0 ),
        .Q(data1[8]));
  FDCE \registers_reg[0][41] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][41]_i_1_n_0 ),
        .Q(data1[9]));
  FDCE \registers_reg[0][42] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][42]_i_1_n_0 ),
        .Q(data1[10]));
  FDCE \registers_reg[0][43] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][43]_i_1_n_0 ),
        .Q(data1[11]));
  FDCE \registers_reg[0][44] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][44]_i_1_n_0 ),
        .Q(data1[12]));
  FDCE \registers_reg[0][45] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][45]_i_1_n_0 ),
        .Q(data1[13]));
  FDCE \registers_reg[0][46] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][46]_i_1_n_0 ),
        .Q(data1[14]));
  FDCE \registers_reg[0][47] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][47]_i_2_n_0 ),
        .Q(data1[15]));
  FDCE \registers_reg[0][48] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][48]_i_1_n_0 ),
        .Q(data0[0]));
  FDCE \registers_reg[0][49] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][49]_i_1_n_0 ),
        .Q(data0[1]));
  FDCE \registers_reg[0][50] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][50]_i_1_n_0 ),
        .Q(data0[2]));
  FDCE \registers_reg[0][51] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][51]_i_1_n_0 ),
        .Q(data0[3]));
  FDCE \registers_reg[0][52] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][52]_i_1_n_0 ),
        .Q(data0[4]));
  FDCE \registers_reg[0][53] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][53]_i_1_n_0 ),
        .Q(data0[5]));
  FDCE \registers_reg[0][54] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][54]_i_1_n_0 ),
        .Q(data0[6]));
  FDCE \registers_reg[0][55] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][55]_i_2_n_0 ),
        .Q(data0[7]));
  FDCE \registers_reg[0][56] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][56]_i_1_n_0 ),
        .Q(data0[8]));
  FDCE \registers_reg[0][57] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][57]_i_1_n_0 ),
        .Q(data0[9]));
  FDCE \registers_reg[0][58] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][58]_i_1_n_0 ),
        .Q(data0[10]));
  FDCE \registers_reg[0][59] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][59]_i_1_n_0 ),
        .Q(data0[11]));
  FDCE \registers_reg[0][60] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][60]_i_1_n_0 ),
        .Q(data0[12]));
  FDCE \registers_reg[0][61] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][61]_i_1_n_0 ),
        .Q(data0[13]));
  FDCE \registers_reg[0][62] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][62]_i_1_n_0 ),
        .Q(data0[14]));
  FDCE \registers_reg[0][63] 
       (.C(s00_axi_aclk),
        .CE(\registers[0][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][63]_i_2_n_0 ),
        .Q(data0[15]));
  FDCE \registers_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][16]_i_1_n_0 ),
        .Q(data5[0]));
  FDCE \registers_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][17]_i_1_n_0 ),
        .Q(data5[1]));
  FDCE \registers_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][18]_i_1_n_0 ),
        .Q(data5[2]));
  FDCE \registers_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][19]_i_1_n_0 ),
        .Q(data5[3]));
  FDCE \registers_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][20]_i_1_n_0 ),
        .Q(data5[4]));
  FDCE \registers_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][21]_i_1_n_0 ),
        .Q(data5[5]));
  FDCE \registers_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][22]_i_1_n_0 ),
        .Q(data5[6]));
  FDCE \registers_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][23]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][23]_i_2_n_0 ),
        .Q(data5[7]));
  FDCE \registers_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][24]_i_1_n_0 ),
        .Q(data5[8]));
  FDCE \registers_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][25]_i_1_n_0 ),
        .Q(data5[9]));
  FDCE \registers_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][26]_i_1_n_0 ),
        .Q(data5[10]));
  FDCE \registers_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][27]_i_1_n_0 ),
        .Q(data5[11]));
  FDCE \registers_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][28]_i_1_n_0 ),
        .Q(data5[12]));
  FDCE \registers_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][29]_i_1_n_0 ),
        .Q(data5[13]));
  FDCE \registers_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][30]_i_1_n_0 ),
        .Q(data5[14]));
  FDCE \registers_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][31]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][31]_i_2_n_0 ),
        .Q(data5[15]));
  FDCE \registers_reg[1][32] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][32]_i_1_n_0 ),
        .Q(data4[0]));
  FDCE \registers_reg[1][33] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][33]_i_1_n_0 ),
        .Q(data4[1]));
  FDCE \registers_reg[1][34] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][34]_i_1_n_0 ),
        .Q(data4[2]));
  FDCE \registers_reg[1][35] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][35]_i_1_n_0 ),
        .Q(data4[3]));
  FDCE \registers_reg[1][36] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][36]_i_1_n_0 ),
        .Q(data4[4]));
  FDCE \registers_reg[1][37] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][37]_i_1_n_0 ),
        .Q(data4[5]));
  FDCE \registers_reg[1][38] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][38]_i_1_n_0 ),
        .Q(data4[6]));
  FDCE \registers_reg[1][39] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][39]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][39]_i_2_n_0 ),
        .Q(data4[7]));
  FDCE \registers_reg[1][40] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][40]_i_1_n_0 ),
        .Q(data4[8]));
  FDCE \registers_reg[1][41] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][41]_i_1_n_0 ),
        .Q(data4[9]));
  FDCE \registers_reg[1][42] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][42]_i_1_n_0 ),
        .Q(data4[10]));
  FDCE \registers_reg[1][43] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][43]_i_1_n_0 ),
        .Q(data4[11]));
  FDCE \registers_reg[1][44] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][44]_i_1_n_0 ),
        .Q(data4[12]));
  FDCE \registers_reg[1][45] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][45]_i_1_n_0 ),
        .Q(data4[13]));
  FDCE \registers_reg[1][46] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][46]_i_1_n_0 ),
        .Q(data4[14]));
  FDCE \registers_reg[1][47] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][47]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][47]_i_2_n_0 ),
        .Q(data4[15]));
  FDCE \registers_reg[1][48] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][48]_i_1_n_0 ),
        .Q(data3[0]));
  FDCE \registers_reg[1][49] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][49]_i_1_n_0 ),
        .Q(data3[1]));
  FDCE \registers_reg[1][50] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][50]_i_1_n_0 ),
        .Q(data3[2]));
  FDCE \registers_reg[1][51] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][51]_i_1_n_0 ),
        .Q(data3[3]));
  FDCE \registers_reg[1][52] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][52]_i_1_n_0 ),
        .Q(data3[4]));
  FDCE \registers_reg[1][53] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][53]_i_1_n_0 ),
        .Q(data3[5]));
  FDCE \registers_reg[1][54] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][54]_i_1_n_0 ),
        .Q(data3[6]));
  FDCE \registers_reg[1][55] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][55]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][55]_i_2_n_0 ),
        .Q(data3[7]));
  FDCE \registers_reg[1][56] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][56]_i_1_n_0 ),
        .Q(data3[8]));
  FDCE \registers_reg[1][57] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][57]_i_1_n_0 ),
        .Q(data3[9]));
  FDCE \registers_reg[1][58] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][58]_i_1_n_0 ),
        .Q(data3[10]));
  FDCE \registers_reg[1][59] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][59]_i_1_n_0 ),
        .Q(data3[11]));
  FDCE \registers_reg[1][60] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][60]_i_1_n_0 ),
        .Q(data3[12]));
  FDCE \registers_reg[1][61] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][61]_i_1_n_0 ),
        .Q(data3[13]));
  FDCE \registers_reg[1][62] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][62]_i_1_n_0 ),
        .Q(data3[14]));
  FDCE \registers_reg[1][63] 
       (.C(s00_axi_aclk),
        .CE(\registers[1][63]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\registers[0][63]_i_2_n_0 ),
        .Q(data3[15]));
  LUT3 #(
    .INIT(8'h38)) 
    \retries[0]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\retries[2]_i_2_n_0 ),
        .I2(\retries_reg_n_0_[0] ),
        .O(\retries[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \retries[1]_i_1 
       (.I0(\retries_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\retries[2]_i_2_n_0 ),
        .I3(\retries_reg_n_0_[1] ),
        .O(\retries[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \retries[2]_i_1 
       (.I0(\state_reg_n_0_[4] ),
        .I1(\retries_reg_n_0_[0] ),
        .I2(\retries_reg_n_0_[1] ),
        .I3(\retries[2]_i_2_n_0 ),
        .I4(\retries_reg_n_0_[2] ),
        .O(\retries[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000034040000)) 
    \retries[2]_i_2 
       (.I0(multibyte_n_i_2_n_0),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(p_0_in),
        .I4(s00_axi_aresetn),
        .I5(\addr[3]_i_2_n_0 ),
        .O(\retries[2]_i_2_n_0 ));
  FDRE \retries_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\retries[0]_i_1_n_0 ),
        .Q(\retries_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \retries_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\retries[1]_i_1_n_0 ),
        .Q(\retries_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \retries_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\retries[2]_i_1_n_0 ),
        .Q(\retries_reg_n_0_[2] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rom_ptr[5]_i_1 
       (.I0(rom_ptr__0[3]),
        .I1(rom_ptr__0[0]),
        .I2(rom_ptr__0[1]),
        .I3(rom_ptr__0[2]),
        .I4(rom_ptr__0[4]),
        .I5(rom_ptr__0[5]),
        .O(rom_ptr__1[5]));
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \rom_ptr[6]_i_1 
       (.I0(rom_ptr__0[6]),
        .I1(rom_ptr__0[3]),
        .I2(\rom_ptr_rep[4]_i_4_n_0 ),
        .I3(rom_ptr__0[4]),
        .I4(rom_ptr__0[5]),
        .O(rom_ptr__1[6]));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \rom_ptr[7]_i_1 
       (.I0(rom_ptr__0[7]),
        .I1(rom_ptr__0[5]),
        .I2(rom_ptr__0[4]),
        .I3(\rom_ptr_rep[4]_i_4_n_0 ),
        .I4(rom_ptr__0[3]),
        .I5(rom_ptr__0[6]),
        .O(rom_ptr__1[7]));
  FDCE \rom_ptr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[0]),
        .Q(rom_ptr__0[0]));
  FDCE \rom_ptr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[1]),
        .Q(rom_ptr__0[1]));
  FDCE \rom_ptr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[2]),
        .Q(rom_ptr__0[2]));
  FDCE \rom_ptr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[3]),
        .Q(rom_ptr__0[3]));
  FDCE \rom_ptr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[4]),
        .Q(rom_ptr__0[4]));
  FDCE \rom_ptr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr__1[5]),
        .Q(rom_ptr__0[5]));
  FDCE \rom_ptr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr__1[6]),
        .Q(rom_ptr__0[6]));
  FDCE \rom_ptr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr__1[7]),
        .Q(rom_ptr__0[7]));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[0]),
        .Q(\rom_ptr_reg_rep_n_0_[0] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[0]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[0]),
        .Q(rom_ptr_reg_rep__1[0]));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[1]),
        .Q(\rom_ptr_reg_rep_n_0_[1] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[1]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[1]),
        .Q(rom_ptr_reg_rep__1[1]));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[2]),
        .Q(\rom_ptr_reg_rep_n_0_[2] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[2]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[2]),
        .Q(rom_ptr_reg_rep__1[2]));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[3]),
        .Q(\rom_ptr_reg_rep_n_0_[3] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[3]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[3]),
        .Q(rom_ptr_reg_rep__1[3]));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[4] 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[4]),
        .Q(\rom_ptr_reg_rep_n_0_[4] ));
  (* equivalent_register_removal = "no" *) 
  FDCE \rom_ptr_reg_rep[4]__0 
       (.C(s00_axi_aclk),
        .CE(\rom_ptr_rep[4]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(rom_ptr[4]),
        .Q(rom_ptr_reg_rep__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rom_ptr_rep[0]_i_1 
       (.I0(rom_ptr__0[0]),
        .O(rom_ptr[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rom_ptr_rep[1]_i_1 
       (.I0(rom_ptr__0[1]),
        .I1(rom_ptr__0[0]),
        .O(rom_ptr[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \rom_ptr_rep[2]_i_1 
       (.I0(rom_ptr__0[2]),
        .I1(rom_ptr__0[1]),
        .I2(rom_ptr__0[0]),
        .O(rom_ptr[2]));
  LUT6 #(
    .INIT(64'hFFFF00000000FFFD)) 
    \rom_ptr_rep[3]_i_1 
       (.I0(rom_ptr__0[4]),
        .I1(rom_ptr__0[7]),
        .I2(rom_ptr__0[6]),
        .I3(rom_ptr__0[5]),
        .I4(\rom_ptr_rep[4]_i_4_n_0 ),
        .I5(rom_ptr__0[3]),
        .O(rom_ptr[3]));
  LUT5 #(
    .INIT(32'h00000010)) 
    \rom_ptr_rep[4]_i_1 
       (.I0(\rom_ptr_rep[4]_i_3_n_0 ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[1] ),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[2] ),
        .O(\rom_ptr_rep[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FFFE00FF0000)) 
    \rom_ptr_rep[4]_i_2 
       (.I0(rom_ptr__0[7]),
        .I1(rom_ptr__0[6]),
        .I2(rom_ptr__0[5]),
        .I3(\rom_ptr_rep[4]_i_4_n_0 ),
        .I4(rom_ptr__0[3]),
        .I5(rom_ptr__0[4]),
        .O(rom_ptr[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \rom_ptr_rep[4]_i_3 
       (.I0(\state_reg_n_0_[5] ),
        .I1(\state_reg_n_0_[6] ),
        .I2(\state_reg_n_0_[0] ),
        .O(\rom_ptr_rep[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rom_ptr_rep[4]_i_4 
       (.I0(rom_ptr__0[0]),
        .I1(rom_ptr__0[1]),
        .I2(rom_ptr__0[2]),
        .O(\rom_ptr_rep[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    scl_t_i_2
       (.I0(s00_axi_aresetn),
        .O(\registers_reg[1][16]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[12]_i_1 
       (.I0(i2c_wdata[1]),
        .I1(i2c_write),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[16]_i_1 
       (.I0(i2c_wdata[2]),
        .I1(i2c_write),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[20]_i_1 
       (.I0(i2c_wdata[3]),
        .I1(i2c_write),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[24]_i_1 
       (.I0(i2c_wdata[4]),
        .I1(i2c_write),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[28]_i_1 
       (.I0(i2c_wdata[5]),
        .I1(i2c_write),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[32]_i_1 
       (.I0(i2c_wdata[6]),
        .I1(i2c_write),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sda_buf[36]_i_1 
       (.I0(i2c_write),
        .O(D[7]));
  LUT2 #(
    .INIT(4'hB)) 
    \sda_buf[8]_i_1 
       (.I0(i2c_wdata[0]),
        .I1(i2c_write),
        .O(D[0]));
  CARRY4 sleep_counter0_carry
       (.CI(1'b0),
        .CO({sleep_counter0_carry_n_0,sleep_counter0_carry_n_1,sleep_counter0_carry_n_2,sleep_counter0_carry_n_3}),
        .CYINIT(\sleep_counter_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry_n_4,sleep_counter0_carry_n_5,sleep_counter0_carry_n_6,sleep_counter0_carry_n_7}),
        .S({\sleep_counter_reg_n_0_[4] ,\sleep_counter_reg_n_0_[3] ,\sleep_counter_reg_n_0_[2] ,\sleep_counter_reg_n_0_[1] }));
  CARRY4 sleep_counter0_carry__0
       (.CI(sleep_counter0_carry_n_0),
        .CO({sleep_counter0_carry__0_n_0,sleep_counter0_carry__0_n_1,sleep_counter0_carry__0_n_2,sleep_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry__0_n_4,sleep_counter0_carry__0_n_5,sleep_counter0_carry__0_n_6,sleep_counter0_carry__0_n_7}),
        .S(p_1_in[3:0]));
  CARRY4 sleep_counter0_carry__1
       (.CI(sleep_counter0_carry__0_n_0),
        .CO({sleep_counter0_carry__1_n_0,sleep_counter0_carry__1_n_1,sleep_counter0_carry__1_n_2,sleep_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry__1_n_4,sleep_counter0_carry__1_n_5,sleep_counter0_carry__1_n_6,sleep_counter0_carry__1_n_7}),
        .S(p_1_in[7:4]));
  CARRY4 sleep_counter0_carry__2
       (.CI(sleep_counter0_carry__1_n_0),
        .CO({sleep_counter0_carry__2_n_0,sleep_counter0_carry__2_n_1,sleep_counter0_carry__2_n_2,sleep_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sleep_counter0_carry__2_n_4,sleep_counter0_carry__2_n_5,sleep_counter0_carry__2_n_6,sleep_counter0_carry__2_n_7}),
        .S(p_1_in[11:8]));
  CARRY4 sleep_counter0_carry__3
       (.CI(sleep_counter0_carry__2_n_0),
        .CO({NLW_sleep_counter0_carry__3_CO_UNCONNECTED[3:2],sleep_counter0_carry__3_n_2,sleep_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sleep_counter0_carry__3_O_UNCONNECTED[3],sleep_counter0_carry__3_n_5,sleep_counter0_carry__3_n_6,sleep_counter0_carry__3_n_7}),
        .S({1'b0,p_1_in[14:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    \sleep_counter[0]_i_1 
       (.I0(\sleep_counter_reg_n_0_[0] ),
        .O(\sleep_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \sleep_counter[19]_i_1 
       (.I0(p_0_in),
        .I1(\fetched_instruction_reg_n_0_[15] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\sleep_counter[19]_i_3_n_0 ),
        .O(\sleep_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000F040000000000)) 
    \sleep_counter[19]_i_2 
       (.I0(p_0_in),
        .I1(\fetched_instruction_reg_n_0_[15] ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg_n_0_[5] ),
        .I5(\sleep_counter[19]_i_3_n_0 ),
        .O(\sleep_counter[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \sleep_counter[19]_i_3 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_reg_n_0_[0] ),
        .I2(s00_axi_aresetn),
        .I3(\state_reg_n_0_[3] ),
        .I4(\state_reg_n_0_[1] ),
        .O(\sleep_counter[19]_i_3_n_0 ));
  FDRE \sleep_counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(\sleep_counter[0]_i_1_n_0 ),
        .Q(\sleep_counter_reg_n_0_[0] ),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_6),
        .Q(p_1_in[5]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_5),
        .Q(p_1_in[6]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_4),
        .Q(p_1_in[7]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_7),
        .Q(p_1_in[8]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_6),
        .Q(p_1_in[9]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_5),
        .Q(p_1_in[10]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__2_n_4),
        .Q(p_1_in[11]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__3_n_7),
        .Q(p_1_in[12]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__3_n_6),
        .Q(p_1_in[13]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__3_n_5),
        .Q(p_1_in[14]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_7),
        .Q(\sleep_counter_reg_n_0_[1] ),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_6),
        .Q(\sleep_counter_reg_n_0_[2] ),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_5),
        .Q(\sleep_counter_reg_n_0_[3] ),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry_n_4),
        .Q(\sleep_counter_reg_n_0_[4] ),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_7),
        .Q(p_1_in[0]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_6),
        .Q(p_1_in[1]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_5),
        .Q(p_1_in[2]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__0_n_4),
        .Q(p_1_in[3]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  FDRE \sleep_counter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\sleep_counter[19]_i_2_n_0 ),
        .D(sleep_counter0_carry__1_n_7),
        .Q(p_1_in[4]),
        .R(\sleep_counter[19]_i_1_n_0 ));
  CARRY4 \state0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\state0_inferred__1/i__carry_n_0 ,\state0_inferred__1/i__carry_n_1 ,\state0_inferred__1/i__carry_n_2 ,\state0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \state0_inferred__1/i__carry__0 
       (.CI(\state0_inferred__1/i__carry_n_0 ),
        .CO({\state0_inferred__1/i__carry__0_n_0 ,\state0_inferred__1/i__carry__0_n_1 ,\state0_inferred__1/i__carry__0_n_2 ,\state0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .O(\NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hBBAABBAABBBBBBBA)) 
    \state[1]_i_1 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state[1]_i_2_n_0 ),
        .I2(\state_reg_n_0_[4] ),
        .I3(\state_reg_n_0_[5] ),
        .I4(\state_next_reg_n_0_[1] ),
        .I5(\state[3]_i_2_n_0 ),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg_n_0_[3] ),
        .O(\state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \state[3]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(\state[3]_i_2_n_0 ),
        .O(\state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h0080AAAA)) 
    \state[3]_i_2 
       (.I0(\state_reg_n_0_[4] ),
        .I1(next_z),
        .I2(i2c_multibyte_n),
        .I3(i2c_next),
        .I4(multibyte_n_i_2_n_0),
        .O(\state[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \state[5]_i_1 
       (.I0(\state_reg_n_0_[6] ),
        .I1(\state_next_reg_n_0_[5] ),
        .O(\state[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \state[6]_i_1 
       (.I0(\state_inferred__0/i___3_n_0 ),
        .I1(\state[6]_i_3_n_0 ),
        .I2(\state[6]_i_4_n_0 ),
        .I3(\state[6]_i_5_n_0 ),
        .O(state));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \state[6]_i_2 
       (.I0(\state_reg_n_0_[2] ),
        .I1(p_0_in),
        .O(\state[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h5FD50000)) 
    \state[6]_i_3 
       (.I0(multibyte_n_i_2_n_0),
        .I1(next_z),
        .I2(i2c_multibyte_n),
        .I3(i2c_next),
        .I4(\state_reg_n_0_[4] ),
        .O(\state[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h08AA0808)) 
    \state[6]_i_4 
       (.I0(\state_reg_n_0_[3] ),
        .I1(i2c_next),
        .I2(next_z),
        .I3(err_z),
        .I4(i2c_err),
        .O(\state[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF1FFF1FFF1)) 
    \state[6]_i_5 
       (.I0(\state[6]_i_6_n_0 ),
        .I1(i2c_act),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg_n_0_[1] ),
        .I4(\state0_inferred__1/i__carry__0_n_0 ),
        .I5(\state_reg_n_0_[5] ),
        .O(\state[6]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \state[6]_i_6 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[6] ),
        .O(\state[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0116)) 
    \state_inferred__0/i___1 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\state_inferred__0/i___1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hFEE8)) 
    \state_inferred__0/i___2 
       (.I0(\state_reg_n_0_[3] ),
        .I1(\state_reg_n_0_[4] ),
        .I2(\state_reg_n_0_[5] ),
        .I3(\state_reg_n_0_[6] ),
        .O(\state_inferred__0/i___2_n_0 ));
  LUT5 #(
    .INIT(32'h00000116)) 
    \state_inferred__0/i___3 
       (.I0(\state_reg_n_0_[0] ),
        .I1(\state_reg_n_0_[1] ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_inferred__0/i___1_n_0 ),
        .I4(\state_inferred__0/i___2_n_0 ),
        .O(\state_inferred__0/i___3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \state_next[1]_i_1 
       (.I0(p_0_in),
        .I1(\fetched_instruction_reg_n_0_[15] ),
        .I2(\state_next[5]_i_2_n_0 ),
        .I3(\state_next_reg_n_0_[1] ),
        .O(\state_next[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2F20)) 
    \state_next[5]_i_1 
       (.I0(\fetched_instruction_reg_n_0_[15] ),
        .I1(p_0_in),
        .I2(\state_next[5]_i_2_n_0 ),
        .I3(\state_next_reg_n_0_[5] ),
        .O(\state_next[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \state_next[5]_i_2 
       (.I0(\sleep_counter[19]_i_3_n_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(p_0_in),
        .I3(\state_reg_n_0_[4] ),
        .I4(\state_reg_n_0_[5] ),
        .O(\state_next[5]_i_2_n_0 ));
  FDRE \state_next_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state_next[1]_i_1_n_0 ),
        .Q(\state_next_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \state_next_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\state_next[5]_i_1_n_0 ),
        .Q(\state_next_reg_n_0_[5] ),
        .R(1'b0));
  FDPE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state),
        .D(1'b0),
        .PRE(\registers_reg[1][16]_0 ),
        .Q(\state_reg_n_0_[0] ));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg_n_0_[1] ));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\state_reg_n_0_[1] ),
        .Q(\state_reg_n_0_[2] ));
  FDCE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\state[3]_i_1_n_0 ),
        .Q(\state_reg_n_0_[3] ));
  FDCE \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\state_reg_n_0_[3] ),
        .Q(\state_reg_n_0_[4] ));
  FDCE \state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\state[5]_i_1_n_0 ),
        .Q(\state_reg_n_0_[5] ));
  FDCE \state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(state),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\state[6]_i_2_n_0 ),
        .Q(\state_reg_n_0_[6] ));
  FDCE \wdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[0] ),
        .Q(i2c_wdata[0]));
  FDCE \wdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[1] ),
        .Q(i2c_wdata[1]));
  FDCE \wdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[2] ),
        .Q(i2c_wdata[2]));
  FDCE \wdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[3] ),
        .Q(i2c_wdata[3]));
  FDCE \wdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[4] ),
        .Q(i2c_wdata[4]));
  FDCE \wdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[5] ),
        .Q(i2c_wdata[5]));
  FDCE \wdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(\fetched_instruction_reg_n_0_[6] ),
        .Q(i2c_wdata[6]));
  LUT1 #(
    .INIT(2'h1)) 
    write_i_1
       (.I0(\fetched_instruction_reg_n_0_[15] ),
        .O(write_i_1_n_0));
  FDCE write_reg
       (.C(s00_axi_aclk),
        .CE(\addr[3]_i_1_n_0 ),
        .CLR(\registers_reg[1][16]_0 ),
        .D(write_i_1_n_0),
        .Q(i2c_write));
endmodule

(* ORIG_REF_NAME = "sensor_interface_v1_0" *) 
module design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0
   (s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    m00_iic_scl_t,
    interrupt,
    m00_iic_sda_t,
    s00_axi_aresetn,
    s00_axi_araddr,
    s00_axi_aclk,
    s00_axi_bready,
    clk_en,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid,
    m00_iic_sda_i);
  output [15:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  output m00_iic_scl_t;
  output interrupt;
  output m00_iic_sda_t;
  input s00_axi_aresetn;
  input [3:0]s00_axi_araddr;
  input s00_axi_aclk;
  input s00_axi_bready;
  input clk_en;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input m00_iic_sda_i;

  wire I2C_master_inst_n_5;
  wire I2C_master_inst_n_6;
  wire clk_en;
  wire i2c_act;
  wire [3:3]i2c_addr;
  wire i2c_ena;
  wire i2c_err;
  wire i2c_next;
  wire [7:0]i2c_rdata;
  wire i2c_write;
  wire interrupt;
  wire m00_iic_scl_t;
  wire m00_iic_sda_i;
  wire m00_iic_sda_t;
  wire [4:2]mm_addr;
  wire [15:0]mm_rdata;
  wire [0:0]p_0_in__0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire sensor_control_inst_n_0;
  wire sensor_control_inst_n_13;
  wire sensor_control_inst_n_3;
  wire sensor_control_inst_n_4;
  wire sensor_control_inst_n_5;
  wire sensor_control_inst_n_6;
  wire sensor_control_inst_n_7;
  wire sensor_control_inst_n_8;
  wire sensor_control_inst_n_9;
  wire sensor_interface_v1_0_S00_AXI_inst_n_0;

  design_1_sensor_interface_v1_0_0_0_i2c_master I2C_master_inst
       (.D({i2c_addr,p_0_in__0,sensor_control_inst_n_3,sensor_control_inst_n_4,sensor_control_inst_n_5,sensor_control_inst_n_6,sensor_control_inst_n_7,sensor_control_inst_n_8,sensor_control_inst_n_9}),
        .Q(i2c_rdata),
        .i2c_act(i2c_act),
        .i2c_ena(i2c_ena),
        .i2c_err(i2c_err),
        .i2c_next(i2c_next),
        .i2c_write(i2c_write),
        .\last_addr_reg[0]_0 (I2C_master_inst_n_5),
        .\last_addr_reg[4]_0 (I2C_master_inst_n_6),
        .m00_iic_scl_t(m00_iic_scl_t),
        .m00_iic_sda_i(m00_iic_sda_i),
        .m00_iic_sda_t(m00_iic_sda_t),
        .multibyte_n_reg(sensor_control_inst_n_13),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(sensor_control_inst_n_0));
  design_1_sensor_interface_v1_0_0_0_sensor_control sensor_control_inst
       (.D({i2c_addr,p_0_in__0,sensor_control_inst_n_3,sensor_control_inst_n_4,sensor_control_inst_n_5,sensor_control_inst_n_6,sensor_control_inst_n_7,sensor_control_inst_n_8,sensor_control_inst_n_9}),
        .E(sensor_interface_v1_0_S00_AXI_inst_n_0),
        .Q(mm_addr),
        .\axi_rdata_reg[15] (mm_rdata),
        .i2c_act(i2c_act),
        .i2c_ena(i2c_ena),
        .i2c_err(i2c_err),
        .i2c_next(i2c_next),
        .i2c_write(i2c_write),
        .interrupt(interrupt),
        .\last_addr_reg[0] (I2C_master_inst_n_5),
        .\last_addr_reg[4] (I2C_master_inst_n_6),
        .\rdata_reg[7] (i2c_rdata),
        .\registers_reg[1][16]_0 (sensor_control_inst_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\sda_buf_reg[40] (sensor_control_inst_n_13));
  design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI sensor_interface_v1_0_S00_AXI_inst
       (.E(sensor_interface_v1_0_S00_AXI_inst_n_0),
        .SR(sensor_control_inst_n_0),
        .\axi_rdata_reg[15]_0 (mm_addr),
        .clk_en(clk_en),
        .mm_rdata(mm_rdata),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "sensor_interface_v1_0_S00_AXI" *) 
module design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI
   (E,
    \axi_rdata_reg[15]_0 ,
    s00_axi_rdata,
    s00_axi_bvalid,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_rvalid,
    SR,
    s00_axi_araddr,
    s00_axi_aclk,
    mm_rdata,
    s00_axi_bready,
    clk_en,
    s00_axi_rready,
    s00_axi_arvalid,
    s00_axi_wvalid,
    s00_axi_awvalid);
  output [0:0]E;
  output [2:0]\axi_rdata_reg[15]_0 ;
  output [15:0]s00_axi_rdata;
  output s00_axi_bvalid;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_rvalid;
  input [0:0]SR;
  input [3:0]s00_axi_araddr;
  input s00_axi_aclk;
  input [15:0]mm_rdata;
  input s00_axi_bready;
  input clk_en;
  input s00_axi_rready;
  input s00_axi_arvalid;
  input s00_axi_wvalid;
  input s00_axi_awvalid;

  wire [0:0]E;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_araddr;
  wire axi_arready_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_bvalid_i_2_n_0;
  wire [2:0]\axi_rdata_reg[15]_0 ;
  wire axi_rresp;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready_i_1_n_0;
  wire clk_en;
  wire [5:5]mm_addr;
  wire [15:0]mm_rdata;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [15:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;

  LUT6 #(
    .INIT(64'hF088FF88FF00FF00)) 
    aw_en_i_1
       (.I0(s00_axi_bvalid),
        .I1(s00_axi_bready),
        .I2(s00_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(axi_bvalid_i_2_n_0),
        .I5(clk_en),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT3 #(
    .INIT(8'h40)) 
    \axi_araddr[5]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(clk_en),
        .O(axi_araddr));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[0]),
        .Q(\axi_rdata_reg[15]_0 [0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[1]),
        .Q(\axi_rdata_reg[15]_0 [1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[2]),
        .Q(\axi_rdata_reg[15]_0 [2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_araddr),
        .D(s00_axi_araddr[3]),
        .Q(mm_addr),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h38)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(clk_en),
        .I2(s00_axi_arready),
        .O(axi_arready_i_1_n_0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_i_1_n_0),
        .Q(s00_axi_arready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00FF8000)) 
    axi_awready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(clk_en),
        .I4(s00_axi_awready),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_i_1_n_0),
        .Q(s00_axi_awready),
        .R(SR));
  LUT6 #(
    .INIT(64'h5CF050F050F050F0)) 
    axi_bvalid_i_1
       (.I0(s00_axi_bready),
        .I1(axi_bvalid_i_2_n_0),
        .I2(s00_axi_bvalid),
        .I3(clk_en),
        .I4(s00_axi_wready),
        .I5(s00_axi_awready),
        .O(axi_bvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .O(axi_bvalid_i_2_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    \axi_rdata[15]_i_1 
       (.I0(s00_axi_rvalid),
        .I1(clk_en),
        .I2(s00_axi_arready),
        .I3(s00_axi_arvalid),
        .O(axi_rresp));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(axi_rresp),
        .D(mm_rdata[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h55FFC000)) 
    axi_rvalid_i_1
       (.I0(s00_axi_rready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(clk_en),
        .I4(s00_axi_rvalid),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h00FF8000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(clk_en),
        .I4(s00_axi_wready),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(s00_axi_wready),
        .R(SR));
  LUT3 #(
    .INIT(8'h07)) 
    \mm_rdata_reg[15]_i_2 
       (.I0(\axi_rdata_reg[15]_0 [2]),
        .I1(\axi_rdata_reg[15]_0 [1]),
        .I2(mm_addr),
        .O(E));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
