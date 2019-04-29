// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:30:52 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_packet_collector_bb_0_0/design_1_packet_collector_bb_0_0_sim_netlist.v
// Design      : design_1_packet_collector_bb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packet_collector_bb_0_0,packet_collector_bb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "packet_collector_bb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_packet_collector_bb_0_0
   (clk,
    reset,
    data_valid,
    frame_start,
    data_in,
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input data_valid;
  input frame_start;
  input [7:0]data_in;
  output [10:0]ch0;
  output [10:0]ch1;
  output [10:0]ch2;
  output [10:0]ch3;
  output [10:0]ch4;
  output [10:0]ch5;
  output [10:0]ch6;
  output [10:0]ch7;
  output [10:0]ch8;

  wire [10:0]ch0;
  wire [10:0]ch1;
  wire [10:0]ch2;
  wire [10:0]ch3;
  wire [10:0]ch4;
  wire [10:0]ch5;
  wire [10:0]ch6;
  wire [10:0]ch7;
  wire [10:0]ch8;
  wire clk;
  wire [7:0]data_in;
  wire data_valid;
  wire frame_start;
  wire reset;

  design_1_packet_collector_bb_0_0_packet_collector_bb U0
       (.ch0(ch0),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .frame_start(frame_start),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "packet_collector" *) 
module design_1_packet_collector_bb_0_0_packet_collector
   (clk,
    data_valid,
    frame_start,
    reset,
    ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    data_in);
  input clk;
  input data_valid;
  input frame_start;
  input reset;
  output [10:0]ch0;
  output [10:0]ch1;
  output [10:0]ch2;
  output [10:0]ch3;
  output [10:0]ch4;
  output [10:0]ch5;
  output [10:0]ch6;
  output [10:0]ch7;
  output [10:0]ch8;
  input [7:0]data_in;

  wire [10:0]ch0;
  wire \ch0[10]_i_1_n_0 ;
  wire [10:0]ch0_OBUF;
  wire [10:0]ch1;
  wire \ch1[10]_i_1_n_0 ;
  wire [10:0]ch1_OBUF;
  wire [10:0]ch2;
  wire \ch2[10]_i_1_n_0 ;
  wire [10:0]ch2_OBUF;
  wire [10:0]ch3;
  wire \ch3[10]_i_1_n_0 ;
  wire [10:0]ch3_OBUF;
  wire [10:0]ch4;
  wire \ch4[10]_i_1_n_0 ;
  wire [10:0]ch4_OBUF;
  wire [10:0]ch5;
  wire \ch5[10]_i_1_n_0 ;
  wire [10:0]ch5_OBUF;
  wire [10:0]ch6;
  wire \ch6[10]_i_1_n_0 ;
  wire [10:0]ch6_OBUF;
  wire [10:0]ch7;
  wire \ch7[10]_i_1_n_0 ;
  wire [10:0]ch7_OBUF;
  wire [10:0]ch8;
  wire \ch8[10]_i_1_n_0 ;
  wire [10:0]ch8_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire [4:0]counter_reg__0;
  wire [7:0]data_in;
  wire [7:0]data_in_IBUF;
  wire data_valid;
  wire data_valid_IBUF;
  wire frame_start;
  wire frame_start_IBUF;
  wire latch_data;
  wire latch_data_reg_n_0;
  wire [3:0]p_0_in;
  wire [4:1]p_0_in__0;
  wire reset;
  wire reset_IBUF;
  wire \temp_data[14]_i_1_n_0 ;
  wire \temp_data[14]_i_2_n_0 ;
  wire \temp_data[14]_i_3_n_0 ;
  wire \temp_data[7]_i_1_n_0 ;
  wire [10:0]temp_data_reg_n_0_;

  LUT5 #(
    .INIT(32'h00000002)) 
    \ch0[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\ch0[10]_i_1_n_0 ));
  OBUF \ch0_OBUF[0]_inst 
       (.I(ch0_OBUF[0]),
        .O(ch0[0]));
  OBUF \ch0_OBUF[10]_inst 
       (.I(ch0_OBUF[10]),
        .O(ch0[10]));
  OBUF \ch0_OBUF[1]_inst 
       (.I(ch0_OBUF[1]),
        .O(ch0[1]));
  OBUF \ch0_OBUF[2]_inst 
       (.I(ch0_OBUF[2]),
        .O(ch0[2]));
  OBUF \ch0_OBUF[3]_inst 
       (.I(ch0_OBUF[3]),
        .O(ch0[3]));
  OBUF \ch0_OBUF[4]_inst 
       (.I(ch0_OBUF[4]),
        .O(ch0[4]));
  OBUF \ch0_OBUF[5]_inst 
       (.I(ch0_OBUF[5]),
        .O(ch0[5]));
  OBUF \ch0_OBUF[6]_inst 
       (.I(ch0_OBUF[6]),
        .O(ch0[6]));
  OBUF \ch0_OBUF[7]_inst 
       (.I(ch0_OBUF[7]),
        .O(ch0[7]));
  OBUF \ch0_OBUF[8]_inst 
       (.I(ch0_OBUF[8]),
        .O(ch0[8]));
  OBUF \ch0_OBUF[9]_inst 
       (.I(ch0_OBUF[9]),
        .O(ch0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch0_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch0_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch0_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch0_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch0_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch0_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch0_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch0_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch0_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch0_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch0_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch0[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch0_OBUF[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ch1[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\ch1[10]_i_1_n_0 ));
  OBUF \ch1_OBUF[0]_inst 
       (.I(ch1_OBUF[0]),
        .O(ch1[0]));
  OBUF \ch1_OBUF[10]_inst 
       (.I(ch1_OBUF[10]),
        .O(ch1[10]));
  OBUF \ch1_OBUF[1]_inst 
       (.I(ch1_OBUF[1]),
        .O(ch1[1]));
  OBUF \ch1_OBUF[2]_inst 
       (.I(ch1_OBUF[2]),
        .O(ch1[2]));
  OBUF \ch1_OBUF[3]_inst 
       (.I(ch1_OBUF[3]),
        .O(ch1[3]));
  OBUF \ch1_OBUF[4]_inst 
       (.I(ch1_OBUF[4]),
        .O(ch1[4]));
  OBUF \ch1_OBUF[5]_inst 
       (.I(ch1_OBUF[5]),
        .O(ch1[5]));
  OBUF \ch1_OBUF[6]_inst 
       (.I(ch1_OBUF[6]),
        .O(ch1[6]));
  OBUF \ch1_OBUF[7]_inst 
       (.I(ch1_OBUF[7]),
        .O(ch1[7]));
  OBUF \ch1_OBUF[8]_inst 
       (.I(ch1_OBUF[8]),
        .O(ch1[8]));
  OBUF \ch1_OBUF[9]_inst 
       (.I(ch1_OBUF[9]),
        .O(ch1[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch1_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch1_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch1_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch1_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch1_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch1_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch1_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch1_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch1_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch1_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch1[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch1_OBUF[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ch2[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .O(\ch2[10]_i_1_n_0 ));
  OBUF \ch2_OBUF[0]_inst 
       (.I(ch2_OBUF[0]),
        .O(ch2[0]));
  OBUF \ch2_OBUF[10]_inst 
       (.I(ch2_OBUF[10]),
        .O(ch2[10]));
  OBUF \ch2_OBUF[1]_inst 
       (.I(ch2_OBUF[1]),
        .O(ch2[1]));
  OBUF \ch2_OBUF[2]_inst 
       (.I(ch2_OBUF[2]),
        .O(ch2[2]));
  OBUF \ch2_OBUF[3]_inst 
       (.I(ch2_OBUF[3]),
        .O(ch2[3]));
  OBUF \ch2_OBUF[4]_inst 
       (.I(ch2_OBUF[4]),
        .O(ch2[4]));
  OBUF \ch2_OBUF[5]_inst 
       (.I(ch2_OBUF[5]),
        .O(ch2[5]));
  OBUF \ch2_OBUF[6]_inst 
       (.I(ch2_OBUF[6]),
        .O(ch2[6]));
  OBUF \ch2_OBUF[7]_inst 
       (.I(ch2_OBUF[7]),
        .O(ch2[7]));
  OBUF \ch2_OBUF[8]_inst 
       (.I(ch2_OBUF[8]),
        .O(ch2[8]));
  OBUF \ch2_OBUF[9]_inst 
       (.I(ch2_OBUF[9]),
        .O(ch2[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch2_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch2_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch2_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch2_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch2_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch2_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch2_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch2_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch2_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch2_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch2_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch2[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch2_OBUF[9]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ch3[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[3]),
        .O(\ch3[10]_i_1_n_0 ));
  OBUF \ch3_OBUF[0]_inst 
       (.I(ch3_OBUF[0]),
        .O(ch3[0]));
  OBUF \ch3_OBUF[10]_inst 
       (.I(ch3_OBUF[10]),
        .O(ch3[10]));
  OBUF \ch3_OBUF[1]_inst 
       (.I(ch3_OBUF[1]),
        .O(ch3[1]));
  OBUF \ch3_OBUF[2]_inst 
       (.I(ch3_OBUF[2]),
        .O(ch3[2]));
  OBUF \ch3_OBUF[3]_inst 
       (.I(ch3_OBUF[3]),
        .O(ch3[3]));
  OBUF \ch3_OBUF[4]_inst 
       (.I(ch3_OBUF[4]),
        .O(ch3[4]));
  OBUF \ch3_OBUF[5]_inst 
       (.I(ch3_OBUF[5]),
        .O(ch3[5]));
  OBUF \ch3_OBUF[6]_inst 
       (.I(ch3_OBUF[6]),
        .O(ch3[6]));
  OBUF \ch3_OBUF[7]_inst 
       (.I(ch3_OBUF[7]),
        .O(ch3[7]));
  OBUF \ch3_OBUF[8]_inst 
       (.I(ch3_OBUF[8]),
        .O(ch3[8]));
  OBUF \ch3_OBUF[9]_inst 
       (.I(ch3_OBUF[9]),
        .O(ch3[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch3_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch3_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch3_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch3_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch3_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch3_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch3_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch3_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch3_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch3_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch3[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch3_OBUF[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ch4[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .O(\ch4[10]_i_1_n_0 ));
  OBUF \ch4_OBUF[0]_inst 
       (.I(ch4_OBUF[0]),
        .O(ch4[0]));
  OBUF \ch4_OBUF[10]_inst 
       (.I(ch4_OBUF[10]),
        .O(ch4[10]));
  OBUF \ch4_OBUF[1]_inst 
       (.I(ch4_OBUF[1]),
        .O(ch4[1]));
  OBUF \ch4_OBUF[2]_inst 
       (.I(ch4_OBUF[2]),
        .O(ch4[2]));
  OBUF \ch4_OBUF[3]_inst 
       (.I(ch4_OBUF[3]),
        .O(ch4[3]));
  OBUF \ch4_OBUF[4]_inst 
       (.I(ch4_OBUF[4]),
        .O(ch4[4]));
  OBUF \ch4_OBUF[5]_inst 
       (.I(ch4_OBUF[5]),
        .O(ch4[5]));
  OBUF \ch4_OBUF[6]_inst 
       (.I(ch4_OBUF[6]),
        .O(ch4[6]));
  OBUF \ch4_OBUF[7]_inst 
       (.I(ch4_OBUF[7]),
        .O(ch4[7]));
  OBUF \ch4_OBUF[8]_inst 
       (.I(ch4_OBUF[8]),
        .O(ch4[8]));
  OBUF \ch4_OBUF[9]_inst 
       (.I(ch4_OBUF[9]),
        .O(ch4[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch4_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch4_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch4_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch4_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch4_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch4_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch4_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch4_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch4_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch4_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch4[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch4_OBUF[9]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ch5[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .O(\ch5[10]_i_1_n_0 ));
  OBUF \ch5_OBUF[0]_inst 
       (.I(ch5_OBUF[0]),
        .O(ch5[0]));
  OBUF \ch5_OBUF[10]_inst 
       (.I(ch5_OBUF[10]),
        .O(ch5[10]));
  OBUF \ch5_OBUF[1]_inst 
       (.I(ch5_OBUF[1]),
        .O(ch5[1]));
  OBUF \ch5_OBUF[2]_inst 
       (.I(ch5_OBUF[2]),
        .O(ch5[2]));
  OBUF \ch5_OBUF[3]_inst 
       (.I(ch5_OBUF[3]),
        .O(ch5[3]));
  OBUF \ch5_OBUF[4]_inst 
       (.I(ch5_OBUF[4]),
        .O(ch5[4]));
  OBUF \ch5_OBUF[5]_inst 
       (.I(ch5_OBUF[5]),
        .O(ch5[5]));
  OBUF \ch5_OBUF[6]_inst 
       (.I(ch5_OBUF[6]),
        .O(ch5[6]));
  OBUF \ch5_OBUF[7]_inst 
       (.I(ch5_OBUF[7]),
        .O(ch5[7]));
  OBUF \ch5_OBUF[8]_inst 
       (.I(ch5_OBUF[8]),
        .O(ch5[8]));
  OBUF \ch5_OBUF[9]_inst 
       (.I(ch5_OBUF[9]),
        .O(ch5[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch5_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch5_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch5_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch5_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch5_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch5_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch5_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch5_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch5_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch5_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch5[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch5_OBUF[9]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \ch6[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\ch6[10]_i_1_n_0 ));
  OBUF \ch6_OBUF[0]_inst 
       (.I(ch6_OBUF[0]),
        .O(ch6[0]));
  OBUF \ch6_OBUF[10]_inst 
       (.I(ch6_OBUF[10]),
        .O(ch6[10]));
  OBUF \ch6_OBUF[1]_inst 
       (.I(ch6_OBUF[1]),
        .O(ch6[1]));
  OBUF \ch6_OBUF[2]_inst 
       (.I(ch6_OBUF[2]),
        .O(ch6[2]));
  OBUF \ch6_OBUF[3]_inst 
       (.I(ch6_OBUF[3]),
        .O(ch6[3]));
  OBUF \ch6_OBUF[4]_inst 
       (.I(ch6_OBUF[4]),
        .O(ch6[4]));
  OBUF \ch6_OBUF[5]_inst 
       (.I(ch6_OBUF[5]),
        .O(ch6[5]));
  OBUF \ch6_OBUF[6]_inst 
       (.I(ch6_OBUF[6]),
        .O(ch6[6]));
  OBUF \ch6_OBUF[7]_inst 
       (.I(ch6_OBUF[7]),
        .O(ch6[7]));
  OBUF \ch6_OBUF[8]_inst 
       (.I(ch6_OBUF[8]),
        .O(ch6[8]));
  OBUF \ch6_OBUF[9]_inst 
       (.I(ch6_OBUF[9]),
        .O(ch6[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch6_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch6_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch6_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch6_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch6_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch6_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch6_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch6_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch6_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch6_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch6_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch6[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch6_OBUF[9]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \ch7[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .O(\ch7[10]_i_1_n_0 ));
  OBUF \ch7_OBUF[0]_inst 
       (.I(ch7_OBUF[0]),
        .O(ch7[0]));
  OBUF \ch7_OBUF[10]_inst 
       (.I(ch7_OBUF[10]),
        .O(ch7[10]));
  OBUF \ch7_OBUF[1]_inst 
       (.I(ch7_OBUF[1]),
        .O(ch7[1]));
  OBUF \ch7_OBUF[2]_inst 
       (.I(ch7_OBUF[2]),
        .O(ch7[2]));
  OBUF \ch7_OBUF[3]_inst 
       (.I(ch7_OBUF[3]),
        .O(ch7[3]));
  OBUF \ch7_OBUF[4]_inst 
       (.I(ch7_OBUF[4]),
        .O(ch7[4]));
  OBUF \ch7_OBUF[5]_inst 
       (.I(ch7_OBUF[5]),
        .O(ch7[5]));
  OBUF \ch7_OBUF[6]_inst 
       (.I(ch7_OBUF[6]),
        .O(ch7[6]));
  OBUF \ch7_OBUF[7]_inst 
       (.I(ch7_OBUF[7]),
        .O(ch7[7]));
  OBUF \ch7_OBUF[8]_inst 
       (.I(ch7_OBUF[8]),
        .O(ch7[8]));
  OBUF \ch7_OBUF[9]_inst 
       (.I(ch7_OBUF[9]),
        .O(ch7[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch7_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch7_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch7_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch7_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch7_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch7_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch7_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch7_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch7_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch7_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch7_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch7[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch7_OBUF[9]));
  LUT5 #(
    .INIT(32'h00000200)) 
    \ch8[10]_i_1 
       (.I0(latch_data_reg_n_0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[3]),
        .I4(p_0_in[1]),
        .O(\ch8[10]_i_1_n_0 ));
  OBUF \ch8_OBUF[0]_inst 
       (.I(ch8_OBUF[0]),
        .O(ch8[0]));
  OBUF \ch8_OBUF[10]_inst 
       (.I(ch8_OBUF[10]),
        .O(ch8[10]));
  OBUF \ch8_OBUF[1]_inst 
       (.I(ch8_OBUF[1]),
        .O(ch8[1]));
  OBUF \ch8_OBUF[2]_inst 
       (.I(ch8_OBUF[2]),
        .O(ch8[2]));
  OBUF \ch8_OBUF[3]_inst 
       (.I(ch8_OBUF[3]),
        .O(ch8[3]));
  OBUF \ch8_OBUF[4]_inst 
       (.I(ch8_OBUF[4]),
        .O(ch8[4]));
  OBUF \ch8_OBUF[5]_inst 
       (.I(ch8_OBUF[5]),
        .O(ch8[5]));
  OBUF \ch8_OBUF[6]_inst 
       (.I(ch8_OBUF[6]),
        .O(ch8[6]));
  OBUF \ch8_OBUF[7]_inst 
       (.I(ch8_OBUF[7]),
        .O(ch8[7]));
  OBUF \ch8_OBUF[8]_inst 
       (.I(ch8_OBUF[8]),
        .O(ch8[8]));
  OBUF \ch8_OBUF[9]_inst 
       (.I(ch8_OBUF[9]),
        .O(ch8[9]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[0]),
        .Q(ch8_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[10]),
        .Q(ch8_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[1]),
        .Q(ch8_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[2]),
        .Q(ch8_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[3]),
        .Q(ch8_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[4]),
        .Q(ch8_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[5]),
        .Q(ch8_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[6]),
        .Q(ch8_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[7]),
        .Q(ch8_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[8]),
        .Q(ch8_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \ch8_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\ch8[10]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(temp_data_reg_n_0_[9]),
        .Q(ch8_OBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(frame_start_IBUF),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(frame_start_IBUF),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(frame_start_IBUF),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .I4(frame_start_IBUF),
        .O(p_0_in__0[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter[4]_i_1 
       (.I0(data_valid_IBUF),
        .I1(frame_start_IBUF),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \counter[4]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[3]),
        .I4(counter_reg__0[4]),
        .I5(frame_start_IBUF),
        .O(p_0_in__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in__0[2]),
        .Q(counter_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]));
  IBUF \data_in_IBUF[0]_inst 
       (.I(data_in[0]),
        .O(data_in_IBUF[0]));
  IBUF \data_in_IBUF[1]_inst 
       (.I(data_in[1]),
        .O(data_in_IBUF[1]));
  IBUF \data_in_IBUF[2]_inst 
       (.I(data_in[2]),
        .O(data_in_IBUF[2]));
  IBUF \data_in_IBUF[3]_inst 
       (.I(data_in[3]),
        .O(data_in_IBUF[3]));
  IBUF \data_in_IBUF[4]_inst 
       (.I(data_in[4]),
        .O(data_in_IBUF[4]));
  IBUF \data_in_IBUF[5]_inst 
       (.I(data_in[5]),
        .O(data_in_IBUF[5]));
  IBUF \data_in_IBUF[6]_inst 
       (.I(data_in[6]),
        .O(data_in_IBUF[6]));
  IBUF \data_in_IBUF[7]_inst 
       (.I(data_in[7]),
        .O(data_in_IBUF[7]));
  IBUF data_valid_IBUF_inst
       (.I(data_valid),
        .O(data_valid_IBUF));
  IBUF frame_start_IBUF_inst
       (.I(frame_start),
        .O(frame_start_IBUF));
  LUT4 #(
    .INIT(16'h0040)) 
    latch_data_i_1
       (.I0(frame_start_IBUF),
        .I1(data_valid_IBUF),
        .I2(counter_reg__0[0]),
        .I3(\temp_data[14]_i_3_n_0 ),
        .O(latch_data));
  FDCE #(
    .INIT(1'b0)) 
    latch_data_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(latch_data),
        .Q(latch_data_reg_n_0));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT4 #(
    .INIT(16'h0200)) 
    \temp_data[14]_i_1 
       (.I0(\temp_data[14]_i_3_n_0 ),
        .I1(frame_start_IBUF),
        .I2(reset_IBUF),
        .I3(data_valid_IBUF),
        .O(\temp_data[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02020002)) 
    \temp_data[14]_i_2 
       (.I0(data_valid_IBUF),
        .I1(reset_IBUF),
        .I2(frame_start_IBUF),
        .I3(counter_reg__0[0]),
        .I4(\temp_data[14]_i_3_n_0 ),
        .O(\temp_data[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAAAB)) 
    \temp_data[14]_i_3 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[2]),
        .O(\temp_data[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h02020200)) 
    \temp_data[7]_i_1 
       (.I0(data_valid_IBUF),
        .I1(reset_IBUF),
        .I2(frame_start_IBUF),
        .I3(counter_reg__0[0]),
        .I4(\temp_data[14]_i_3_n_0 ),
        .O(\temp_data[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(temp_data_reg_n_0_[0]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(temp_data_reg_n_0_[10]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(p_0_in[0]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(p_0_in[1]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(p_0_in[2]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(p_0_in[3]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(temp_data_reg_n_0_[1]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[2]),
        .Q(temp_data_reg_n_0_[2]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[3]),
        .Q(temp_data_reg_n_0_[3]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[4]),
        .Q(temp_data_reg_n_0_[4]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[5]),
        .Q(temp_data_reg_n_0_[5]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[6]),
        .Q(temp_data_reg_n_0_[6]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[7]_i_1_n_0 ),
        .D(data_in_IBUF[7]),
        .Q(temp_data_reg_n_0_[7]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[0]),
        .Q(temp_data_reg_n_0_[8]),
        .R(\temp_data[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \temp_data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\temp_data[14]_i_2_n_0 ),
        .D(data_in_IBUF[1]),
        .Q(temp_data_reg_n_0_[9]),
        .R(\temp_data[14]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "packet_collector_bb" *) 
module design_1_packet_collector_bb_0_0_packet_collector_bb
   (ch0,
    ch1,
    ch2,
    ch3,
    ch4,
    ch5,
    ch6,
    ch7,
    ch8,
    clk,
    reset,
    data_valid,
    frame_start,
    data_in);
  output [10:0]ch0;
  output [10:0]ch1;
  output [10:0]ch2;
  output [10:0]ch3;
  output [10:0]ch4;
  output [10:0]ch5;
  output [10:0]ch6;
  output [10:0]ch7;
  output [10:0]ch8;
  input clk;
  input reset;
  input data_valid;
  input frame_start;
  input [7:0]data_in;

  wire [10:0]ch0;
  wire [10:0]ch1;
  wire [10:0]ch2;
  wire [10:0]ch3;
  wire [10:0]ch4;
  wire [10:0]ch5;
  wire [10:0]ch6;
  wire [10:0]ch7;
  wire [10:0]ch8;
  wire clk;
  wire [7:0]data_in;
  wire data_valid;
  wire frame_start;
  wire reset;

  design_1_packet_collector_bb_0_0_packet_collector uut
       (.ch0(ch0),
        .ch1(ch1),
        .ch2(ch2),
        .ch3(ch3),
        .ch4(ch4),
        .ch5(ch5),
        .ch6(ch6),
        .ch7(ch7),
        .ch8(ch8),
        .clk(clk),
        .data_in(data_in),
        .data_valid(data_valid),
        .frame_start(frame_start),
        .reset(reset));
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
