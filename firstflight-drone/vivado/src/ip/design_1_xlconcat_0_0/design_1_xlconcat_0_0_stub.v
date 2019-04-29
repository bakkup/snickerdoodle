// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 24 12:35:49 2019
// Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/my3197/Downloads/restart/firmware/baseline/src/ip/design_1_xlconcat_0_0/design_1_xlconcat_0_0_stub.v
// Design      : design_1_xlconcat_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xlconcat_v2_1_1_xlconcat,Vivado 2018.2" *)
module design_1_xlconcat_0_0(In0, In1, In2, In3, dout)
/* synthesis syn_black_box black_box_pad_pin="In0[7:0],In1[7:0],In2[7:0],In3[7:0],dout[31:0]" */;
  input [7:0]In0;
  input [7:0]In1;
  input [7:0]In2;
  input [7:0]In3;
  output [31:0]dout;
endmodule
