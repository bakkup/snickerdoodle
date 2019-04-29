// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:29:16 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_dshot_bb_2_0 -prefix
//               design_1_dshot_bb_2_0_ design_1_dshot_bb_0_0_sim_netlist.v
// Design      : design_1_dshot_bb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dshot_bb_0_0,dshot_bb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "dshot_bb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_dshot_bb_2_0
   (clk,
    reset,
    enable,
    throttle,
    bit_stream);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input enable;
  input [10:0]throttle;
  output bit_stream;

  wire bit_stream;
  wire clk;
  wire enable;
  wire reset;
  wire [10:0]throttle;

  design_1_dshot_bb_2_0_dshot_bb U0
       (.bit_stream(bit_stream),
        .clk(clk),
        .enable(enable),
        .reset(reset),
        .throttle(throttle));
endmodule

module design_1_dshot_bb_2_0_dshot
   (bit_stream,
    clk,
    enable,
    reset,
    throttle);
  output bit_stream;
  input clk;
  input enable;
  input reset;
  input [10:0]throttle;

  wire bit_stream;
  wire bit_stream_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire enable;
  wire enable_IBUF;
  wire ones_n_0;
  wire [15:0]packet_latched;
  wire reset;
  wire reset_IBUF;
  wire stream_out_sig;
  wire sync_1ms;
  wire sync_out;
  wire [10:0]throttle;
  wire [10:0]throttle_IBUF;
  wire u_bit_sync_n_1;
  wire u_sync_1ms_n_1;
  wire u_sync_1ms_n_10;
  wire u_sync_1ms_n_11;
  wire u_sync_1ms_n_12;
  wire u_sync_1ms_n_13;
  wire u_sync_1ms_n_14;
  wire u_sync_1ms_n_15;
  wire u_sync_1ms_n_16;
  wire u_sync_1ms_n_17;
  wire u_sync_1ms_n_2;
  wire u_sync_1ms_n_3;
  wire u_sync_1ms_n_4;
  wire u_sync_1ms_n_5;
  wire u_sync_1ms_n_6;
  wire u_sync_1ms_n_7;
  wire u_sync_1ms_n_8;
  wire u_sync_1ms_n_9;

  OBUF bit_stream_OBUF_inst
       (.I(bit_stream_OBUF),
        .O(bit_stream));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    bit_stream_reg
       (.CLR(u_bit_sync_n_1),
        .D(ones_n_0),
        .G(1'b1),
        .GE(1'b1),
        .Q(bit_stream_OBUF));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF enable_IBUF_inst
       (.I(enable),
        .O(enable_IBUF));
  design_1_dshot_bb_2_0_generic_stream__parameterized1 ones
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .Q(packet_latched[15]),
        .bit_stream(ones_n_0),
        .stream_out_sig(stream_out_sig),
        .sync_1ms(sync_1ms));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_17),
        .Q(packet_latched[0]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_7),
        .Q(packet_latched[10]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_6),
        .Q(packet_latched[11]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_5),
        .Q(packet_latched[12]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_4),
        .Q(packet_latched[13]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_3),
        .Q(packet_latched[14]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_2),
        .Q(packet_latched[15]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_16),
        .Q(packet_latched[1]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_15),
        .Q(packet_latched[2]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_14),
        .Q(packet_latched[3]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_13),
        .Q(packet_latched[4]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_12),
        .Q(packet_latched[5]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_11),
        .Q(packet_latched[6]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_10),
        .Q(packet_latched[7]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_9),
        .Q(packet_latched[8]));
  FDCE #(
    .INIT(1'b0)) 
    \packet_latched_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(u_sync_1ms_n_1),
        .CLR(reset_IBUF),
        .D(u_sync_1ms_n_8),
        .Q(packet_latched[9]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF \throttle_IBUF[0]_inst 
       (.I(throttle[0]),
        .O(throttle_IBUF[0]));
  IBUF \throttle_IBUF[10]_inst 
       (.I(throttle[10]),
        .O(throttle_IBUF[10]));
  IBUF \throttle_IBUF[1]_inst 
       (.I(throttle[1]),
        .O(throttle_IBUF[1]));
  IBUF \throttle_IBUF[2]_inst 
       (.I(throttle[2]),
        .O(throttle_IBUF[2]));
  IBUF \throttle_IBUF[3]_inst 
       (.I(throttle[3]),
        .O(throttle_IBUF[3]));
  IBUF \throttle_IBUF[4]_inst 
       (.I(throttle[4]),
        .O(throttle_IBUF[4]));
  IBUF \throttle_IBUF[5]_inst 
       (.I(throttle[5]),
        .O(throttle_IBUF[5]));
  IBUF \throttle_IBUF[6]_inst 
       (.I(throttle[6]),
        .O(throttle_IBUF[6]));
  IBUF \throttle_IBUF[7]_inst 
       (.I(throttle[7]),
        .O(throttle_IBUF[7]));
  IBUF \throttle_IBUF[8]_inst 
       (.I(throttle[8]),
        .O(throttle_IBUF[8]));
  IBUF \throttle_IBUF[9]_inst 
       (.I(throttle[9]),
        .O(throttle_IBUF[9]));
  design_1_dshot_bb_2_0_generic_bit_sync u_bit_sync
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .bit_stream(u_bit_sync_n_1),
        .enable_IBUF(enable_IBUF),
        .sync_1ms(sync_1ms),
        .sync_out(sync_out));
  design_1_dshot_bb_2_0_generic_counter u_sync_1ms
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .D({u_sync_1ms_n_2,u_sync_1ms_n_3,u_sync_1ms_n_4,u_sync_1ms_n_5,u_sync_1ms_n_6,u_sync_1ms_n_7,u_sync_1ms_n_8,u_sync_1ms_n_9,u_sync_1ms_n_10,u_sync_1ms_n_11,u_sync_1ms_n_12,u_sync_1ms_n_13,u_sync_1ms_n_14,u_sync_1ms_n_15,u_sync_1ms_n_16,u_sync_1ms_n_17}),
        .E(u_sync_1ms_n_1),
        .Q(packet_latched[14:0]),
        .sync_1ms(sync_1ms),
        .sync_out(sync_out),
        .throttle_IBUF(throttle_IBUF));
  design_1_dshot_bb_2_0_generic_stream zeros
       (.AR(reset_IBUF),
        .CLK(clk_IBUF_BUFG),
        .stream_out_sig(stream_out_sig),
        .sync_1ms(sync_1ms));
endmodule

module design_1_dshot_bb_2_0_dshot_bb
   (bit_stream,
    clk,
    reset,
    enable,
    throttle);
  output bit_stream;
  input clk;
  input reset;
  input enable;
  input [10:0]throttle;

  wire bit_stream;
  wire clk;
  wire enable;
  wire reset;
  wire [10:0]throttle;

  design_1_dshot_bb_2_0_dshot uut
       (.bit_stream(bit_stream),
        .clk(clk),
        .enable(enable),
        .reset(reset),
        .throttle(throttle));
endmodule

module design_1_dshot_bb_2_0_generic_bit_sync
   (CLK,
    bit_stream,
    enable_IBUF,
    sync_1ms,
    sync_out,
    AR);
  input CLK;
  output bit_stream;
  input enable_IBUF;
  input sync_1ms;
  output sync_out;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire \bit_count_sig[0]_i_1_n_0 ;
  wire \bit_count_sig[1]_i_1_n_0 ;
  wire \bit_count_sig[2]_i_1_n_0 ;
  wire \bit_count_sig[3]_i_1_n_0 ;
  wire \bit_count_sig[4]_i_1_n_0 ;
  wire \bit_count_sig[5]_i_1_n_0 ;
  wire \bit_count_sig[6]_i_1_n_0 ;
  wire \bit_count_sig[7]_i_1_n_0 ;
  wire \bit_count_sig[8]_i_1_n_0 ;
  wire \bit_count_sig[8]_i_2_n_0 ;
  wire \bit_count_sig[8]_i_3_n_0 ;
  wire [8:0]bit_count_sig_reg__0;
  wire bit_stream;
  wire done;
  wire done_i_1_n_0;
  wire enable_IBUF;
  wire [8:1]p_1_in;
  wire [8:0]period_count_sig;
  wire \period_count_sig[0]_i_1_n_0 ;
  wire \period_count_sig[6]_i_2_n_0 ;
  wire \period_count_sig[7]_i_2_n_0 ;
  wire \period_count_sig[7]_i_3_n_0 ;
  wire \period_count_sig[8]_i_1_n_0 ;
  wire \period_count_sig[8]_i_3_n_0 ;
  wire \period_count_sig[8]_i_4_n_0 ;
  wire \period_count_sig[8]_i_5_n_0 ;
  wire \period_count_sig[8]_i_6_n_0 ;
  wire sync_1ms;
  wire sync_out;
  wire sync_out_i_1_n_0;

  LUT2 #(
    .INIT(4'h1)) 
    \bit_count_sig[0]_i_1 
       (.I0(bit_count_sig_reg__0[0]),
        .I1(sync_1ms),
        .O(\bit_count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_count_sig[1]_i_1 
       (.I0(bit_count_sig_reg__0[1]),
        .I1(bit_count_sig_reg__0[0]),
        .I2(sync_1ms),
        .O(\bit_count_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bit_count_sig[2]_i_1 
       (.I0(bit_count_sig_reg__0[2]),
        .I1(bit_count_sig_reg__0[0]),
        .I2(bit_count_sig_reg__0[1]),
        .I3(sync_1ms),
        .O(\bit_count_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_count_sig[3]_i_1 
       (.I0(bit_count_sig_reg__0[3]),
        .I1(bit_count_sig_reg__0[1]),
        .I2(bit_count_sig_reg__0[0]),
        .I3(bit_count_sig_reg__0[2]),
        .I4(sync_1ms),
        .O(\bit_count_sig[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \bit_count_sig[4]_i_1 
       (.I0(bit_count_sig_reg__0[4]),
        .I1(bit_count_sig_reg__0[2]),
        .I2(bit_count_sig_reg__0[0]),
        .I3(bit_count_sig_reg__0[1]),
        .I4(bit_count_sig_reg__0[3]),
        .I5(sync_1ms),
        .O(\bit_count_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bit_count_sig[5]_i_1 
       (.I0(bit_count_sig_reg__0[5]),
        .I1(\bit_count_sig[8]_i_3_n_0 ),
        .I2(sync_1ms),
        .O(\bit_count_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \bit_count_sig[6]_i_1 
       (.I0(bit_count_sig_reg__0[6]),
        .I1(\bit_count_sig[8]_i_3_n_0 ),
        .I2(bit_count_sig_reg__0[5]),
        .I3(sync_1ms),
        .O(\bit_count_sig[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \bit_count_sig[7]_i_1 
       (.I0(bit_count_sig_reg__0[7]),
        .I1(bit_count_sig_reg__0[6]),
        .I2(bit_count_sig_reg__0[5]),
        .I3(\bit_count_sig[8]_i_3_n_0 ),
        .I4(sync_1ms),
        .O(\bit_count_sig[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \bit_count_sig[8]_i_1 
       (.I0(\period_count_sig[8]_i_4_n_0 ),
        .I1(\period_count_sig[8]_i_3_n_0 ),
        .I2(sync_1ms),
        .O(\bit_count_sig[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \bit_count_sig[8]_i_2 
       (.I0(bit_count_sig_reg__0[8]),
        .I1(bit_count_sig_reg__0[5]),
        .I2(bit_count_sig_reg__0[6]),
        .I3(bit_count_sig_reg__0[7]),
        .I4(\bit_count_sig[8]_i_3_n_0 ),
        .I5(sync_1ms),
        .O(\bit_count_sig[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \bit_count_sig[8]_i_3 
       (.I0(bit_count_sig_reg__0[4]),
        .I1(bit_count_sig_reg__0[3]),
        .I2(bit_count_sig_reg__0[1]),
        .I3(bit_count_sig_reg__0[0]),
        .I4(bit_count_sig_reg__0[2]),
        .O(\bit_count_sig[8]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[0] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[0]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[1] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[1]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[2] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[2]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[3] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[3]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[4] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[4]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[5] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[5]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[6] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[6]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[7] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[7]_i_1_n_0 ),
        .Q(bit_count_sig_reg__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \bit_count_sig_reg[8] 
       (.C(CLK),
        .CE(\bit_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_count_sig[8]_i_2_n_0 ),
        .Q(bit_count_sig_reg__0[8]));
  LUT2 #(
    .INIT(4'hB)) 
    bit_stream_reg_i_2
       (.I0(done),
        .I1(enable_IBUF),
        .O(bit_stream));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0F01)) 
    done_i_1
       (.I0(\period_count_sig[8]_i_4_n_0 ),
        .I1(\period_count_sig[8]_i_3_n_0 ),
        .I2(sync_1ms),
        .I3(done),
        .O(done_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    done_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(done_i_1_n_0),
        .Q(done));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \period_count_sig[0]_i_1 
       (.I0(period_count_sig[0]),
        .I1(sync_1ms),
        .O(\period_count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \period_count_sig[1]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[1]),
        .I3(period_count_sig[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04404040)) 
    \period_count_sig[2]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[2]),
        .I3(period_count_sig[0]),
        .I4(period_count_sig[1]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h0440404040404040)) 
    \period_count_sig[3]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[3]),
        .I3(period_count_sig[1]),
        .I4(period_count_sig[2]),
        .I5(period_count_sig[0]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40400440)) 
    \period_count_sig[4]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[4]),
        .I3(period_count_sig[1]),
        .I4(\period_count_sig[6]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h4040404004404040)) 
    \period_count_sig[5]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[5]),
        .I3(period_count_sig[4]),
        .I4(period_count_sig[1]),
        .I5(\period_count_sig[6]_i_2_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h4040404004404040)) 
    \period_count_sig[6]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[6]),
        .I3(period_count_sig[5]),
        .I4(\period_count_sig[7]_i_2_n_0 ),
        .I5(\period_count_sig[6]_i_2_n_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \period_count_sig[6]_i_2 
       (.I0(period_count_sig[2]),
        .I1(period_count_sig[0]),
        .I2(period_count_sig[3]),
        .O(\period_count_sig[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4040404004404040)) 
    \period_count_sig[7]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[7]),
        .I3(period_count_sig[5]),
        .I4(\period_count_sig[7]_i_2_n_0 ),
        .I5(\period_count_sig[7]_i_3_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \period_count_sig[7]_i_2 
       (.I0(period_count_sig[1]),
        .I1(period_count_sig[4]),
        .O(\period_count_sig[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \period_count_sig[7]_i_3 
       (.I0(period_count_sig[3]),
        .I1(period_count_sig[0]),
        .I2(period_count_sig[2]),
        .I3(period_count_sig[6]),
        .O(\period_count_sig[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \period_count_sig[8]_i_1 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_3_n_0 ),
        .I2(\period_count_sig[8]_i_4_n_0 ),
        .O(\period_count_sig[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    \period_count_sig[8]_i_2 
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(period_count_sig[8]),
        .I3(\period_count_sig[8]_i_5_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \period_count_sig[8]_i_3 
       (.I0(bit_count_sig_reg__0[5]),
        .I1(bit_count_sig_reg__0[6]),
        .I2(bit_count_sig_reg__0[8]),
        .I3(bit_count_sig_reg__0[7]),
        .I4(bit_count_sig_reg__0[4]),
        .I5(\period_count_sig[8]_i_6_n_0 ),
        .O(\period_count_sig[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFEF)) 
    \period_count_sig[8]_i_4 
       (.I0(period_count_sig[4]),
        .I1(period_count_sig[5]),
        .I2(period_count_sig[8]),
        .I3(period_count_sig[7]),
        .I4(period_count_sig[1]),
        .I5(\period_count_sig[7]_i_3_n_0 ),
        .O(\period_count_sig[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \period_count_sig[8]_i_5 
       (.I0(period_count_sig[1]),
        .I1(period_count_sig[4]),
        .I2(period_count_sig[5]),
        .I3(period_count_sig[7]),
        .I4(period_count_sig[6]),
        .I5(\period_count_sig[6]_i_2_n_0 ),
        .O(\period_count_sig[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \period_count_sig[8]_i_6 
       (.I0(bit_count_sig_reg__0[2]),
        .I1(bit_count_sig_reg__0[0]),
        .I2(bit_count_sig_reg__0[1]),
        .I3(bit_count_sig_reg__0[3]),
        .O(\period_count_sig[8]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[0] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(\period_count_sig[0]_i_1_n_0 ),
        .Q(period_count_sig[0]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[1] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[1]),
        .Q(period_count_sig[1]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[2] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[2]),
        .Q(period_count_sig[2]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[3] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[3]),
        .Q(period_count_sig[3]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[4] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[4]),
        .Q(period_count_sig[4]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[5] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[5]),
        .Q(period_count_sig[5]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[6] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[6]),
        .Q(period_count_sig[6]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[7] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[7]),
        .Q(period_count_sig[7]));
  FDCE #(
    .INIT(1'b0)) 
    \period_count_sig_reg[8] 
       (.C(CLK),
        .CE(\period_count_sig[8]_i_1_n_0 ),
        .CLR(AR),
        .D(p_1_in[8]),
        .Q(period_count_sig[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sync_out_i_1
       (.I0(sync_1ms),
        .I1(\period_count_sig[8]_i_4_n_0 ),
        .I2(\period_count_sig[8]_i_3_n_0 ),
        .O(sync_out_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sync_out_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(sync_out_i_1_n_0),
        .Q(sync_out));
endmodule

module design_1_dshot_bb_2_0_generic_counter
   (CLK,
    sync_1ms,
    sync_out,
    AR,
    D,
    E,
    Q,
    throttle_IBUF);
  input CLK;
  output sync_1ms;
  input sync_out;
  input [0:0]AR;
  output [15:0]D;
  output [0:0]E;
  input [14:0]Q;
  input [10:0]throttle_IBUF;

  wire [0:0]AR;
  wire CLK;
  wire [15:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire [16:0]count_sig;
  wire count_sig0_carry__0_n_0;
  wire count_sig0_carry__0_n_1;
  wire count_sig0_carry__0_n_2;
  wire count_sig0_carry__0_n_3;
  wire count_sig0_carry__1_n_0;
  wire count_sig0_carry__1_n_1;
  wire count_sig0_carry__1_n_2;
  wire count_sig0_carry__1_n_3;
  wire count_sig0_carry__2_n_1;
  wire count_sig0_carry__2_n_2;
  wire count_sig0_carry__2_n_3;
  wire count_sig0_carry_n_0;
  wire count_sig0_carry_n_1;
  wire count_sig0_carry_n_2;
  wire count_sig0_carry_n_3;
  wire \count_sig[16]_i_2_n_0 ;
  wire \count_sig[16]_i_3_n_0 ;
  wire \count_sig[16]_i_4_n_0 ;
  wire \count_sig[16]_i_5_n_0 ;
  wire [16:0]count_sig_0;
  wire [16:1]data0;
  wire \output ;
  wire sync_1ms;
  wire sync_out;
  wire [10:0]throttle_IBUF;
  wire [3:3]NLW_count_sig0_carry__2_CO_UNCONNECTED;

  CARRY4 count_sig0_carry
       (.CI(1'b0),
        .CO({count_sig0_carry_n_0,count_sig0_carry_n_1,count_sig0_carry_n_2,count_sig0_carry_n_3}),
        .CYINIT(count_sig[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(count_sig[4:1]));
  CARRY4 count_sig0_carry__0
       (.CI(count_sig0_carry_n_0),
        .CO({count_sig0_carry__0_n_0,count_sig0_carry__0_n_1,count_sig0_carry__0_n_2,count_sig0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(count_sig[8:5]));
  CARRY4 count_sig0_carry__1
       (.CI(count_sig0_carry__0_n_0),
        .CO({count_sig0_carry__1_n_0,count_sig0_carry__1_n_1,count_sig0_carry__1_n_2,count_sig0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(count_sig[12:9]));
  CARRY4 count_sig0_carry__2
       (.CI(count_sig0_carry__1_n_0),
        .CO({NLW_count_sig0_carry__2_CO_UNCONNECTED[3],count_sig0_carry__2_n_1,count_sig0_carry__2_n_2,count_sig0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(count_sig[16:13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \count_sig[0]_i_1__1 
       (.I0(\count_sig[16]_i_5_n_0 ),
        .I1(\count_sig[16]_i_4_n_0 ),
        .I2(\count_sig[16]_i_3_n_0 ),
        .I3(\count_sig[16]_i_2_n_0 ),
        .I4(count_sig[0]),
        .O(count_sig_0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[10]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[10]),
        .O(count_sig_0[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[11]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[11]),
        .O(count_sig_0[11]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[12]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[12]),
        .O(count_sig_0[12]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[13]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[13]),
        .O(count_sig_0[13]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[14]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[14]),
        .O(count_sig_0[14]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[15]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[15]),
        .O(count_sig_0[15]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[16]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[16]),
        .O(count_sig_0[16]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \count_sig[16]_i_2 
       (.I0(count_sig[10]),
        .I1(count_sig[9]),
        .I2(count_sig[12]),
        .I3(count_sig[11]),
        .O(\count_sig[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \count_sig[16]_i_3 
       (.I0(count_sig[14]),
        .I1(count_sig[13]),
        .I2(count_sig[16]),
        .I3(count_sig[15]),
        .O(\count_sig[16]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \count_sig[16]_i_4 
       (.I0(count_sig[2]),
        .I1(count_sig[1]),
        .I2(count_sig[4]),
        .I3(count_sig[3]),
        .O(\count_sig[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \count_sig[16]_i_5 
       (.I0(count_sig[5]),
        .I1(count_sig[6]),
        .I2(count_sig[7]),
        .I3(count_sig[8]),
        .O(\count_sig[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[1]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[1]),
        .O(count_sig_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[2]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[2]),
        .O(count_sig_0[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[3]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[3]),
        .O(count_sig_0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[4]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[4]),
        .O(count_sig_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[5]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[5]),
        .O(count_sig_0[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[6]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[6]),
        .O(count_sig_0[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[7]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[7]),
        .O(count_sig_0[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[8]_i_1__1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[8]),
        .O(count_sig_0[8]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \count_sig[9]_i_1 
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .I5(data0[9]),
        .O(count_sig_0[9]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[0]),
        .Q(count_sig[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[10]),
        .Q(count_sig[10]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[11]),
        .Q(count_sig[11]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[12]),
        .Q(count_sig[12]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[13]),
        .Q(count_sig[13]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[14]),
        .Q(count_sig[14]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[15]),
        .Q(count_sig[15]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[16]),
        .Q(count_sig[16]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[1]),
        .Q(count_sig[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[2]),
        .Q(count_sig[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[3]),
        .Q(count_sig[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[4]),
        .Q(count_sig[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[5]),
        .Q(count_sig[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[6]),
        .Q(count_sig[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[7]),
        .Q(count_sig[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[8]),
        .Q(count_sig[8]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(count_sig_0[9]),
        .Q(count_sig[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    output_i_1
       (.I0(\count_sig[16]_i_2_n_0 ),
        .I1(\count_sig[16]_i_3_n_0 ),
        .I2(\count_sig[16]_i_4_n_0 ),
        .I3(\count_sig[16]_i_5_n_0 ),
        .I4(count_sig[0]),
        .O(\output ));
  FDCE #(
    .INIT(1'b0)) 
    output_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\output ),
        .Q(sync_1ms));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \packet_latched[0]_i_1 
       (.I0(sync_1ms),
        .I1(throttle_IBUF[7]),
        .I2(throttle_IBUF[3]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[10]_i_1 
       (.I0(throttle_IBUF[5]),
        .I1(sync_1ms),
        .I2(Q[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[11]_i_1 
       (.I0(throttle_IBUF[6]),
        .I1(sync_1ms),
        .I2(Q[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[12]_i_1 
       (.I0(throttle_IBUF[7]),
        .I1(sync_1ms),
        .I2(Q[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[13]_i_1 
       (.I0(throttle_IBUF[8]),
        .I1(sync_1ms),
        .I2(Q[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[14]_i_1 
       (.I0(throttle_IBUF[9]),
        .I1(sync_1ms),
        .I2(Q[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \packet_latched[15]_i_1 
       (.I0(sync_1ms),
        .I1(sync_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[15]_i_2 
       (.I0(throttle_IBUF[10]),
        .I1(sync_1ms),
        .I2(Q[14]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \packet_latched[1]_i_1 
       (.I0(throttle_IBUF[4]),
        .I1(throttle_IBUF[0]),
        .I2(throttle_IBUF[8]),
        .I3(sync_1ms),
        .I4(Q[0]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \packet_latched[2]_i_1 
       (.I0(throttle_IBUF[5]),
        .I1(throttle_IBUF[1]),
        .I2(throttle_IBUF[9]),
        .I3(sync_1ms),
        .I4(Q[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h96FF9600)) 
    \packet_latched[3]_i_1 
       (.I0(throttle_IBUF[6]),
        .I1(throttle_IBUF[2]),
        .I2(throttle_IBUF[10]),
        .I3(sync_1ms),
        .I4(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \packet_latched[4]_i_1 
       (.I0(Q[3]),
        .I1(sync_1ms),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[5]_i_1 
       (.I0(throttle_IBUF[0]),
        .I1(sync_1ms),
        .I2(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[6]_i_1 
       (.I0(throttle_IBUF[1]),
        .I1(sync_1ms),
        .I2(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[7]_i_1 
       (.I0(throttle_IBUF[2]),
        .I1(sync_1ms),
        .I2(Q[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[8]_i_1 
       (.I0(throttle_IBUF[3]),
        .I1(sync_1ms),
        .I2(Q[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \packet_latched[9]_i_1 
       (.I0(throttle_IBUF[4]),
        .I1(sync_1ms),
        .I2(Q[8]),
        .O(D[9]));
endmodule

module design_1_dshot_bb_2_0_generic_stream
   (CLK,
    stream_out_sig,
    sync_1ms,
    AR);
  input CLK;
  output stream_out_sig;
  input sync_1ms;
  input [0:0]AR;

  wire [0:0]AR;
  wire CLK;
  wire \count_sig[0]_i_1__0_n_0 ;
  wire \count_sig[1]_i_1__0_n_0 ;
  wire \count_sig[2]_i_1__0_n_0 ;
  wire \count_sig[3]_i_1__0_n_0 ;
  wire \count_sig[3]_i_2_n_0 ;
  wire \count_sig[4]_i_1__0_n_0 ;
  wire \count_sig[5]_i_1__0_n_0 ;
  wire \count_sig[5]_i_2_n_0 ;
  wire \count_sig[6]_i_1__0_n_0 ;
  wire \count_sig[6]_i_2__0_n_0 ;
  wire \count_sig[7]_i_1__0_n_0 ;
  wire \count_sig[7]_i_2_n_0 ;
  wire \count_sig[7]_i_3_n_0 ;
  wire \count_sig[8]_i_1__0_n_0 ;
  wire \count_sig[8]_i_2__0_n_0 ;
  wire \count_sig[8]_i_3__0_n_0 ;
  wire [8:0]sel0__0;
  wire stream_out_sig;
  wire stream_out_sig_i_1__0_n_0;
  wire stream_out_sig_i_2__0_n_0;
  wire stream_out_sig_i_3_n_0;
  wire sync_1ms;

  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_sig[0]_i_1__0 
       (.I0(sel0__0[0]),
        .I1(sync_1ms),
        .O(\count_sig[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00006066)) 
    \count_sig[1]_i_1__0 
       (.I0(sel0__0[1]),
        .I1(sel0__0[0]),
        .I2(\count_sig[8]_i_3__0_n_0 ),
        .I3(sel0__0[8]),
        .I4(sync_1ms),
        .O(\count_sig[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006A006A6A)) 
    \count_sig[2]_i_1__0 
       (.I0(sel0__0[2]),
        .I1(sel0__0[0]),
        .I2(sel0__0[1]),
        .I3(\count_sig[8]_i_3__0_n_0 ),
        .I4(sel0__0[8]),
        .I5(sync_1ms),
        .O(\count_sig[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000006AAA0000)) 
    \count_sig[3]_i_1__0 
       (.I0(sel0__0[3]),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .I3(sel0__0[1]),
        .I4(\count_sig[3]_i_2_n_0 ),
        .I5(sync_1ms),
        .O(\count_sig[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \count_sig[3]_i_2 
       (.I0(\count_sig[7]_i_3_n_0 ),
        .I1(sel0__0[5]),
        .I2(sel0__0[4]),
        .I3(sel0__0[7]),
        .I4(sel0__0[1]),
        .I5(sel0__0[8]),
        .O(\count_sig[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A600A6A6)) 
    \count_sig[4]_i_1__0 
       (.I0(sel0__0[4]),
        .I1(sel0__0[1]),
        .I2(\count_sig[6]_i_2__0_n_0 ),
        .I3(\count_sig[8]_i_3__0_n_0 ),
        .I4(sel0__0[8]),
        .I5(sync_1ms),
        .O(\count_sig[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A600A6A6)) 
    \count_sig[5]_i_1__0 
       (.I0(sel0__0[5]),
        .I1(\count_sig[5]_i_2_n_0 ),
        .I2(\count_sig[6]_i_2__0_n_0 ),
        .I3(\count_sig[8]_i_3__0_n_0 ),
        .I4(sel0__0[8]),
        .I5(sync_1ms),
        .O(\count_sig[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_sig[5]_i_2 
       (.I0(sel0__0[1]),
        .I1(sel0__0[4]),
        .O(\count_sig[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A600A6A6)) 
    \count_sig[6]_i_1__0 
       (.I0(sel0__0[6]),
        .I1(\count_sig[7]_i_2_n_0 ),
        .I2(\count_sig[6]_i_2__0_n_0 ),
        .I3(\count_sig[8]_i_3__0_n_0 ),
        .I4(sel0__0[8]),
        .I5(sync_1ms),
        .O(\count_sig[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count_sig[6]_i_2__0 
       (.I0(sel0__0[3]),
        .I1(sel0__0[2]),
        .I2(sel0__0[0]),
        .O(\count_sig[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A600A6A6)) 
    \count_sig[7]_i_1__0 
       (.I0(sel0__0[7]),
        .I1(\count_sig[7]_i_2_n_0 ),
        .I2(\count_sig[7]_i_3_n_0 ),
        .I3(\count_sig[8]_i_3__0_n_0 ),
        .I4(sel0__0[8]),
        .I5(sync_1ms),
        .O(\count_sig[7]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \count_sig[7]_i_2 
       (.I0(sel0__0[4]),
        .I1(sel0__0[1]),
        .I2(sel0__0[5]),
        .O(\count_sig[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_sig[7]_i_3 
       (.I0(sel0__0[0]),
        .I1(sel0__0[2]),
        .I2(sel0__0[3]),
        .I3(sel0__0[6]),
        .O(\count_sig[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h004A)) 
    \count_sig[8]_i_1__0 
       (.I0(\count_sig[8]_i_2__0_n_0 ),
        .I1(\count_sig[8]_i_3__0_n_0 ),
        .I2(sel0__0[8]),
        .I3(sync_1ms),
        .O(\count_sig[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \count_sig[8]_i_2__0 
       (.I0(sel0__0[1]),
        .I1(sel0__0[4]),
        .I2(sel0__0[7]),
        .I3(sel0__0[5]),
        .I4(sel0__0[6]),
        .I5(\count_sig[6]_i_2__0_n_0 ),
        .O(\count_sig[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \count_sig[8]_i_3__0 
       (.I0(sel0__0[1]),
        .I1(sel0__0[7]),
        .I2(sel0__0[4]),
        .I3(sel0__0[5]),
        .I4(sel0__0[6]),
        .I5(\count_sig[6]_i_2__0_n_0 ),
        .O(\count_sig[8]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[0]_i_1__0_n_0 ),
        .Q(sel0__0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[1]_i_1__0_n_0 ),
        .Q(sel0__0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[2]_i_1__0_n_0 ),
        .Q(sel0__0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[3]_i_1__0_n_0 ),
        .Q(sel0__0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[4]_i_1__0_n_0 ),
        .Q(sel0__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[5]_i_1__0_n_0 ),
        .Q(sel0__0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[6]_i_1__0_n_0 ),
        .Q(sel0__0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[7]_i_1__0_n_0 ),
        .Q(sel0__0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[8]_i_1__0_n_0 ),
        .Q(sel0__0[8]));
  LUT6 #(
    .INIT(64'hBFBFBABBAEAFAAAA)) 
    stream_out_sig_i_1__0
       (.I0(sync_1ms),
        .I1(stream_out_sig_i_2__0_n_0),
        .I2(\count_sig[8]_i_3__0_n_0 ),
        .I3(sel0__0[5]),
        .I4(sel0__0[8]),
        .I5(stream_out_sig),
        .O(stream_out_sig_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    stream_out_sig_i_2__0
       (.I0(sel0__0[0]),
        .I1(sel0__0[4]),
        .I2(sel0__0[6]),
        .I3(stream_out_sig_i_3_n_0),
        .I4(sel0__0[8]),
        .I5(sel0__0[5]),
        .O(stream_out_sig_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    stream_out_sig_i_3
       (.I0(sel0__0[7]),
        .I1(sel0__0[1]),
        .I2(sel0__0[3]),
        .I3(sel0__0[2]),
        .O(stream_out_sig_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stream_out_sig_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(stream_out_sig_i_1__0_n_0),
        .Q(stream_out_sig));
endmodule

(* ORIG_REF_NAME = "generic_stream" *) 
module design_1_dshot_bb_2_0_generic_stream__parameterized1
   (CLK,
    bit_stream,
    stream_out_sig,
    sync_1ms,
    AR,
    Q);
  input CLK;
  output bit_stream;
  input stream_out_sig;
  input sync_1ms;
  input [0:0]AR;
  input [0:0]Q;

  wire [0:0]AR;
  wire CLK;
  wire [0:0]Q;
  wire bit_stream;
  wire \count_sig[0]_i_1_n_0 ;
  wire \count_sig[6]_i_2_n_0 ;
  wire \count_sig[8]_i_2_n_0 ;
  wire \count_sig[8]_i_3_n_0 ;
  wire \count_sig[8]_i_4_n_0 ;
  wire \count_sig[8]_i_5_n_0 ;
  wire [8:1]p_0_in;
  wire [8:0]sel0;
  wire stream_out_sig;
  wire stream_out_sig_i_1_n_0;
  wire stream_out_sig_i_2_n_0;
  wire stream_out_sig_reg_n_0;
  wire sync_1ms;

  LUT3 #(
    .INIT(8'hB8)) 
    bit_stream_reg_i_1
       (.I0(stream_out_sig_reg_n_0),
        .I1(Q),
        .I2(stream_out_sig),
        .O(bit_stream));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count_sig[0]_i_1 
       (.I0(sel0[0]),
        .I1(sync_1ms),
        .O(\count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \count_sig[1]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \count_sig[2]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \count_sig[3]_i_1 
       (.I0(sel0[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \count_sig[4]_i_1 
       (.I0(sel0[4]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000AA6A)) 
    \count_sig[5]_i_1 
       (.I0(sel0[5]),
        .I1(sel0[4]),
        .I2(sel0[1]),
        .I3(\count_sig[6]_i_2_n_0 ),
        .I4(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \count_sig[6]_i_1 
       (.I0(sel0[6]),
        .I1(sel0[5]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(\count_sig[6]_i_2_n_0 ),
        .I5(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \count_sig[6]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\count_sig[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \count_sig[7]_i_1 
       (.I0(sel0[7]),
        .I1(sel0[5]),
        .I2(sel0[1]),
        .I3(sel0[4]),
        .I4(\count_sig[8]_i_3_n_0 ),
        .I5(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h00000000AAAA6AAA)) 
    \count_sig[8]_i_1 
       (.I0(sel0[8]),
        .I1(\count_sig[8]_i_2_n_0 ),
        .I2(sel0[5]),
        .I3(sel0[7]),
        .I4(\count_sig[8]_i_3_n_0 ),
        .I5(\count_sig[8]_i_4_n_0 ),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \count_sig[8]_i_2 
       (.I0(sel0[1]),
        .I1(sel0[4]),
        .O(\count_sig[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \count_sig[8]_i_3 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[6]),
        .O(\count_sig[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAAAAAAA)) 
    \count_sig[8]_i_4 
       (.I0(sync_1ms),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[3]),
        .I4(sel0[6]),
        .I5(\count_sig[8]_i_5_n_0 ),
        .O(\count_sig[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \count_sig[8]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[7]),
        .I2(sel0[8]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(\count_sig[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\count_sig[0]_i_1_n_0 ),
        .Q(sel0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[1]),
        .Q(sel0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[2]),
        .Q(sel0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[3]),
        .Q(sel0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[4]),
        .Q(sel0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[5]),
        .Q(sel0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[6]),
        .Q(sel0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[7]),
        .Q(sel0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \count_sig_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(p_0_in[8]),
        .Q(sel0[8]));
  LUT6 #(
    .INIT(64'hFFFFFF7FFFFF0000)) 
    stream_out_sig_i_1
       (.I0(stream_out_sig_i_2_n_0),
        .I1(sel0[3]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(\count_sig[8]_i_4_n_0 ),
        .I5(stream_out_sig_reg_n_0),
        .O(stream_out_sig_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    stream_out_sig_i_2
       (.I0(sel0[5]),
        .I1(sel0[6]),
        .I2(sel0[4]),
        .I3(sel0[2]),
        .I4(sel0[8]),
        .I5(sel0[7]),
        .O(stream_out_sig_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    stream_out_sig_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(AR),
        .D(stream_out_sig_i_1_n_0),
        .Q(stream_out_sig_reg_n_0));
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
