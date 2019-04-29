// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:32:36 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_buffer_to_matrix_bb_0_0/design_1_buffer_to_matrix_bb_0_0_stub.v
// Design      : design_1_buffer_to_matrix_bb_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "buffer_to_matrix_bb,Vivado 2018.2" *)
module design_1_buffer_to_matrix_bb_0_0(pclk, reset, din0, din1, din2, din3, vsync_in, 
  href_out, vsync_out, x_address, y_address, href_sync_pulse_out, vsync_rising_out, 
  blanking_count_sig_out, href_count_sig_out, dout, r, g, b, gray)
/* synthesis syn_black_box black_box_pad_pin="pclk,reset,din0[7:0],din1[7:0],din2[7:0],din3[7:0],vsync_in,href_out,vsync_out,x_address[9:0],y_address[8:0],href_sync_pulse_out,vsync_rising_out,blanking_count_sig_out[11:0],href_count_sig_out[11:0],dout[7:0],r[7:0],g[7:0],b[7:0],gray[7:0]" */;
  input pclk;
  input reset;
  input [7:0]din0;
  input [7:0]din1;
  input [7:0]din2;
  input [7:0]din3;
  input vsync_in;
  output href_out;
  output vsync_out;
  output [9:0]x_address;
  output [8:0]y_address;
  output href_sync_pulse_out;
  output vsync_rising_out;
  output [11:0]blanking_count_sig_out;
  output [11:0]href_count_sig_out;
  output [7:0]dout;
  output [7:0]r;
  output [7:0]g;
  output [7:0]b;
  output [7:0]gray;
endmodule
