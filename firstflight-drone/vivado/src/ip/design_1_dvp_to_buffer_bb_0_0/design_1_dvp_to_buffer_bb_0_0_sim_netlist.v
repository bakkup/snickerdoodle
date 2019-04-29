// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:31:56 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_dvp_to_buffer_bb_0_0/design_1_dvp_to_buffer_bb_0_0_sim_netlist.v
// Design      : design_1_dvp_to_buffer_bb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dvp_to_buffer_bb_0_0,dvp_to_buffer_bb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "dvp_to_buffer_bb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_dvp_to_buffer_bb_0_0
   (pclk,
    reset,
    vsync,
    href,
    we0,
    we1,
    we2,
    we3,
    x_address);
  input pclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input vsync;
  input href;
  output we0;
  output we1;
  output we2;
  output we3;
  output [9:0]x_address;

  wire href;
  wire pclk;
  wire reset;
  wire vsync;
  wire we0;
  wire we1;
  wire we2;
  wire we3;
  wire [9:0]x_address;

  design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb U0
       (.href(href),
        .pclk(pclk),
        .reset(reset),
        .vsync(vsync),
        .we0(we0),
        .we1(we1),
        .we2(we2),
        .we3(we3),
        .x_address(x_address));
endmodule

(* ORIG_REF_NAME = "dvp_to_buffer" *) 
module design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer
   (href,
    pclk,
    reset,
    vsync,
    we0,
    we1,
    we2,
    we3,
    x_address);
  input href;
  input pclk;
  input reset;
  input vsync;
  output we0;
  output we1;
  output we2;
  output we3;
  output [9:0]x_address;

  wire [5:5]data0;
  wire frame_start;
  wire frame_start0;
  wire href;
  wire href_IBUF;
  wire href_z;
  wire line_end;
  wire line_end0;
  wire p_0_in;
  wire [9:1]p_1_in;
  wire pclk;
  wire pclk_IBUF;
  wire pclk_IBUF_BUFG;
  wire reset;
  wire reset_IBUF;
  wire vsync;
  wire vsync_IBUF;
  wire vsync_z;
  wire we0;
  wire we0_OBUF;
  wire we1;
  wire we1_OBUF;
  wire we2;
  wire we2_OBUF;
  wire we3;
  wire we3_OBUF;
  wire [1:0]we_sig;
  wire \we_sig[0]_i_1_n_0 ;
  wire \we_sig[1]_i_1_n_0 ;
  wire [9:0]x_address;
  wire [9:0]x_address_OBUF;
  wire \x_address_sig[0]_i_1_n_0 ;
  wire \x_address_sig[2]_i_2_n_0 ;
  wire \x_address_sig[3]_i_2_n_0 ;
  wire \x_address_sig[4]_i_2_n_0 ;
  wire \x_address_sig[6]_i_2_n_0 ;
  wire \x_address_sig[6]_i_3_n_0 ;
  wire \x_address_sig[9]_i_1_n_0 ;
  wire \x_address_sig[9]_i_3_n_0 ;

  LUT2 #(
    .INIT(4'h4)) 
    frame_start_i_1
       (.I0(vsync_z),
        .I1(vsync_IBUF),
        .O(frame_start0));
  FDCE #(
    .INIT(1'b0)) 
    frame_start_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(frame_start0),
        .Q(frame_start));
  IBUF href_IBUF_inst
       (.I(href),
        .O(href_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    href_z_i_1
       (.I0(reset_IBUF),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    href_z_reg
       (.C(pclk_IBUF_BUFG),
        .CE(p_0_in),
        .D(href_IBUF),
        .Q(href_z),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    line_end_i_1
       (.I0(href_z),
        .I1(href_IBUF),
        .O(line_end0));
  FDCE #(
    .INIT(1'b0)) 
    line_end_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(line_end0),
        .Q(line_end));
  BUFG pclk_IBUF_BUFG_inst
       (.I(pclk_IBUF),
        .O(pclk_IBUF_BUFG));
  IBUF pclk_IBUF_inst
       (.I(pclk),
        .O(pclk_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF vsync_IBUF_inst
       (.I(vsync),
        .O(vsync_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    vsync_z_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(vsync_IBUF),
        .Q(vsync_z));
  OBUF we0_OBUF_inst
       (.I(we0_OBUF),
        .O(we0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    we0_OBUF_inst_i_1
       (.I0(we_sig[1]),
        .I1(href_IBUF),
        .I2(we_sig[0]),
        .O(we0_OBUF));
  OBUF we1_OBUF_inst
       (.I(we1_OBUF),
        .O(we1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h40)) 
    we1_OBUF_inst_i_1
       (.I0(we_sig[1]),
        .I1(href_IBUF),
        .I2(we_sig[0]),
        .O(we1_OBUF));
  OBUF we2_OBUF_inst
       (.I(we2_OBUF),
        .O(we2));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    we2_OBUF_inst_i_1
       (.I0(href_IBUF),
        .I1(we_sig[1]),
        .I2(we_sig[0]),
        .O(we2_OBUF));
  OBUF we3_OBUF_inst
       (.I(we3_OBUF),
        .O(we3));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    we3_OBUF_inst_i_1
       (.I0(href_IBUF),
        .I1(we_sig[1]),
        .I2(we_sig[0]),
        .O(we3_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \we_sig[0]_i_1 
       (.I0(line_end),
        .I1(frame_start),
        .I2(we_sig[0]),
        .O(\we_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0708)) 
    \we_sig[1]_i_1 
       (.I0(we_sig[0]),
        .I1(line_end),
        .I2(frame_start),
        .I3(we_sig[1]),
        .O(\we_sig[1]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \we_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\we_sig[0]_i_1_n_0 ),
        .Q(we_sig[0]));
  FDCE #(
    .INIT(1'b0)) 
    \we_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\we_sig[1]_i_1_n_0 ),
        .Q(we_sig[1]));
  OBUF \x_address_OBUF[0]_inst 
       (.I(x_address_OBUF[0]),
        .O(x_address[0]));
  OBUF \x_address_OBUF[1]_inst 
       (.I(x_address_OBUF[1]),
        .O(x_address[1]));
  OBUF \x_address_OBUF[2]_inst 
       (.I(x_address_OBUF[2]),
        .O(x_address[2]));
  OBUF \x_address_OBUF[3]_inst 
       (.I(x_address_OBUF[3]),
        .O(x_address[3]));
  OBUF \x_address_OBUF[4]_inst 
       (.I(x_address_OBUF[4]),
        .O(x_address[4]));
  OBUF \x_address_OBUF[5]_inst 
       (.I(x_address_OBUF[5]),
        .O(x_address[5]));
  OBUF \x_address_OBUF[6]_inst 
       (.I(x_address_OBUF[6]),
        .O(x_address[6]));
  OBUF \x_address_OBUF[7]_inst 
       (.I(x_address_OBUF[7]),
        .O(x_address[7]));
  OBUF \x_address_OBUF[8]_inst 
       (.I(x_address_OBUF[8]),
        .O(x_address[8]));
  OBUF \x_address_OBUF[9]_inst 
       (.I(x_address_OBUF[9]),
        .O(x_address[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \x_address_sig[0]_i_1 
       (.I0(x_address_OBUF[0]),
        .I1(frame_start),
        .O(\x_address_sig[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000554555450000)) 
    \x_address_sig[1]_i_1 
       (.I0(frame_start),
        .I1(\x_address_sig[6]_i_2_n_0 ),
        .I2(x_address_OBUF[7]),
        .I3(\x_address_sig[9]_i_3_n_0 ),
        .I4(x_address_OBUF[1]),
        .I5(x_address_OBUF[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h5545000000005545)) 
    \x_address_sig[2]_i_1 
       (.I0(frame_start),
        .I1(\x_address_sig[6]_i_2_n_0 ),
        .I2(x_address_OBUF[7]),
        .I3(\x_address_sig[9]_i_3_n_0 ),
        .I4(x_address_OBUF[2]),
        .I5(\x_address_sig[2]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \x_address_sig[2]_i_2 
       (.I0(x_address_OBUF[0]),
        .I1(x_address_OBUF[1]),
        .O(\x_address_sig[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000005545)) 
    \x_address_sig[3]_i_1 
       (.I0(frame_start),
        .I1(\x_address_sig[6]_i_2_n_0 ),
        .I2(x_address_OBUF[7]),
        .I3(\x_address_sig[9]_i_3_n_0 ),
        .I4(x_address_OBUF[3]),
        .I5(\x_address_sig[3]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \x_address_sig[3]_i_2 
       (.I0(x_address_OBUF[1]),
        .I1(x_address_OBUF[0]),
        .I2(x_address_OBUF[2]),
        .O(\x_address_sig[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5545000000005545)) 
    \x_address_sig[4]_i_1 
       (.I0(frame_start),
        .I1(\x_address_sig[6]_i_2_n_0 ),
        .I2(x_address_OBUF[7]),
        .I3(\x_address_sig[9]_i_3_n_0 ),
        .I4(x_address_OBUF[4]),
        .I5(\x_address_sig[4]_i_2_n_0 ),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \x_address_sig[4]_i_2 
       (.I0(x_address_OBUF[2]),
        .I1(x_address_OBUF[0]),
        .I2(x_address_OBUF[1]),
        .I3(x_address_OBUF[3]),
        .O(\x_address_sig[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h55450000)) 
    \x_address_sig[5]_i_1 
       (.I0(frame_start),
        .I1(\x_address_sig[6]_i_2_n_0 ),
        .I2(x_address_OBUF[7]),
        .I3(\x_address_sig[9]_i_3_n_0 ),
        .I4(data0),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_address_sig[5]_i_2 
       (.I0(x_address_OBUF[2]),
        .I1(x_address_OBUF[0]),
        .I2(x_address_OBUF[1]),
        .I3(x_address_OBUF[3]),
        .I4(x_address_OBUF[4]),
        .I5(x_address_OBUF[5]),
        .O(data0));
  LUT6 #(
    .INIT(64'h5500550000554500)) 
    \x_address_sig[6]_i_1 
       (.I0(frame_start),
        .I1(\x_address_sig[6]_i_2_n_0 ),
        .I2(x_address_OBUF[7]),
        .I3(x_address_OBUF[6]),
        .I4(x_address_OBUF[4]),
        .I5(\x_address_sig[6]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT3 #(
    .INIT(8'hFD)) 
    \x_address_sig[6]_i_2 
       (.I0(x_address_OBUF[9]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[4]),
        .O(\x_address_sig[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \x_address_sig[6]_i_3 
       (.I0(x_address_OBUF[3]),
        .I1(x_address_OBUF[1]),
        .I2(x_address_OBUF[0]),
        .I3(x_address_OBUF[2]),
        .I4(x_address_OBUF[5]),
        .O(\x_address_sig[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5500550000554500)) 
    \x_address_sig[7]_i_1 
       (.I0(frame_start),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(x_address_OBUF[7]),
        .I4(x_address_OBUF[4]),
        .I5(\x_address_sig[9]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h44441444)) 
    \x_address_sig[8]_i_1 
       (.I0(frame_start),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[4]),
        .I3(x_address_OBUF[7]),
        .I4(\x_address_sig[9]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT2 #(
    .INIT(4'hE)) 
    \x_address_sig[9]_i_1 
       (.I0(frame_start),
        .I1(href_IBUF),
        .O(\x_address_sig[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444414404444)) 
    \x_address_sig[9]_i_2 
       (.I0(frame_start),
        .I1(x_address_OBUF[9]),
        .I2(x_address_OBUF[8]),
        .I3(x_address_OBUF[4]),
        .I4(x_address_OBUF[7]),
        .I5(\x_address_sig[9]_i_3_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_address_sig[9]_i_3 
       (.I0(x_address_OBUF[5]),
        .I1(x_address_OBUF[2]),
        .I2(x_address_OBUF[0]),
        .I3(x_address_OBUF[1]),
        .I4(x_address_OBUF[3]),
        .I5(x_address_OBUF[6]),
        .O(\x_address_sig[9]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\x_address_sig[0]_i_1_n_0 ),
        .Q(x_address_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[1]),
        .Q(x_address_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[2]),
        .Q(x_address_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[3]),
        .Q(x_address_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[4]),
        .Q(x_address_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[5]),
        .Q(x_address_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[6]),
        .Q(x_address_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[7]),
        .Q(x_address_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[8] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[8]),
        .Q(x_address_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[9] 
       (.C(pclk_IBUF_BUFG),
        .CE(\x_address_sig[9]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(p_1_in[9]),
        .Q(x_address_OBUF[9]));
endmodule

(* ORIG_REF_NAME = "dvp_to_buffer_bb" *) 
module design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb
   (we0,
    we1,
    we2,
    we3,
    x_address,
    pclk,
    reset,
    vsync,
    href);
  output we0;
  output we1;
  output we2;
  output we3;
  output [9:0]x_address;
  input pclk;
  input reset;
  input vsync;
  input href;

  wire href;
  wire pclk;
  wire reset;
  wire vsync;
  wire we0;
  wire we1;
  wire we2;
  wire we3;
  wire [9:0]x_address;

  design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer uut
       (.href(href),
        .pclk(pclk),
        .reset(reset),
        .vsync(vsync),
        .we0(we0),
        .we1(we1),
        .we2(we2),
        .we3(we3),
        .x_address(x_address));
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
