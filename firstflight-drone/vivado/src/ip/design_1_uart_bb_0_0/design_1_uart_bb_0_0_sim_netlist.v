// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:30:33 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_uart_bb_0_0/design_1_uart_bb_0_0_sim_netlist.v
// Design      : design_1_uart_bb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_uart_bb_0_0,uart_bb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "uart_bb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_uart_bb_0_0
   (clk,
    reset,
    rx,
    sync,
    data_valid,
    frame_start,
    \output );
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input rx;
  input sync;
  output data_valid;
  output frame_start;
  output [7:0]\output ;

  wire clk;
  wire data_valid;
  wire frame_start;
  wire [7:0]\output ;
  wire reset;
  wire rx;
  wire sync;

  design_1_uart_bb_0_0_uart_bb U0
       (.clk(clk),
        .data_valid(data_valid),
        .frame_start(frame_start),
        .\output (\output ),
        .reset(reset),
        .rx(rx),
        .sync(sync));
endmodule

(* ORIG_REF_NAME = "uart" *) 
module design_1_uart_bb_0_0_uart
   (clk,
    data_valid,
    frame_start,
    reset,
    rx,
    sync,
    \output );
  input clk;
  output data_valid;
  output frame_start;
  input reset;
  input rx;
  input sync;
  output [7:0]\output ;

  wire byte_count;
  wire \byte_count[0]_i_1_n_0 ;
  wire \byte_count[1]_i_1_n_0 ;
  wire \byte_count[2]_i_1_n_0 ;
  wire \byte_count[3]_i_1_n_0 ;
  wire \byte_count[4]_i_2_n_0 ;
  wire \byte_count[4]_i_3_n_0 ;
  wire [4:0]byte_count_reg_n_0_;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire data_valid;
  wire data_valid_OBUF;
  wire data_valid_i_1_n_0;
  wire \edge ;
  wire edge_i_1_n_0;
  wire frame_start;
  wire frame_start_OBUF;
  wire frame_start_sig0_out;
  wire [7:0]\output ;
  wire [7:0]output_OBUF;
  wire [7:0]output_sig;
  wire \output_sig[7]_i_1_n_0 ;
  wire \output_sig[7]_i_3_n_0 ;
  wire [7:0]p_0_in;
  wire reset;
  wire reset_IBUF;
  wire rx;
  wire rx_IBUF;
  wire rx_high_counter;
  wire \rx_high_counter[5]_i_2_n_0 ;
  wire \rx_high_counter[7]_i_3_n_0 ;
  wire [7:0]rx_high_counter_reg_n_0_;
  wire rx_z;
  wire rx_zz;
  wire rx_zzz;
  wire [2:0]state_reg;
  wire \state_reg[0]_i_1_n_0 ;
  wire \state_reg[1]_i_1_n_0 ;
  wire \state_reg[1]_i_2_n_0 ;
  wire \state_reg[2]_i_1_n_0 ;
  wire \state_reg[2]_i_2_n_0 ;
  wire \state_reg[2]_i_3_n_0 ;
  wire \state_reg[2]_i_4_n_0 ;
  wire \state_reg[2]_i_5_n_0 ;
  wire \state_reg[2]_i_6_n_0 ;
  wire \state_reg[2]_i_7_n_0 ;
  wire sync;
  wire sync_IBUF;
  wire tick_count;
  wire [7:0]tick_count0_in;
  wire \tick_count[5]_i_2_n_0 ;
  wire \tick_count[7]_i_3_n_0 ;
  wire \tick_count[7]_i_4_n_0 ;
  wire [7:0]tick_count_reg_n_0_;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h00FD)) 
    \byte_count[0]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(byte_count_reg_n_0_[0]),
        .O(\byte_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00EFEF00)) 
    \byte_count[1]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(byte_count_reg_n_0_[0]),
        .I4(byte_count_reg_n_0_[1]),
        .O(\byte_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00EFEFEFEF000000)) 
    \byte_count[2]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(byte_count_reg_n_0_[1]),
        .I4(byte_count_reg_n_0_[0]),
        .I5(byte_count_reg_n_0_[2]),
        .O(\byte_count[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7F008000)) 
    \byte_count[3]_i_1 
       (.I0(byte_count_reg_n_0_[1]),
        .I1(byte_count_reg_n_0_[0]),
        .I2(byte_count_reg_n_0_[2]),
        .I3(\byte_count[4]_i_3_n_0 ),
        .I4(byte_count_reg_n_0_[3]),
        .O(\byte_count[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAAE)) 
    \byte_count[4]_i_1 
       (.I0(data_valid_i_1_n_0),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .O(byte_count));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \byte_count[4]_i_2 
       (.I0(byte_count_reg_n_0_[2]),
        .I1(byte_count_reg_n_0_[0]),
        .I2(byte_count_reg_n_0_[1]),
        .I3(byte_count_reg_n_0_[3]),
        .I4(\byte_count[4]_i_3_n_0 ),
        .I5(byte_count_reg_n_0_[4]),
        .O(\byte_count[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \byte_count[4]_i_3 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(\byte_count[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_IBUF),
        .D(\byte_count[0]_i_1_n_0 ),
        .Q(byte_count_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_IBUF),
        .D(\byte_count[1]_i_1_n_0 ),
        .Q(byte_count_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_IBUF),
        .D(\byte_count[2]_i_1_n_0 ),
        .Q(byte_count_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_IBUF),
        .D(\byte_count[3]_i_1_n_0 ),
        .Q(byte_count_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \byte_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(byte_count),
        .CLR(reset_IBUF),
        .D(\byte_count[4]_i_2_n_0 ),
        .Q(byte_count_reg_n_0_[4]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF data_valid_OBUF_inst
       (.I(data_valid_OBUF),
        .O(data_valid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    data_valid_i_1
       (.I0(tick_count_reg_n_0_[5]),
        .I1(tick_count_reg_n_0_[6]),
        .I2(\output_sig[7]_i_3_n_0 ),
        .I3(tick_count_reg_n_0_[7]),
        .I4(tick_count_reg_n_0_[4]),
        .O(data_valid_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    data_valid_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(data_valid_i_1_n_0),
        .Q(data_valid_OBUF));
  LUT2 #(
    .INIT(4'h2)) 
    edge_i_1
       (.I0(rx_zzz),
        .I1(rx_zz),
        .O(edge_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    edge_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(edge_i_1_n_0),
        .Q(\edge ));
  OBUF frame_start_OBUF_inst
       (.I(frame_start_OBUF),
        .O(frame_start));
  LUT5 #(
    .INIT(32'h00000800)) 
    frame_start_sig_i_1
       (.I0(rx_high_counter_reg_n_0_[7]),
        .I1(sync_IBUF),
        .I2(rx_zz),
        .I3(rx_high_counter_reg_n_0_[6]),
        .I4(\rx_high_counter[7]_i_3_n_0 ),
        .O(frame_start_sig0_out));
  FDCE #(
    .INIT(1'b0)) 
    frame_start_sig_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(frame_start_sig0_out),
        .Q(frame_start_OBUF));
  OBUF \output[0]_INST_0 
       (.I(output_OBUF[0]),
        .O(\output [0]));
  OBUF \output[1]_INST_0 
       (.I(output_OBUF[1]),
        .O(\output [1]));
  OBUF \output[2]_INST_0 
       (.I(output_OBUF[2]),
        .O(\output [2]));
  OBUF \output[3]_INST_0 
       (.I(output_OBUF[3]),
        .O(\output [3]));
  OBUF \output[4]_INST_0 
       (.I(output_OBUF[4]),
        .O(\output [4]));
  OBUF \output[5]_INST_0 
       (.I(output_OBUF[5]),
        .O(\output [5]));
  OBUF \output[6]_INST_0 
       (.I(output_OBUF[6]),
        .O(\output [6]));
  OBUF \output[7]_INST_0 
       (.I(output_OBUF[7]),
        .O(\output [7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[0]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[1]),
        .O(output_sig[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[1]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[2]),
        .O(output_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[2]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[3]),
        .O(output_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[3]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[4]),
        .O(output_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[4]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[5]),
        .O(output_sig[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[5]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[6]),
        .O(output_sig[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[6]_i_1 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(output_OBUF[7]),
        .O(output_sig[6]));
  LUT6 #(
    .INIT(64'h202020202020A080)) 
    \output_sig[7]_i_1 
       (.I0(\output_sig[7]_i_3_n_0 ),
        .I1(tick_count_reg_n_0_[7]),
        .I2(sync_IBUF),
        .I3(tick_count_reg_n_0_[4]),
        .I4(tick_count_reg_n_0_[5]),
        .I5(tick_count_reg_n_0_[6]),
        .O(\output_sig[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \output_sig[7]_i_2 
       (.I0(tick_count_reg_n_0_[7]),
        .I1(tick_count_reg_n_0_[4]),
        .I2(rx_zz),
        .O(output_sig[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \output_sig[7]_i_3 
       (.I0(tick_count_reg_n_0_[2]),
        .I1(tick_count_reg_n_0_[0]),
        .I2(tick_count_reg_n_0_[1]),
        .I3(tick_count_reg_n_0_[3]),
        .O(\output_sig[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[0]),
        .Q(output_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[1]),
        .Q(output_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[2]),
        .Q(output_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[3]),
        .Q(output_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[4]),
        .Q(output_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[5]),
        .Q(output_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[6]),
        .Q(output_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \output_sig_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\output_sig[7]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(output_sig[7]),
        .Q(output_OBUF[7]));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  IBUF rx_IBUF_inst
       (.I(rx),
        .O(rx_IBUF));
  LUT2 #(
    .INIT(4'h2)) 
    \rx_high_counter[0]_i_1 
       (.I0(rx_zz),
        .I1(rx_high_counter_reg_n_0_[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rx_high_counter[1]_i_1 
       (.I0(rx_high_counter_reg_n_0_[0]),
        .I1(rx_zz),
        .I2(rx_high_counter_reg_n_0_[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rx_high_counter[2]_i_1 
       (.I0(rx_high_counter_reg_n_0_[0]),
        .I1(rx_high_counter_reg_n_0_[1]),
        .I2(rx_zz),
        .I3(rx_high_counter_reg_n_0_[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \rx_high_counter[3]_i_1 
       (.I0(rx_high_counter_reg_n_0_[1]),
        .I1(rx_high_counter_reg_n_0_[0]),
        .I2(rx_high_counter_reg_n_0_[2]),
        .I3(rx_zz),
        .I4(rx_high_counter_reg_n_0_[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \rx_high_counter[4]_i_1 
       (.I0(rx_high_counter_reg_n_0_[2]),
        .I1(rx_high_counter_reg_n_0_[0]),
        .I2(rx_high_counter_reg_n_0_[1]),
        .I3(rx_high_counter_reg_n_0_[3]),
        .I4(rx_zz),
        .I5(rx_high_counter_reg_n_0_[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \rx_high_counter[5]_i_1 
       (.I0(\rx_high_counter[5]_i_2_n_0 ),
        .I1(rx_zz),
        .I2(rx_high_counter_reg_n_0_[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rx_high_counter[5]_i_2 
       (.I0(rx_high_counter_reg_n_0_[3]),
        .I1(rx_high_counter_reg_n_0_[1]),
        .I2(rx_high_counter_reg_n_0_[0]),
        .I3(rx_high_counter_reg_n_0_[2]),
        .I4(rx_high_counter_reg_n_0_[4]),
        .O(\rx_high_counter[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \rx_high_counter[6]_i_1 
       (.I0(\rx_high_counter[7]_i_3_n_0 ),
        .I1(rx_zz),
        .I2(rx_high_counter_reg_n_0_[6]),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hB0F0F0F0)) 
    \rx_high_counter[7]_i_1 
       (.I0(\rx_high_counter[7]_i_3_n_0 ),
        .I1(rx_high_counter_reg_n_0_[6]),
        .I2(sync_IBUF),
        .I3(rx_high_counter_reg_n_0_[7]),
        .I4(rx_zz),
        .O(rx_high_counter));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \rx_high_counter[7]_i_2 
       (.I0(\rx_high_counter[7]_i_3_n_0 ),
        .I1(rx_high_counter_reg_n_0_[6]),
        .I2(rx_zz),
        .I3(rx_high_counter_reg_n_0_[7]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rx_high_counter[7]_i_3 
       (.I0(rx_high_counter_reg_n_0_[4]),
        .I1(rx_high_counter_reg_n_0_[2]),
        .I2(rx_high_counter_reg_n_0_[0]),
        .I3(rx_high_counter_reg_n_0_[1]),
        .I4(rx_high_counter_reg_n_0_[3]),
        .I5(rx_high_counter_reg_n_0_[5]),
        .O(\rx_high_counter[7]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[0]),
        .Q(rx_high_counter_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[1]),
        .Q(rx_high_counter_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[2]),
        .Q(rx_high_counter_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[3]),
        .Q(rx_high_counter_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[4]),
        .Q(rx_high_counter_reg_n_0_[4]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[5]),
        .Q(rx_high_counter_reg_n_0_[5]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[6]),
        .Q(rx_high_counter_reg_n_0_[6]));
  FDCE #(
    .INIT(1'b0)) 
    \rx_high_counter_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(rx_high_counter),
        .CLR(reset_IBUF),
        .D(p_0_in[7]),
        .Q(rx_high_counter_reg_n_0_[7]));
  FDCE #(
    .INIT(1'b0)) 
    rx_z_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rx_IBUF),
        .Q(rx_z));
  FDCE #(
    .INIT(1'b0)) 
    rx_zz_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rx_z),
        .Q(rx_zz));
  FDCE #(
    .INIT(1'b0)) 
    rx_zzz_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(rx_zz),
        .Q(rx_zzz));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hECE3ECEF)) 
    \state_reg[0]_i_1 
       (.I0(\state_reg[2]_i_2_n_0 ),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\state_reg[1]_i_2_n_0 ),
        .O(\state_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0300030000001010)) 
    \state_reg[1]_i_1 
       (.I0(\state_reg[2]_i_2_n_0 ),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\edge ),
        .I5(\state_reg[1]_i_2_n_0 ),
        .O(\state_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF404040404040404)) 
    \state_reg[1]_i_2 
       (.I0(state_reg[1]),
        .I1(frame_start_OBUF),
        .I2(state_reg[2]),
        .I3(\state_reg[2]_i_7_n_0 ),
        .I4(tick_count_reg_n_0_[7]),
        .I5(tick_count_reg_n_0_[4]),
        .O(\state_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000CFFE31300)) 
    \state_reg[2]_i_1 
       (.I0(\state_reg[2]_i_2_n_0 ),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .I4(\state_reg[2]_i_3_n_0 ),
        .I5(\state_reg[2]_i_4_n_0 ),
        .O(\state_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000002)) 
    \state_reg[2]_i_2 
       (.I0(byte_count_reg_n_0_[4]),
        .I1(byte_count_reg_n_0_[3]),
        .I2(byte_count_reg_n_0_[2]),
        .I3(byte_count_reg_n_0_[1]),
        .I4(byte_count_reg_n_0_[0]),
        .I5(state_reg[2]),
        .O(\state_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FFEF0000)) 
    \state_reg[2]_i_3 
       (.I0(byte_count_reg_n_0_[0]),
        .I1(byte_count_reg_n_0_[3]),
        .I2(byte_count_reg_n_0_[4]),
        .I3(byte_count_reg_n_0_[2]),
        .I4(\state_reg[2]_i_5_n_0 ),
        .I5(byte_count_reg_n_0_[1]),
        .O(\state_reg[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4F4040404F40)) 
    \state_reg[2]_i_4 
       (.I0(\state_reg[2]_i_6_n_0 ),
        .I1(\state_reg[2]_i_7_n_0 ),
        .I2(state_reg[2]),
        .I3(frame_start_OBUF),
        .I4(state_reg[1]),
        .I5(\edge ),
        .O(\state_reg[2]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \state_reg[2]_i_5 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .O(\state_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \state_reg[2]_i_6 
       (.I0(tick_count_reg_n_0_[4]),
        .I1(tick_count_reg_n_0_[7]),
        .O(\state_reg[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \state_reg[2]_i_7 
       (.I0(tick_count_reg_n_0_[3]),
        .I1(tick_count_reg_n_0_[1]),
        .I2(tick_count_reg_n_0_[0]),
        .I3(tick_count_reg_n_0_[2]),
        .I4(tick_count_reg_n_0_[6]),
        .I5(tick_count_reg_n_0_[5]),
        .O(\state_reg[2]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "idle:010,reading:100,pre_frame:001" *) 
  FDPE #(
    .INIT(1'b1)) 
    \state_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\state_reg[0]_i_1_n_0 ),
        .PRE(reset_IBUF),
        .Q(state_reg[0]));
  (* FSM_ENCODED_STATES = "idle:010,reading:100,pre_frame:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\state_reg[1]_i_1_n_0 ),
        .Q(state_reg[1]));
  (* FSM_ENCODED_STATES = "idle:010,reading:100,pre_frame:001" *) 
  FDCE #(
    .INIT(1'b0)) 
    \state_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\state_reg[2]_i_1_n_0 ),
        .Q(state_reg[2]));
  IBUF sync_IBUF_inst
       (.I(sync),
        .O(sync_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00000200)) 
    \tick_count[0]_i_1 
       (.I0(sync_IBUF),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .I3(state_reg[2]),
        .I4(tick_count_reg_n_0_[0]),
        .O(tick_count0_in[0]));
  LUT6 #(
    .INIT(64'h0000020002000000)) 
    \tick_count[1]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(sync_IBUF),
        .I4(tick_count_reg_n_0_[0]),
        .I5(tick_count_reg_n_0_[1]),
        .O(tick_count0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \tick_count[2]_i_1 
       (.I0(\tick_count[7]_i_4_n_0 ),
        .I1(tick_count_reg_n_0_[1]),
        .I2(tick_count_reg_n_0_[0]),
        .I3(tick_count_reg_n_0_[2]),
        .O(tick_count0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tick_count[3]_i_1 
       (.I0(\tick_count[7]_i_4_n_0 ),
        .I1(tick_count_reg_n_0_[2]),
        .I2(tick_count_reg_n_0_[0]),
        .I3(tick_count_reg_n_0_[1]),
        .I4(tick_count_reg_n_0_[3]),
        .O(tick_count0_in[3]));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \tick_count[4]_i_1 
       (.I0(tick_count_reg_n_0_[2]),
        .I1(tick_count_reg_n_0_[0]),
        .I2(tick_count_reg_n_0_[1]),
        .I3(tick_count_reg_n_0_[3]),
        .I4(\tick_count[7]_i_4_n_0 ),
        .I5(tick_count_reg_n_0_[4]),
        .O(tick_count0_in[4]));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \tick_count[5]_i_1 
       (.I0(\tick_count[5]_i_2_n_0 ),
        .I1(sync_IBUF),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(tick_count_reg_n_0_[5]),
        .O(tick_count0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tick_count[5]_i_2 
       (.I0(tick_count_reg_n_0_[3]),
        .I1(tick_count_reg_n_0_[1]),
        .I2(tick_count_reg_n_0_[0]),
        .I3(tick_count_reg_n_0_[2]),
        .I4(tick_count_reg_n_0_[4]),
        .O(\tick_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000040000)) 
    \tick_count[6]_i_1 
       (.I0(\tick_count[7]_i_3_n_0 ),
        .I1(sync_IBUF),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[2]),
        .I5(tick_count_reg_n_0_[6]),
        .O(tick_count0_in[6]));
  LUT5 #(
    .INIT(32'hABBEABBA)) 
    \tick_count[7]_i_1 
       (.I0(data_valid_i_1_n_0),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(sync_IBUF),
        .O(tick_count));
  LUT4 #(
    .INIT(16'hB040)) 
    \tick_count[7]_i_2 
       (.I0(\tick_count[7]_i_3_n_0 ),
        .I1(tick_count_reg_n_0_[6]),
        .I2(\tick_count[7]_i_4_n_0 ),
        .I3(tick_count_reg_n_0_[7]),
        .O(tick_count0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tick_count[7]_i_3 
       (.I0(tick_count_reg_n_0_[4]),
        .I1(tick_count_reg_n_0_[2]),
        .I2(tick_count_reg_n_0_[0]),
        .I3(tick_count_reg_n_0_[1]),
        .I4(tick_count_reg_n_0_[3]),
        .I5(tick_count_reg_n_0_[5]),
        .O(\tick_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    \tick_count[7]_i_4 
       (.I0(state_reg[2]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(sync_IBUF),
        .O(\tick_count[7]_i_4_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[0]),
        .Q(tick_count_reg_n_0_[0]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[1]),
        .Q(tick_count_reg_n_0_[1]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[2]),
        .Q(tick_count_reg_n_0_[2]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[3]),
        .Q(tick_count_reg_n_0_[3]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[4]),
        .Q(tick_count_reg_n_0_[4]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[5]),
        .Q(tick_count_reg_n_0_[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[6]),
        .Q(tick_count_reg_n_0_[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tick_count_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(tick_count),
        .CLR(reset_IBUF),
        .D(tick_count0_in[7]),
        .Q(tick_count_reg_n_0_[7]));
endmodule

(* ORIG_REF_NAME = "uart_bb" *) 
module design_1_uart_bb_0_0_uart_bb
   (data_valid,
    frame_start,
    \output ,
    clk,
    reset,
    rx,
    sync);
  output data_valid;
  output frame_start;
  output [7:0]\output ;
  input clk;
  input reset;
  input rx;
  input sync;

  wire clk;
  wire data_valid;
  wire frame_start;
  wire [7:0]\output ;
  wire reset;
  wire rx;
  wire sync;

  design_1_uart_bb_0_0_uart uut
       (.clk(clk),
        .data_valid(data_valid),
        .frame_start(frame_start),
        .\output (\output ),
        .reset(reset),
        .rx(rx),
        .sync(sync));
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
