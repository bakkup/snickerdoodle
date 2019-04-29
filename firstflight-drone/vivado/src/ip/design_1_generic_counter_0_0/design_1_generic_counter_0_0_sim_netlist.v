// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:29:17 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_generic_counter_0_0/design_1_generic_counter_0_0_sim_netlist.v
// Design      : design_1_generic_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_generic_counter_0_0,generic_counter,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "generic_counter,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_generic_counter_0_0
   (clk,
    reset,
    \output );
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  output \output ;

  wire clk;
  wire \output ;
  wire reset;

  design_1_generic_counter_0_0_generic_counter U0
       (.clk(clk),
        .\output (\output ),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "generic_counter" *) 
module design_1_generic_counter_0_0_generic_counter
   (\output ,
    clk,
    reset);
  output \output ;
  input clk;
  input reset;

  wire clk;
  wire [4:0]count_sig;
  wire \count_sig[0]_i_1_n_0 ;
  wire \count_sig[1]_i_1_n_0 ;
  wire \count_sig[2]_i_1_n_0 ;
  wire \count_sig[3]_i_1_n_0 ;
  wire \count_sig[4]_i_1_n_0 ;
  wire \output ;
  wire output__0_n_0;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000FF7F)) 
    \count_sig[0]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0F0FF070)) 
    \count_sig[1]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    \count_sig[2]_i_1 
       (.I0(count_sig[1]),
        .I1(count_sig[2]),
        .I2(count_sig[0]),
        .O(\count_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3CCCCC4C)) 
    \count_sig[3]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAA2A)) 
    \count_sig[4]_i_1 
       (.I0(count_sig[4]),
        .I1(count_sig[3]),
        .I2(count_sig[1]),
        .I3(count_sig[2]),
        .I4(count_sig[0]),
        .O(\count_sig[4]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[0]_i_1_n_0 ),
        .Q(count_sig[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[1]_i_1_n_0 ),
        .Q(count_sig[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[2]_i_1_n_0 ),
        .Q(count_sig[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[3]_i_1_n_0 ),
        .Q(count_sig[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(\count_sig[4]_i_1_n_0 ),
        .Q(count_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    output__0
       (.I0(count_sig[2]),
        .I1(count_sig[1]),
        .I2(count_sig[4]),
        .I3(count_sig[0]),
        .I4(count_sig[3]),
        .O(output__0_n_0));
  FDCE output_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(output__0_n_0),
        .Q(\output ));
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
