// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Apr 24 12:34:08 2019
// Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/my3197/Downloads/restart/firmware/baseline/src/ip/design_1_axiPassThrough_0_0/design_1_axiPassThrough_0_0_stub.v
// Design      : design_1_axiPassThrough_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "axiPassThrough,Vivado 2018.2" *)
module design_1_axiPassThrough_0_0(aclk, resetn, m_axis_video_tdata, 
  m_axis_video_tlast, m_axis_video_tready, m_axis_video_tuser, m_axis_video_tvalid, 
  s_axis_video_tdata, s_axis_video_tlast, s_axis_video_tready, s_axis_video_tuser, 
  s_axis_video_tvalid)
/* synthesis syn_black_box black_box_pad_pin="aclk,resetn,m_axis_video_tdata[31:0],m_axis_video_tlast,m_axis_video_tready,m_axis_video_tuser,m_axis_video_tvalid,s_axis_video_tdata[31:0],s_axis_video_tlast,s_axis_video_tready,s_axis_video_tuser,s_axis_video_tvalid" */;
  input aclk;
  input resetn;
  input [31:0]m_axis_video_tdata;
  input m_axis_video_tlast;
  output m_axis_video_tready;
  input m_axis_video_tuser;
  input m_axis_video_tvalid;
  output [31:0]s_axis_video_tdata;
  output s_axis_video_tlast;
  input s_axis_video_tready;
  output s_axis_video_tuser;
  output s_axis_video_tvalid;
endmodule
