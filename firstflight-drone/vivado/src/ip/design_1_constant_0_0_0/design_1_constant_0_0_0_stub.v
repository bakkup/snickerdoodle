// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:31:45 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_constant_0_0_0/design_1_constant_0_0_0_stub.v
// Design      : design_1_constant_0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "constant_0,Vivado 2018.2" *)
module design_1_constant_0_0_0(zero)
/* synthesis syn_black_box black_box_pad_pin="zero" */;
  output zero;
endmodule
