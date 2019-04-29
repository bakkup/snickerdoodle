// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:30:52 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_packet_collector_bb_0_0/design_1_packet_collector_bb_0_0_stub.v
// Design      : design_1_packet_collector_bb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "packet_collector_bb,Vivado 2018.2" *)
module design_1_packet_collector_bb_0_0(clk, reset, data_valid, frame_start, data_in, ch0, 
  ch1, ch2, ch3, ch4, ch5, ch6, ch7, ch8)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,data_valid,frame_start,data_in[7:0],ch0[10:0],ch1[10:0],ch2[10:0],ch3[10:0],ch4[10:0],ch5[10:0],ch6[10:0],ch7[10:0],ch8[10:0]" */;
  input clk;
  input reset;
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
endmodule
