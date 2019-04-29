// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:31:56 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_dvp_to_buffer_bb_0_0/design_1_dvp_to_buffer_bb_0_0_stub.v
// Design      : design_1_dvp_to_buffer_bb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dvp_to_buffer_bb,Vivado 2018.2" *)
module design_1_dvp_to_buffer_bb_0_0(pclk, reset, vsync, href, we0, we1, we2, we3, x_address)
/* synthesis syn_black_box black_box_pad_pin="pclk,reset,vsync,href,we0,we1,we2,we3,x_address[9:0]" */;
  input pclk;
  input reset;
  input vsync;
  input href;
  output we0;
  output we1;
  output we2;
  output we3;
  output [9:0]x_address;
endmodule
