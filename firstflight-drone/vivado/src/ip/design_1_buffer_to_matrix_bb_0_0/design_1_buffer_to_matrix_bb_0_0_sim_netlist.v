// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Apr 15 10:32:36 2019
// Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_buffer_to_matrix_bb_0_0/design_1_buffer_to_matrix_bb_0_0_sim_netlist.v
// Design      : design_1_buffer_to_matrix_bb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-3
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_buffer_to_matrix_bb_0_0,buffer_to_matrix_bb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "buffer_to_matrix_bb,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module design_1_buffer_to_matrix_bb_0_0
   (pclk,
    reset,
    din0,
    din1,
    din2,
    din3,
    vsync_in,
    href_out,
    vsync_out,
    x_address,
    y_address,
    href_sync_pulse_out,
    vsync_rising_out,
    blanking_count_sig_out,
    href_count_sig_out,
    dout,
    r,
    g,
    b,
    gray);
  input pclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
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

  wire [7:0]b;
  wire [11:0]blanking_count_sig_out;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire [7:0]din3;
  wire [7:0]dout;
  wire [7:0]g;
  wire [7:0]gray;
  wire [11:0]href_count_sig_out;
  wire href_out;
  wire href_sync_pulse_out;
  wire pclk;
  wire [7:0]r;
  wire reset;
  wire vsync_in;
  wire vsync_out;
  wire vsync_rising_out;
  wire [9:0]x_address;
  wire [8:0]y_address;

  design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb U0
       (.b(b),
        .blanking_count_sig_out(blanking_count_sig_out),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .din3(din3),
        .dout(dout),
        .g(g),
        .gray(gray),
        .href_count_sig_out(href_count_sig_out),
        .href_out(href_out),
        .href_sync_pulse_out(href_sync_pulse_out),
        .pclk(pclk),
        .r(r),
        .reset(reset),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out),
        .vsync_rising_out(vsync_rising_out),
        .x_address(x_address),
        .y_address(y_address));
endmodule

(* ORIG_REF_NAME = "buffer_to_matrix" *) 
module design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix
   (href_out,
    href_sync_pulse_out,
    pclk,
    reset,
    vsync_in,
    vsync_out,
    vsync_rising_out,
    b,
    blanking_count_sig_out,
    din0,
    din1,
    din2,
    din3,
    dout,
    g,
    gray,
    href_count_sig_out,
    r,
    x_address,
    y_address);
  output href_out;
  output href_sync_pulse_out;
  input pclk;
  input reset;
  input vsync_in;
  output vsync_out;
  output vsync_rising_out;
  output [7:0]b;
  output [11:0]blanking_count_sig_out;
  input [7:0]din0;
  input [7:0]din1;
  input [7:0]din2;
  input [7:0]din3;
  output [7:0]dout;
  output [7:0]g;
  output [7:0]gray;
  output [11:0]href_count_sig_out;
  output [7:0]r;
  output [9:0]x_address;
  output [8:0]y_address;

  wire [7:0]b;
  wire [7:0]b_OBUF;
  wire \b_OBUF[0]_inst_i_2_n_0 ;
  wire \b_OBUF[1]_inst_i_2_n_0 ;
  wire \b_OBUF[2]_inst_i_2_n_0 ;
  wire \b_OBUF[3]_inst_i_2_n_0 ;
  wire \b_OBUF[4]_inst_i_2_n_0 ;
  wire \b_OBUF[5]_inst_i_2_n_0 ;
  wire \b_OBUF[6]_inst_i_2_n_0 ;
  wire \b_OBUF[7]_inst_i_2_n_0 ;
  wire \blanking_count_sig[0]_i_2_n_0 ;
  wire \blanking_count_sig[0]_i_3_n_0 ;
  wire \blanking_count_sig[0]_i_4_n_0 ;
  wire \blanking_count_sig[0]_i_5_n_0 ;
  wire \blanking_count_sig[4]_i_2_n_0 ;
  wire \blanking_count_sig[4]_i_3_n_0 ;
  wire \blanking_count_sig[4]_i_4_n_0 ;
  wire \blanking_count_sig[4]_i_5_n_0 ;
  wire \blanking_count_sig[8]_i_2_n_0 ;
  wire \blanking_count_sig[8]_i_3_n_0 ;
  wire \blanking_count_sig[8]_i_4_n_0 ;
  wire \blanking_count_sig[8]_i_5_n_0 ;
  wire [11:0]blanking_count_sig_out;
  wire [11:0]blanking_count_sig_out_OBUF;
  wire \blanking_count_sig_reg[0]_i_1_n_0 ;
  wire \blanking_count_sig_reg[0]_i_1_n_1 ;
  wire \blanking_count_sig_reg[0]_i_1_n_2 ;
  wire \blanking_count_sig_reg[0]_i_1_n_3 ;
  wire \blanking_count_sig_reg[0]_i_1_n_4 ;
  wire \blanking_count_sig_reg[0]_i_1_n_5 ;
  wire \blanking_count_sig_reg[0]_i_1_n_6 ;
  wire \blanking_count_sig_reg[0]_i_1_n_7 ;
  wire \blanking_count_sig_reg[4]_i_1_n_0 ;
  wire \blanking_count_sig_reg[4]_i_1_n_1 ;
  wire \blanking_count_sig_reg[4]_i_1_n_2 ;
  wire \blanking_count_sig_reg[4]_i_1_n_3 ;
  wire \blanking_count_sig_reg[4]_i_1_n_4 ;
  wire \blanking_count_sig_reg[4]_i_1_n_5 ;
  wire \blanking_count_sig_reg[4]_i_1_n_6 ;
  wire \blanking_count_sig_reg[4]_i_1_n_7 ;
  wire \blanking_count_sig_reg[8]_i_1_n_1 ;
  wire \blanking_count_sig_reg[8]_i_1_n_2 ;
  wire \blanking_count_sig_reg[8]_i_1_n_3 ;
  wire \blanking_count_sig_reg[8]_i_1_n_4 ;
  wire \blanking_count_sig_reg[8]_i_1_n_5 ;
  wire \blanking_count_sig_reg[8]_i_1_n_6 ;
  wire \blanking_count_sig_reg[8]_i_1_n_7 ;
  wire blanking_start_counting;
  wire blanking_start_counting_i_1_n_0;
  wire blanking_start_counting_i_2_n_0;
  wire [7:0]conv0;
  wire \conv0[0]_i_1_n_0 ;
  wire \conv0[1]_i_1_n_0 ;
  wire \conv0[2]_i_1_n_0 ;
  wire \conv0[3]_i_1_n_0 ;
  wire \conv0[4]_i_1_n_0 ;
  wire \conv0[5]_i_1_n_0 ;
  wire \conv0[6]_i_1_n_0 ;
  wire \conv0[7]_i_1_n_0 ;
  wire [7:0]conv0_z;
  wire [7:0]conv0_zz;
  wire \conv1[0]_i_1_n_0 ;
  wire \conv1[1]_i_1_n_0 ;
  wire \conv1[2]_i_1_n_0 ;
  wire \conv1[3]_i_1_n_0 ;
  wire \conv1[4]_i_1_n_0 ;
  wire \conv1[5]_i_1_n_0 ;
  wire \conv1[6]_i_1_n_0 ;
  wire \conv1[7]_i_1_n_0 ;
  wire [7:0]conv1_z;
  wire [7:0]conv1_zz;
  wire [7:0]conv2;
  wire \conv2[0]_i_1_n_0 ;
  wire \conv2[1]_i_1_n_0 ;
  wire \conv2[2]_i_1_n_0 ;
  wire \conv2[3]_i_1_n_0 ;
  wire \conv2[4]_i_1_n_0 ;
  wire \conv2[5]_i_1_n_0 ;
  wire \conv2[6]_i_1_n_0 ;
  wire \conv2[7]_i_1_n_0 ;
  wire [7:0]conv2_z;
  wire [7:0]conv2_zz;
  wire [7:0]data1;
  wire [7:0]din0;
  wire [7:0]din0_IBUF;
  wire [7:0]din1;
  wire [7:0]din1_IBUF;
  wire [7:0]din2;
  wire [7:0]din2_IBUF;
  wire [7:0]din3;
  wire [7:0]din3_IBUF;
  wire [7:0]dout;
  wire [7:0]dout_OBUF;
  wire frame_start1_out;
  wire frame_start_reg_n_0;
  wire [7:0]g;
  wire [7:0]g_OBUF;
  wire \g_OBUF[0]_inst_i_2_n_0 ;
  wire \g_OBUF[1]_inst_i_10_n_0 ;
  wire \g_OBUF[1]_inst_i_11_n_0 ;
  wire \g_OBUF[1]_inst_i_2_n_0 ;
  wire \g_OBUF[1]_inst_i_3_n_0 ;
  wire \g_OBUF[1]_inst_i_3_n_1 ;
  wire \g_OBUF[1]_inst_i_3_n_2 ;
  wire \g_OBUF[1]_inst_i_3_n_3 ;
  wire \g_OBUF[1]_inst_i_4_n_0 ;
  wire \g_OBUF[1]_inst_i_5_n_0 ;
  wire \g_OBUF[1]_inst_i_6_n_0 ;
  wire \g_OBUF[1]_inst_i_7_n_0 ;
  wire \g_OBUF[1]_inst_i_8_n_0 ;
  wire \g_OBUF[1]_inst_i_9_n_0 ;
  wire \g_OBUF[2]_inst_i_2_n_0 ;
  wire \g_OBUF[3]_inst_i_2_n_0 ;
  wire \g_OBUF[4]_inst_i_2_n_0 ;
  wire \g_OBUF[5]_inst_i_10_n_0 ;
  wire \g_OBUF[5]_inst_i_11_n_0 ;
  wire \g_OBUF[5]_inst_i_12_n_0 ;
  wire \g_OBUF[5]_inst_i_13_n_0 ;
  wire \g_OBUF[5]_inst_i_14_n_0 ;
  wire \g_OBUF[5]_inst_i_15_n_0 ;
  wire \g_OBUF[5]_inst_i_2_n_0 ;
  wire \g_OBUF[5]_inst_i_3_n_0 ;
  wire \g_OBUF[5]_inst_i_3_n_1 ;
  wire \g_OBUF[5]_inst_i_3_n_2 ;
  wire \g_OBUF[5]_inst_i_3_n_3 ;
  wire \g_OBUF[5]_inst_i_4_n_0 ;
  wire \g_OBUF[5]_inst_i_5_n_0 ;
  wire \g_OBUF[5]_inst_i_6_n_0 ;
  wire \g_OBUF[5]_inst_i_7_n_0 ;
  wire \g_OBUF[5]_inst_i_8_n_0 ;
  wire \g_OBUF[5]_inst_i_9_n_0 ;
  wire \g_OBUF[6]_inst_i_2_n_0 ;
  wire \g_OBUF[7]_inst_i_2_n_0 ;
  wire \g_OBUF[7]_inst_i_4_n_0 ;
  wire \g_OBUF[7]_inst_i_5_n_0 ;
  wire \g_OBUF[7]_inst_i_6_n_0 ;
  wire \g_OBUF[7]_inst_i_7_n_0 ;
  wire [7:0]gray;
  wire [7:0]gray_OBUF;
  wire \gray_OBUF[1]_inst_i_2_n_0 ;
  wire \gray_OBUF[1]_inst_i_2_n_1 ;
  wire \gray_OBUF[1]_inst_i_2_n_2 ;
  wire \gray_OBUF[1]_inst_i_2_n_3 ;
  wire \gray_OBUF[1]_inst_i_3_n_0 ;
  wire \gray_OBUF[1]_inst_i_4_n_0 ;
  wire \gray_OBUF[1]_inst_i_5_n_0 ;
  wire \gray_OBUF[1]_inst_i_6_n_0 ;
  wire \gray_OBUF[1]_inst_i_7_n_0 ;
  wire \gray_OBUF[1]_inst_i_8_n_0 ;
  wire \gray_OBUF[5]_inst_i_10_n_0 ;
  wire \gray_OBUF[5]_inst_i_2_n_0 ;
  wire \gray_OBUF[5]_inst_i_2_n_1 ;
  wire \gray_OBUF[5]_inst_i_2_n_2 ;
  wire \gray_OBUF[5]_inst_i_2_n_3 ;
  wire \gray_OBUF[5]_inst_i_3_n_0 ;
  wire \gray_OBUF[5]_inst_i_4_n_0 ;
  wire \gray_OBUF[5]_inst_i_5_n_0 ;
  wire \gray_OBUF[5]_inst_i_6_n_0 ;
  wire \gray_OBUF[5]_inst_i_7_n_0 ;
  wire \gray_OBUF[5]_inst_i_8_n_0 ;
  wire \gray_OBUF[5]_inst_i_9_n_0 ;
  wire \gray_OBUF[7]_inst_i_2_n_3 ;
  wire \gray_OBUF[7]_inst_i_3_n_0 ;
  wire \gray_OBUF[7]_inst_i_4_n_0 ;
  wire \gray_OBUF[7]_inst_i_5_n_0 ;
  wire \gray_OBUF[7]_inst_i_6_n_0 ;
  wire [10:2]gray_temp;
  wire href;
  wire href0;
  wire \href_count_sig[0]_i_1_n_0 ;
  wire \href_count_sig[10]_i_1_n_0 ;
  wire \href_count_sig[11]_i_1_n_0 ;
  wire \href_count_sig[11]_i_2_n_0 ;
  wire \href_count_sig[11]_i_3_n_0 ;
  wire \href_count_sig[11]_i_5_n_0 ;
  wire \href_count_sig[11]_i_6_n_0 ;
  wire \href_count_sig[1]_i_1_n_0 ;
  wire \href_count_sig[2]_i_1_n_0 ;
  wire \href_count_sig[3]_i_1_n_0 ;
  wire \href_count_sig[4]_i_1_n_0 ;
  wire \href_count_sig[5]_i_1_n_0 ;
  wire \href_count_sig[6]_i_1_n_0 ;
  wire \href_count_sig[7]_i_1_n_0 ;
  wire \href_count_sig[8]_i_1_n_0 ;
  wire \href_count_sig[9]_i_1_n_0 ;
  wire [11:0]href_count_sig_out;
  wire [11:0]href_count_sig_out_OBUF;
  wire \href_count_sig_reg[11]_i_4_n_2 ;
  wire \href_count_sig_reg[11]_i_4_n_3 ;
  wire \href_count_sig_reg[11]_i_4_n_5 ;
  wire \href_count_sig_reg[11]_i_4_n_6 ;
  wire \href_count_sig_reg[11]_i_4_n_7 ;
  wire \href_count_sig_reg[4]_i_2_n_0 ;
  wire \href_count_sig_reg[4]_i_2_n_1 ;
  wire \href_count_sig_reg[4]_i_2_n_2 ;
  wire \href_count_sig_reg[4]_i_2_n_3 ;
  wire \href_count_sig_reg[4]_i_2_n_4 ;
  wire \href_count_sig_reg[4]_i_2_n_5 ;
  wire \href_count_sig_reg[4]_i_2_n_6 ;
  wire \href_count_sig_reg[4]_i_2_n_7 ;
  wire \href_count_sig_reg[8]_i_2_n_0 ;
  wire \href_count_sig_reg[8]_i_2_n_1 ;
  wire \href_count_sig_reg[8]_i_2_n_2 ;
  wire \href_count_sig_reg[8]_i_2_n_3 ;
  wire \href_count_sig_reg[8]_i_2_n_4 ;
  wire \href_count_sig_reg[8]_i_2_n_5 ;
  wire \href_count_sig_reg[8]_i_2_n_6 ;
  wire \href_count_sig_reg[8]_i_2_n_7 ;
  wire href_i_1_n_0;
  wire href_out;
  wire href_out_OBUF;
  wire href_sync_pulse3_out;
  wire href_sync_pulse_i_2_n_0;
  wire href_sync_pulse_i_3_n_0;
  wire href_sync_pulse_i_4_n_0;
  wire href_sync_pulse_out;
  wire href_sync_pulse_out_OBUF;
  wire href_z;
  wire href_zz;
  wire [7:0]pattern_cross;
  wire [7:0]pattern_five;
  wire [7:0]pattern_left_right;
  wire [7:0]pattern_up_down;
  wire pclk;
  wire pclk_IBUF;
  wire pclk_IBUF_BUFG;
  wire [7:0]r;
  wire [7:0]r_OBUF;
  wire \r_OBUF[1]_inst_i_10_n_0 ;
  wire \r_OBUF[1]_inst_i_11_n_0 ;
  wire \r_OBUF[1]_inst_i_3_n_0 ;
  wire \r_OBUF[1]_inst_i_3_n_1 ;
  wire \r_OBUF[1]_inst_i_3_n_2 ;
  wire \r_OBUF[1]_inst_i_3_n_3 ;
  wire \r_OBUF[1]_inst_i_4_n_0 ;
  wire \r_OBUF[1]_inst_i_5_n_0 ;
  wire \r_OBUF[1]_inst_i_6_n_0 ;
  wire \r_OBUF[1]_inst_i_7_n_0 ;
  wire \r_OBUF[1]_inst_i_8_n_0 ;
  wire \r_OBUF[1]_inst_i_9_n_0 ;
  wire \r_OBUF[2]_inst_i_10_n_0 ;
  wire \r_OBUF[2]_inst_i_11_n_0 ;
  wire \r_OBUF[2]_inst_i_12_n_0 ;
  wire \r_OBUF[2]_inst_i_3_n_0 ;
  wire \r_OBUF[2]_inst_i_3_n_1 ;
  wire \r_OBUF[2]_inst_i_3_n_2 ;
  wire \r_OBUF[2]_inst_i_3_n_3 ;
  wire \r_OBUF[2]_inst_i_4_n_0 ;
  wire \r_OBUF[2]_inst_i_4_n_1 ;
  wire \r_OBUF[2]_inst_i_4_n_2 ;
  wire \r_OBUF[2]_inst_i_4_n_3 ;
  wire \r_OBUF[2]_inst_i_5_n_0 ;
  wire \r_OBUF[2]_inst_i_6_n_0 ;
  wire \r_OBUF[2]_inst_i_7_n_0 ;
  wire \r_OBUF[2]_inst_i_8_n_0 ;
  wire \r_OBUF[2]_inst_i_9_n_0 ;
  wire \r_OBUF[5]_inst_i_10_n_0 ;
  wire \r_OBUF[5]_inst_i_11_n_0 ;
  wire \r_OBUF[5]_inst_i_12_n_0 ;
  wire \r_OBUF[5]_inst_i_13_n_0 ;
  wire \r_OBUF[5]_inst_i_14_n_0 ;
  wire \r_OBUF[5]_inst_i_15_n_0 ;
  wire \r_OBUF[5]_inst_i_3_n_0 ;
  wire \r_OBUF[5]_inst_i_3_n_1 ;
  wire \r_OBUF[5]_inst_i_3_n_2 ;
  wire \r_OBUF[5]_inst_i_3_n_3 ;
  wire \r_OBUF[5]_inst_i_4_n_0 ;
  wire \r_OBUF[5]_inst_i_5_n_0 ;
  wire \r_OBUF[5]_inst_i_6_n_0 ;
  wire \r_OBUF[5]_inst_i_7_n_0 ;
  wire \r_OBUF[5]_inst_i_8_n_0 ;
  wire \r_OBUF[5]_inst_i_9_n_0 ;
  wire \r_OBUF[6]_inst_i_10_n_0 ;
  wire \r_OBUF[6]_inst_i_11_n_0 ;
  wire \r_OBUF[6]_inst_i_12_n_0 ;
  wire \r_OBUF[6]_inst_i_3_n_0 ;
  wire \r_OBUF[6]_inst_i_3_n_1 ;
  wire \r_OBUF[6]_inst_i_3_n_2 ;
  wire \r_OBUF[6]_inst_i_3_n_3 ;
  wire \r_OBUF[6]_inst_i_4_n_0 ;
  wire \r_OBUF[6]_inst_i_4_n_1 ;
  wire \r_OBUF[6]_inst_i_4_n_2 ;
  wire \r_OBUF[6]_inst_i_4_n_3 ;
  wire \r_OBUF[6]_inst_i_5_n_0 ;
  wire \r_OBUF[6]_inst_i_6_n_0 ;
  wire \r_OBUF[6]_inst_i_7_n_0 ;
  wire \r_OBUF[6]_inst_i_8_n_0 ;
  wire \r_OBUF[6]_inst_i_9_n_0 ;
  wire \r_OBUF[7]_inst_i_10_n_0 ;
  wire \r_OBUF[7]_inst_i_11_n_0 ;
  wire \r_OBUF[7]_inst_i_3_n_0 ;
  wire \r_OBUF[7]_inst_i_7_n_0 ;
  wire \r_OBUF[7]_inst_i_8_n_0 ;
  wire \r_OBUF[7]_inst_i_9_n_0 ;
  wire reset;
  wire reset_IBUF;
  wire synth_vsync_z;
  wire vsync;
  wire vsync4_out;
  wire \vsync_count_sig[0]_i_2_n_0 ;
  wire \vsync_count_sig[0]_i_3_n_0 ;
  wire \vsync_count_sig[0]_i_4_n_0 ;
  wire \vsync_count_sig[0]_i_5_n_0 ;
  wire \vsync_count_sig[4]_i_2_n_0 ;
  wire \vsync_count_sig[4]_i_3_n_0 ;
  wire \vsync_count_sig[4]_i_4_n_0 ;
  wire \vsync_count_sig[4]_i_5_n_0 ;
  wire \vsync_count_sig[8]_i_2_n_0 ;
  wire \vsync_count_sig[8]_i_3_n_0 ;
  wire \vsync_count_sig[8]_i_4_n_0 ;
  wire \vsync_count_sig[8]_i_5_n_0 ;
  wire [11:0]vsync_count_sig_reg;
  wire \vsync_count_sig_reg[0]_i_1_n_0 ;
  wire \vsync_count_sig_reg[0]_i_1_n_1 ;
  wire \vsync_count_sig_reg[0]_i_1_n_2 ;
  wire \vsync_count_sig_reg[0]_i_1_n_3 ;
  wire \vsync_count_sig_reg[0]_i_1_n_4 ;
  wire \vsync_count_sig_reg[0]_i_1_n_5 ;
  wire \vsync_count_sig_reg[0]_i_1_n_6 ;
  wire \vsync_count_sig_reg[0]_i_1_n_7 ;
  wire \vsync_count_sig_reg[4]_i_1_n_0 ;
  wire \vsync_count_sig_reg[4]_i_1_n_1 ;
  wire \vsync_count_sig_reg[4]_i_1_n_2 ;
  wire \vsync_count_sig_reg[4]_i_1_n_3 ;
  wire \vsync_count_sig_reg[4]_i_1_n_4 ;
  wire \vsync_count_sig_reg[4]_i_1_n_5 ;
  wire \vsync_count_sig_reg[4]_i_1_n_6 ;
  wire \vsync_count_sig_reg[4]_i_1_n_7 ;
  wire \vsync_count_sig_reg[8]_i_1_n_1 ;
  wire \vsync_count_sig_reg[8]_i_1_n_2 ;
  wire \vsync_count_sig_reg[8]_i_1_n_3 ;
  wire \vsync_count_sig_reg[8]_i_1_n_4 ;
  wire \vsync_count_sig_reg[8]_i_1_n_5 ;
  wire \vsync_count_sig_reg[8]_i_1_n_6 ;
  wire \vsync_count_sig_reg[8]_i_1_n_7 ;
  wire vsync_edge;
  wire vsync_edge0;
  wire vsync_i_2_n_0;
  wire vsync_i_3_n_0;
  wire vsync_i_4_n_0;
  wire vsync_in;
  wire vsync_in_IBUF;
  wire vsync_out;
  wire vsync_out_OBUF;
  wire vsync_rising0;
  wire vsync_rising_out;
  wire vsync_rising_out_OBUF;
  wire vsync_start_counting_i_1_n_0;
  wire vsync_start_counting_reg_n_0;
  wire vsync_z;
  wire [9:0]x_address;
  wire [9:0]x_address_OBUF;
  wire x_address_sig;
  wire \x_address_sig[0]_i_1_n_0 ;
  wire \x_address_sig[1]_i_1_n_0 ;
  wire \x_address_sig[2]_i_1_n_0 ;
  wire \x_address_sig[2]_i_2_n_0 ;
  wire \x_address_sig[3]_i_1_n_0 ;
  wire \x_address_sig[3]_i_2_n_0 ;
  wire \x_address_sig[4]_i_1_n_0 ;
  wire \x_address_sig[4]_i_2_n_0 ;
  wire \x_address_sig[5]_i_1_n_0 ;
  wire \x_address_sig[5]_i_2_n_0 ;
  wire \x_address_sig[6]_i_1_n_0 ;
  wire \x_address_sig[6]_i_2_n_0 ;
  wire \x_address_sig[6]_i_3_n_0 ;
  wire \x_address_sig[7]_i_1_n_0 ;
  wire \x_address_sig[7]_i_2_n_0 ;
  wire \x_address_sig[8]_i_1_n_0 ;
  wire \x_address_sig[8]_i_2_n_0 ;
  wire \x_address_sig[9]_i_2_n_0 ;
  wire \x_address_sig[9]_i_3_n_0 ;
  wire \x_address_sig[9]_i_4_n_0 ;
  wire \x_address_sig[9]_i_5_n_0 ;
  wire \x_address_sig[9]_i_6_n_0 ;
  wire [8:0]y_address;
  wire [8:0]y_address_OBUF;
  wire y_address_sig;
  wire \y_address_sig[0]_i_1_n_0 ;
  wire \y_address_sig[1]_i_1_n_0 ;
  wire \y_address_sig[2]_i_1_n_0 ;
  wire \y_address_sig[3]_i_1_n_0 ;
  wire \y_address_sig[4]_i_1_n_0 ;
  wire \y_address_sig[5]_i_1_n_0 ;
  wire \y_address_sig[5]_i_2_n_0 ;
  wire \y_address_sig[6]_i_1_n_0 ;
  wire \y_address_sig[7]_i_1_n_0 ;
  wire \y_address_sig[8]_i_2_n_0 ;
  wire \y_address_sig[8]_i_3_n_0 ;
  wire \y_address_sig[8]_i_4_n_0 ;
  wire \y_address_sig[8]_i_5_n_0 ;
  wire [3:3]\NLW_blanking_count_sig_reg[8]_i_1_CO_UNCONNECTED ;
  wire [1:0]\NLW_g_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_g_OBUF[7]_inst_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_g_OBUF[7]_inst_i_3_O_UNCONNECTED ;
  wire [1:0]\NLW_gray_OBUF[1]_inst_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_gray_OBUF[7]_inst_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_gray_OBUF[7]_inst_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_href_count_sig_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_href_count_sig_reg[11]_i_4_O_UNCONNECTED ;
  wire [1:0]\NLW_r_OBUF[1]_inst_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_r_OBUF[2]_inst_i_3_O_UNCONNECTED ;
  wire [0:0]\NLW_r_OBUF[2]_inst_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[7]_inst_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[7]_inst_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_r_OBUF[7]_inst_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_r_OBUF[7]_inst_i_6_O_UNCONNECTED ;
  wire [3:3]\NLW_vsync_count_sig_reg[8]_i_1_CO_UNCONNECTED ;

  OBUF \b_OBUF[0]_inst 
       (.I(b_OBUF[0]),
        .O(b[0]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[0]_inst_i_1 
       (.I0(\b_OBUF[0]_inst_i_2_n_0 ),
        .I1(dout_OBUF[0]),
        .I2(conv1_z[0]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[0]_inst_i_2 
       (.I0(conv1_z[0]),
        .I1(pattern_up_down[0]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[0]),
        .I5(pattern_five[0]),
        .O(\b_OBUF[0]_inst_i_2_n_0 ));
  OBUF \b_OBUF[1]_inst 
       (.I(b_OBUF[1]),
        .O(b[1]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[1]_inst_i_1 
       (.I0(\b_OBUF[1]_inst_i_2_n_0 ),
        .I1(dout_OBUF[1]),
        .I2(conv1_z[1]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[1]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[1]_inst_i_2 
       (.I0(conv1_z[1]),
        .I1(pattern_up_down[1]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[1]),
        .I5(pattern_five[1]),
        .O(\b_OBUF[1]_inst_i_2_n_0 ));
  OBUF \b_OBUF[2]_inst 
       (.I(b_OBUF[2]),
        .O(b[2]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[2]_inst_i_1 
       (.I0(\b_OBUF[2]_inst_i_2_n_0 ),
        .I1(dout_OBUF[2]),
        .I2(conv1_z[2]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[2]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[2]_inst_i_2 
       (.I0(conv1_z[2]),
        .I1(pattern_up_down[2]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[2]),
        .I5(pattern_five[2]),
        .O(\b_OBUF[2]_inst_i_2_n_0 ));
  OBUF \b_OBUF[3]_inst 
       (.I(b_OBUF[3]),
        .O(b[3]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[3]_inst_i_1 
       (.I0(\b_OBUF[3]_inst_i_2_n_0 ),
        .I1(dout_OBUF[3]),
        .I2(conv1_z[3]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[3]_inst_i_2 
       (.I0(conv1_z[3]),
        .I1(pattern_up_down[3]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[3]),
        .I5(pattern_five[3]),
        .O(\b_OBUF[3]_inst_i_2_n_0 ));
  OBUF \b_OBUF[4]_inst 
       (.I(b_OBUF[4]),
        .O(b[4]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[4]_inst_i_1 
       (.I0(\b_OBUF[4]_inst_i_2_n_0 ),
        .I1(dout_OBUF[4]),
        .I2(conv1_z[4]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[4]_inst_i_2 
       (.I0(conv1_z[4]),
        .I1(pattern_up_down[4]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[4]),
        .I5(pattern_five[4]),
        .O(\b_OBUF[4]_inst_i_2_n_0 ));
  OBUF \b_OBUF[5]_inst 
       (.I(b_OBUF[5]),
        .O(b[5]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[5]_inst_i_1 
       (.I0(\b_OBUF[5]_inst_i_2_n_0 ),
        .I1(dout_OBUF[5]),
        .I2(conv1_z[5]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[5]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[5]_inst_i_2 
       (.I0(conv1_z[5]),
        .I1(pattern_up_down[5]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[5]),
        .I5(pattern_five[5]),
        .O(\b_OBUF[5]_inst_i_2_n_0 ));
  OBUF \b_OBUF[6]_inst 
       (.I(b_OBUF[6]),
        .O(b[6]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[6]_inst_i_1 
       (.I0(\b_OBUF[6]_inst_i_2_n_0 ),
        .I1(dout_OBUF[6]),
        .I2(conv1_z[6]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[6]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[6]_inst_i_2 
       (.I0(conv1_z[6]),
        .I1(pattern_up_down[6]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[6]),
        .I5(pattern_five[6]),
        .O(\b_OBUF[6]_inst_i_2_n_0 ));
  OBUF \b_OBUF[7]_inst 
       (.I(b_OBUF[7]),
        .O(b[7]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \b_OBUF[7]_inst_i_1 
       (.I0(\b_OBUF[7]_inst_i_2_n_0 ),
        .I1(dout_OBUF[7]),
        .I2(conv1_z[7]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(b_OBUF[7]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \b_OBUF[7]_inst_i_2 
       (.I0(conv1_z[7]),
        .I1(pattern_up_down[7]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_left_right[7]),
        .I5(pattern_five[7]),
        .O(\b_OBUF[7]_inst_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[0]_i_2 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[3]),
        .O(\blanking_count_sig[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[0]_i_3 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[2]),
        .O(\blanking_count_sig[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[0]_i_4 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[1]),
        .O(\blanking_count_sig[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \blanking_count_sig[0]_i_5 
       (.I0(blanking_count_sig_out_OBUF[0]),
        .I1(blanking_start_counting),
        .O(\blanking_count_sig[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[4]_i_2 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[7]),
        .O(\blanking_count_sig[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[4]_i_3 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[6]),
        .O(\blanking_count_sig[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[4]_i_4 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[5]),
        .O(\blanking_count_sig[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[4]_i_5 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[4]),
        .O(\blanking_count_sig[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[8]_i_2 
       (.I0(blanking_count_sig_out_OBUF[11]),
        .I1(blanking_start_counting),
        .O(\blanking_count_sig[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[8]_i_3 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[10]),
        .O(\blanking_count_sig[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[8]_i_4 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[9]),
        .O(\blanking_count_sig[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \blanking_count_sig[8]_i_5 
       (.I0(blanking_start_counting),
        .I1(blanking_count_sig_out_OBUF[8]),
        .O(\blanking_count_sig[8]_i_5_n_0 ));
  OBUF \blanking_count_sig_out_OBUF[0]_inst 
       (.I(blanking_count_sig_out_OBUF[0]),
        .O(blanking_count_sig_out[0]));
  OBUF \blanking_count_sig_out_OBUF[10]_inst 
       (.I(blanking_count_sig_out_OBUF[10]),
        .O(blanking_count_sig_out[10]));
  OBUF \blanking_count_sig_out_OBUF[11]_inst 
       (.I(blanking_count_sig_out_OBUF[11]),
        .O(blanking_count_sig_out[11]));
  OBUF \blanking_count_sig_out_OBUF[1]_inst 
       (.I(blanking_count_sig_out_OBUF[1]),
        .O(blanking_count_sig_out[1]));
  OBUF \blanking_count_sig_out_OBUF[2]_inst 
       (.I(blanking_count_sig_out_OBUF[2]),
        .O(blanking_count_sig_out[2]));
  OBUF \blanking_count_sig_out_OBUF[3]_inst 
       (.I(blanking_count_sig_out_OBUF[3]),
        .O(blanking_count_sig_out[3]));
  OBUF \blanking_count_sig_out_OBUF[4]_inst 
       (.I(blanking_count_sig_out_OBUF[4]),
        .O(blanking_count_sig_out[4]));
  OBUF \blanking_count_sig_out_OBUF[5]_inst 
       (.I(blanking_count_sig_out_OBUF[5]),
        .O(blanking_count_sig_out[5]));
  OBUF \blanking_count_sig_out_OBUF[6]_inst 
       (.I(blanking_count_sig_out_OBUF[6]),
        .O(blanking_count_sig_out[6]));
  OBUF \blanking_count_sig_out_OBUF[7]_inst 
       (.I(blanking_count_sig_out_OBUF[7]),
        .O(blanking_count_sig_out[7]));
  OBUF \blanking_count_sig_out_OBUF[8]_inst 
       (.I(blanking_count_sig_out_OBUF[8]),
        .O(blanking_count_sig_out[8]));
  OBUF \blanking_count_sig_out_OBUF[9]_inst 
       (.I(blanking_count_sig_out_OBUF[9]),
        .O(blanking_count_sig_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[0]_i_1_n_7 ),
        .Q(blanking_count_sig_out_OBUF[0]));
  CARRY4 \blanking_count_sig_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\blanking_count_sig_reg[0]_i_1_n_0 ,\blanking_count_sig_reg[0]_i_1_n_1 ,\blanking_count_sig_reg[0]_i_1_n_2 ,\blanking_count_sig_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,blanking_start_counting}),
        .O({\blanking_count_sig_reg[0]_i_1_n_4 ,\blanking_count_sig_reg[0]_i_1_n_5 ,\blanking_count_sig_reg[0]_i_1_n_6 ,\blanking_count_sig_reg[0]_i_1_n_7 }),
        .S({\blanking_count_sig[0]_i_2_n_0 ,\blanking_count_sig[0]_i_3_n_0 ,\blanking_count_sig[0]_i_4_n_0 ,\blanking_count_sig[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[10] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[8]_i_1_n_5 ),
        .Q(blanking_count_sig_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[11] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[8]_i_1_n_4 ),
        .Q(blanking_count_sig_out_OBUF[11]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[0]_i_1_n_6 ),
        .Q(blanking_count_sig_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[0]_i_1_n_5 ),
        .Q(blanking_count_sig_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[0]_i_1_n_4 ),
        .Q(blanking_count_sig_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[4]_i_1_n_7 ),
        .Q(blanking_count_sig_out_OBUF[4]));
  CARRY4 \blanking_count_sig_reg[4]_i_1 
       (.CI(\blanking_count_sig_reg[0]_i_1_n_0 ),
        .CO({\blanking_count_sig_reg[4]_i_1_n_0 ,\blanking_count_sig_reg[4]_i_1_n_1 ,\blanking_count_sig_reg[4]_i_1_n_2 ,\blanking_count_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blanking_count_sig_reg[4]_i_1_n_4 ,\blanking_count_sig_reg[4]_i_1_n_5 ,\blanking_count_sig_reg[4]_i_1_n_6 ,\blanking_count_sig_reg[4]_i_1_n_7 }),
        .S({\blanking_count_sig[4]_i_2_n_0 ,\blanking_count_sig[4]_i_3_n_0 ,\blanking_count_sig[4]_i_4_n_0 ,\blanking_count_sig[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[4]_i_1_n_6 ),
        .Q(blanking_count_sig_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[4]_i_1_n_5 ),
        .Q(blanking_count_sig_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[4]_i_1_n_4 ),
        .Q(blanking_count_sig_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[8] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[8]_i_1_n_7 ),
        .Q(blanking_count_sig_out_OBUF[8]));
  CARRY4 \blanking_count_sig_reg[8]_i_1 
       (.CI(\blanking_count_sig_reg[4]_i_1_n_0 ),
        .CO({\NLW_blanking_count_sig_reg[8]_i_1_CO_UNCONNECTED [3],\blanking_count_sig_reg[8]_i_1_n_1 ,\blanking_count_sig_reg[8]_i_1_n_2 ,\blanking_count_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\blanking_count_sig_reg[8]_i_1_n_4 ,\blanking_count_sig_reg[8]_i_1_n_5 ,\blanking_count_sig_reg[8]_i_1_n_6 ,\blanking_count_sig_reg[8]_i_1_n_7 }),
        .S({\blanking_count_sig[8]_i_2_n_0 ,\blanking_count_sig[8]_i_3_n_0 ,\blanking_count_sig[8]_i_4_n_0 ,\blanking_count_sig[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \blanking_count_sig_reg[9] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\blanking_count_sig_reg[8]_i_1_n_6 ),
        .Q(blanking_count_sig_out_OBUF[9]));
  LUT4 #(
    .INIT(16'hEFAA)) 
    blanking_start_counting_i_1
       (.I0(vsync_rising_out_OBUF),
        .I1(blanking_start_counting_i_2_n_0),
        .I2(href_sync_pulse_i_2_n_0),
        .I3(blanking_start_counting),
        .O(blanking_start_counting_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    blanking_start_counting_i_2
       (.I0(blanking_count_sig_out_OBUF[2]),
        .I1(blanking_count_sig_out_OBUF[8]),
        .I2(blanking_count_sig_out_OBUF[0]),
        .I3(blanking_count_sig_out_OBUF[11]),
        .I4(blanking_count_sig_out_OBUF[4]),
        .O(blanking_start_counting_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    blanking_start_counting_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(blanking_start_counting_i_1_n_0),
        .Q(blanking_start_counting));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[0]_i_1 
       (.I0(din1_IBUF[0]),
        .I1(din2_IBUF[0]),
        .I2(din3_IBUF[0]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[0]),
        .O(\conv0[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[1]_i_1 
       (.I0(din1_IBUF[1]),
        .I1(din2_IBUF[1]),
        .I2(din3_IBUF[1]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[1]),
        .O(\conv0[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[2]_i_1 
       (.I0(din1_IBUF[2]),
        .I1(din2_IBUF[2]),
        .I2(din3_IBUF[2]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[2]),
        .O(\conv0[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[3]_i_1 
       (.I0(din1_IBUF[3]),
        .I1(din2_IBUF[3]),
        .I2(din3_IBUF[3]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[3]),
        .O(\conv0[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[4]_i_1 
       (.I0(din1_IBUF[4]),
        .I1(din2_IBUF[4]),
        .I2(din3_IBUF[4]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[4]),
        .O(\conv0[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[5]_i_1 
       (.I0(din1_IBUF[5]),
        .I1(din2_IBUF[5]),
        .I2(din3_IBUF[5]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[5]),
        .O(\conv0[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[6]_i_1 
       (.I0(din1_IBUF[6]),
        .I1(din2_IBUF[6]),
        .I2(din3_IBUF[6]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[6]),
        .O(\conv0[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv0[7]_i_1 
       (.I0(din1_IBUF[7]),
        .I1(din2_IBUF[7]),
        .I2(din3_IBUF[7]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din0_IBUF[7]),
        .O(\conv0[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[0]_i_1_n_0 ),
        .Q(conv0[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[1]_i_1_n_0 ),
        .Q(conv0[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[2]_i_1_n_0 ),
        .Q(conv0[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[3]_i_1_n_0 ),
        .Q(conv0[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[4]_i_1_n_0 ),
        .Q(conv0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[5]_i_1_n_0 ),
        .Q(conv0[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[6]_i_1_n_0 ),
        .Q(conv0[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv0[7]_i_1_n_0 ),
        .Q(conv0[7]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[0]),
        .Q(conv0_z[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[1]),
        .Q(conv0_z[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[2]),
        .Q(conv0_z[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[3]),
        .Q(conv0_z[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[4]),
        .Q(conv0_z[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[5]),
        .Q(conv0_z[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[6]),
        .Q(conv0_z[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_z_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0[7]),
        .Q(conv0_z[7]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[0]),
        .Q(conv0_zz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[1]),
        .Q(conv0_zz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[2]),
        .Q(conv0_zz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[3]),
        .Q(conv0_zz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[4]),
        .Q(conv0_zz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[5]),
        .Q(conv0_zz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[6]),
        .Q(conv0_zz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv0_zz_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv0_z[7]),
        .Q(conv0_zz[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[0]_i_1 
       (.I0(din2_IBUF[0]),
        .I1(din3_IBUF[0]),
        .I2(din0_IBUF[0]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[0]),
        .O(\conv1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[1]_i_1 
       (.I0(din2_IBUF[1]),
        .I1(din3_IBUF[1]),
        .I2(din0_IBUF[1]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[1]),
        .O(\conv1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[2]_i_1 
       (.I0(din2_IBUF[2]),
        .I1(din3_IBUF[2]),
        .I2(din0_IBUF[2]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[2]),
        .O(\conv1[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[3]_i_1 
       (.I0(din2_IBUF[3]),
        .I1(din3_IBUF[3]),
        .I2(din0_IBUF[3]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[3]),
        .O(\conv1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[4]_i_1 
       (.I0(din2_IBUF[4]),
        .I1(din3_IBUF[4]),
        .I2(din0_IBUF[4]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[4]),
        .O(\conv1[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[5]_i_1 
       (.I0(din2_IBUF[5]),
        .I1(din3_IBUF[5]),
        .I2(din0_IBUF[5]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[5]),
        .O(\conv1[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[6]_i_1 
       (.I0(din2_IBUF[6]),
        .I1(din3_IBUF[6]),
        .I2(din0_IBUF[6]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[6]),
        .O(\conv1[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv1[7]_i_1 
       (.I0(din2_IBUF[7]),
        .I1(din3_IBUF[7]),
        .I2(din0_IBUF[7]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din1_IBUF[7]),
        .O(\conv1[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[0]_i_1_n_0 ),
        .Q(dout_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[1]_i_1_n_0 ),
        .Q(dout_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[2]_i_1_n_0 ),
        .Q(dout_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[3]_i_1_n_0 ),
        .Q(dout_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[4]_i_1_n_0 ),
        .Q(dout_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[5]_i_1_n_0 ),
        .Q(dout_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[6]_i_1_n_0 ),
        .Q(dout_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv1[7]_i_1_n_0 ),
        .Q(dout_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[0]),
        .Q(conv1_z[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[1]),
        .Q(conv1_z[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[2]),
        .Q(conv1_z[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[3]),
        .Q(conv1_z[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[4]),
        .Q(conv1_z[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[5]),
        .Q(conv1_z[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[6]),
        .Q(conv1_z[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_z_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(dout_OBUF[7]),
        .Q(conv1_z[7]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[0]),
        .Q(conv1_zz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[1]),
        .Q(conv1_zz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[2]),
        .Q(conv1_zz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[3]),
        .Q(conv1_zz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[4]),
        .Q(conv1_zz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[5]),
        .Q(conv1_zz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[6]),
        .Q(conv1_zz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv1_zz_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv1_z[7]),
        .Q(conv1_zz[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[0]_i_1 
       (.I0(din3_IBUF[0]),
        .I1(din0_IBUF[0]),
        .I2(din1_IBUF[0]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[0]),
        .O(\conv2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[1]_i_1 
       (.I0(din3_IBUF[1]),
        .I1(din0_IBUF[1]),
        .I2(din1_IBUF[1]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[1]),
        .O(\conv2[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[2]_i_1 
       (.I0(din3_IBUF[2]),
        .I1(din0_IBUF[2]),
        .I2(din1_IBUF[2]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[2]),
        .O(\conv2[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[3]_i_1 
       (.I0(din3_IBUF[3]),
        .I1(din0_IBUF[3]),
        .I2(din1_IBUF[3]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[3]),
        .O(\conv2[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[4]_i_1 
       (.I0(din3_IBUF[4]),
        .I1(din0_IBUF[4]),
        .I2(din1_IBUF[4]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[4]),
        .O(\conv2[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[5]_i_1 
       (.I0(din3_IBUF[5]),
        .I1(din0_IBUF[5]),
        .I2(din1_IBUF[5]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[5]),
        .O(\conv2[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[6]_i_1 
       (.I0(din3_IBUF[6]),
        .I1(din0_IBUF[6]),
        .I2(din1_IBUF[6]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[6]),
        .O(\conv2[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \conv2[7]_i_1 
       (.I0(din3_IBUF[7]),
        .I1(din0_IBUF[7]),
        .I2(din1_IBUF[7]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[0]),
        .I5(din2_IBUF[7]),
        .O(\conv2[7]_i_1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[0]_i_1_n_0 ),
        .Q(conv2[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[1]_i_1_n_0 ),
        .Q(conv2[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[2]_i_1_n_0 ),
        .Q(conv2[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[3]_i_1_n_0 ),
        .Q(conv2[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[4]_i_1_n_0 ),
        .Q(conv2[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[5]_i_1_n_0 ),
        .Q(conv2[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[6]_i_1_n_0 ),
        .Q(conv2[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(\conv2[7]_i_1_n_0 ),
        .Q(conv2[7]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[0]),
        .Q(conv2_z[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[1]),
        .Q(conv2_z[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[2]),
        .Q(conv2_z[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[3]),
        .Q(conv2_z[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[4]),
        .Q(conv2_z[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[5]),
        .Q(conv2_z[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[6]),
        .Q(conv2_z[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_z_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2[7]),
        .Q(conv2_z[7]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[0]),
        .Q(conv2_zz[0]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[1]),
        .Q(conv2_zz[1]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[2]),
        .Q(conv2_zz[2]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[3]),
        .Q(conv2_zz[3]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[4]),
        .Q(conv2_zz[4]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[5]),
        .Q(conv2_zz[5]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[6]),
        .Q(conv2_zz[6]));
  FDCE #(
    .INIT(1'b0)) 
    \conv2_zz_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(href),
        .CLR(reset_IBUF),
        .D(conv2_z[7]),
        .Q(conv2_zz[7]));
  IBUF \din0_IBUF[0]_inst 
       (.I(din0[0]),
        .O(din0_IBUF[0]));
  IBUF \din0_IBUF[1]_inst 
       (.I(din0[1]),
        .O(din0_IBUF[1]));
  IBUF \din0_IBUF[2]_inst 
       (.I(din0[2]),
        .O(din0_IBUF[2]));
  IBUF \din0_IBUF[3]_inst 
       (.I(din0[3]),
        .O(din0_IBUF[3]));
  IBUF \din0_IBUF[4]_inst 
       (.I(din0[4]),
        .O(din0_IBUF[4]));
  IBUF \din0_IBUF[5]_inst 
       (.I(din0[5]),
        .O(din0_IBUF[5]));
  IBUF \din0_IBUF[6]_inst 
       (.I(din0[6]),
        .O(din0_IBUF[6]));
  IBUF \din0_IBUF[7]_inst 
       (.I(din0[7]),
        .O(din0_IBUF[7]));
  IBUF \din1_IBUF[0]_inst 
       (.I(din1[0]),
        .O(din1_IBUF[0]));
  IBUF \din1_IBUF[1]_inst 
       (.I(din1[1]),
        .O(din1_IBUF[1]));
  IBUF \din1_IBUF[2]_inst 
       (.I(din1[2]),
        .O(din1_IBUF[2]));
  IBUF \din1_IBUF[3]_inst 
       (.I(din1[3]),
        .O(din1_IBUF[3]));
  IBUF \din1_IBUF[4]_inst 
       (.I(din1[4]),
        .O(din1_IBUF[4]));
  IBUF \din1_IBUF[5]_inst 
       (.I(din1[5]),
        .O(din1_IBUF[5]));
  IBUF \din1_IBUF[6]_inst 
       (.I(din1[6]),
        .O(din1_IBUF[6]));
  IBUF \din1_IBUF[7]_inst 
       (.I(din1[7]),
        .O(din1_IBUF[7]));
  IBUF \din2_IBUF[0]_inst 
       (.I(din2[0]),
        .O(din2_IBUF[0]));
  IBUF \din2_IBUF[1]_inst 
       (.I(din2[1]),
        .O(din2_IBUF[1]));
  IBUF \din2_IBUF[2]_inst 
       (.I(din2[2]),
        .O(din2_IBUF[2]));
  IBUF \din2_IBUF[3]_inst 
       (.I(din2[3]),
        .O(din2_IBUF[3]));
  IBUF \din2_IBUF[4]_inst 
       (.I(din2[4]),
        .O(din2_IBUF[4]));
  IBUF \din2_IBUF[5]_inst 
       (.I(din2[5]),
        .O(din2_IBUF[5]));
  IBUF \din2_IBUF[6]_inst 
       (.I(din2[6]),
        .O(din2_IBUF[6]));
  IBUF \din2_IBUF[7]_inst 
       (.I(din2[7]),
        .O(din2_IBUF[7]));
  IBUF \din3_IBUF[0]_inst 
       (.I(din3[0]),
        .O(din3_IBUF[0]));
  IBUF \din3_IBUF[1]_inst 
       (.I(din3[1]),
        .O(din3_IBUF[1]));
  IBUF \din3_IBUF[2]_inst 
       (.I(din3[2]),
        .O(din3_IBUF[2]));
  IBUF \din3_IBUF[3]_inst 
       (.I(din3[3]),
        .O(din3_IBUF[3]));
  IBUF \din3_IBUF[4]_inst 
       (.I(din3[4]),
        .O(din3_IBUF[4]));
  IBUF \din3_IBUF[5]_inst 
       (.I(din3[5]),
        .O(din3_IBUF[5]));
  IBUF \din3_IBUF[6]_inst 
       (.I(din3[6]),
        .O(din3_IBUF[6]));
  IBUF \din3_IBUF[7]_inst 
       (.I(din3[7]),
        .O(din3_IBUF[7]));
  OBUF \dout_OBUF[0]_inst 
       (.I(dout_OBUF[0]),
        .O(dout[0]));
  OBUF \dout_OBUF[1]_inst 
       (.I(dout_OBUF[1]),
        .O(dout[1]));
  OBUF \dout_OBUF[2]_inst 
       (.I(dout_OBUF[2]),
        .O(dout[2]));
  OBUF \dout_OBUF[3]_inst 
       (.I(dout_OBUF[3]),
        .O(dout[3]));
  OBUF \dout_OBUF[4]_inst 
       (.I(dout_OBUF[4]),
        .O(dout[4]));
  OBUF \dout_OBUF[5]_inst 
       (.I(dout_OBUF[5]),
        .O(dout[5]));
  OBUF \dout_OBUF[6]_inst 
       (.I(dout_OBUF[6]),
        .O(dout[6]));
  OBUF \dout_OBUF[7]_inst 
       (.I(dout_OBUF[7]),
        .O(dout[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    frame_start_i_1
       (.I0(vsync_i_2_n_0),
        .I1(vsync_in_IBUF),
        .I2(vsync_edge),
        .O(frame_start1_out));
  FDCE #(
    .INIT(1'b0)) 
    frame_start_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(frame_start1_out),
        .Q(frame_start_reg_n_0));
  OBUF \g_OBUF[0]_inst 
       (.I(g_OBUF[0]),
        .O(g[0]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[0]_inst_i_1 
       (.I0(\g_OBUF[0]_inst_i_2_n_0 ),
        .I1(conv1_z[0]),
        .I2(dout_OBUF[0]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[0]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[0]_inst_i_2 
       (.I0(pattern_five[0]),
        .I1(pattern_cross[0]),
        .I2(conv1_z[0]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[0]_inst_i_2_n_0 ));
  OBUF \g_OBUF[1]_inst 
       (.I(g_OBUF[1]),
        .O(g[1]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[1]_inst_i_1 
       (.I0(\g_OBUF[1]_inst_i_2_n_0 ),
        .I1(conv1_z[1]),
        .I2(dout_OBUF[1]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \g_OBUF[1]_inst_i_10 
       (.I0(conv1_zz[0]),
        .I1(dout_OBUF[0]),
        .I2(conv2_z[0]),
        .I3(conv0_z[0]),
        .O(\g_OBUF[1]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_OBUF[1]_inst_i_11 
       (.I0(conv2_z[2]),
        .I1(dout_OBUF[2]),
        .I2(conv1_zz[2]),
        .O(\g_OBUF[1]_inst_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[1]_inst_i_2 
       (.I0(pattern_five[1]),
        .I1(pattern_cross[1]),
        .I2(conv1_z[1]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[1]_inst_i_2_n_0 ));
  CARRY4 \g_OBUF[1]_inst_i_3 
       (.CI(1'b0),
        .CO({\g_OBUF[1]_inst_i_3_n_0 ,\g_OBUF[1]_inst_i_3_n_1 ,\g_OBUF[1]_inst_i_3_n_2 ,\g_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_OBUF[1]_inst_i_4_n_0 ,\g_OBUF[1]_inst_i_5_n_0 ,\g_OBUF[1]_inst_i_6_n_0 ,conv0_z[0]}),
        .O({pattern_cross[1:0],\NLW_g_OBUF[1]_inst_i_3_O_UNCONNECTED [1:0]}),
        .S({\g_OBUF[1]_inst_i_7_n_0 ,\g_OBUF[1]_inst_i_8_n_0 ,\g_OBUF[1]_inst_i_9_n_0 ,\g_OBUF[1]_inst_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \g_OBUF[1]_inst_i_4 
       (.I0(conv1_zz[1]),
        .I1(dout_OBUF[1]),
        .I2(conv2_z[1]),
        .I3(conv0_z[2]),
        .I4(\g_OBUF[1]_inst_i_11_n_0 ),
        .O(\g_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \g_OBUF[1]_inst_i_5 
       (.I0(conv1_zz[1]),
        .I1(dout_OBUF[1]),
        .I2(conv2_z[1]),
        .I3(conv0_z[2]),
        .I4(\g_OBUF[1]_inst_i_11_n_0 ),
        .O(\g_OBUF[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \g_OBUF[1]_inst_i_6 
       (.I0(conv1_zz[1]),
        .I1(dout_OBUF[1]),
        .I2(conv2_z[1]),
        .I3(conv0_z[1]),
        .O(\g_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \g_OBUF[1]_inst_i_7 
       (.I0(\g_OBUF[1]_inst_i_4_n_0 ),
        .I1(\g_OBUF[5]_inst_i_15_n_0 ),
        .I2(conv0_z[3]),
        .I3(conv2_z[2]),
        .I4(dout_OBUF[2]),
        .I5(conv1_zz[2]),
        .O(\g_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \g_OBUF[1]_inst_i_8 
       (.I0(\g_OBUF[1]_inst_i_11_n_0 ),
        .I1(conv0_z[2]),
        .I2(conv2_z[1]),
        .I3(dout_OBUF[1]),
        .I4(conv1_zz[1]),
        .I5(conv0_z[1]),
        .O(\g_OBUF[1]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \g_OBUF[1]_inst_i_9 
       (.I0(\g_OBUF[1]_inst_i_6_n_0 ),
        .I1(conv1_zz[0]),
        .I2(dout_OBUF[0]),
        .I3(conv2_z[0]),
        .O(\g_OBUF[1]_inst_i_9_n_0 ));
  OBUF \g_OBUF[2]_inst 
       (.I(g_OBUF[2]),
        .O(g[2]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[2]_inst_i_1 
       (.I0(\g_OBUF[2]_inst_i_2_n_0 ),
        .I1(conv1_z[2]),
        .I2(dout_OBUF[2]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[2]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[2]_inst_i_2 
       (.I0(pattern_five[2]),
        .I1(pattern_cross[2]),
        .I2(conv1_z[2]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[2]_inst_i_2_n_0 ));
  OBUF \g_OBUF[3]_inst 
       (.I(g_OBUF[3]),
        .O(g[3]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[3]_inst_i_1 
       (.I0(\g_OBUF[3]_inst_i_2_n_0 ),
        .I1(conv1_z[3]),
        .I2(dout_OBUF[3]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[3]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[3]_inst_i_2 
       (.I0(pattern_five[3]),
        .I1(pattern_cross[3]),
        .I2(conv1_z[3]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[3]_inst_i_2_n_0 ));
  OBUF \g_OBUF[4]_inst 
       (.I(g_OBUF[4]),
        .O(g[4]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[4]_inst_i_1 
       (.I0(\g_OBUF[4]_inst_i_2_n_0 ),
        .I1(conv1_z[4]),
        .I2(dout_OBUF[4]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[4]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[4]_inst_i_2 
       (.I0(pattern_five[4]),
        .I1(pattern_cross[4]),
        .I2(conv1_z[4]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[4]_inst_i_2_n_0 ));
  OBUF \g_OBUF[5]_inst 
       (.I(g_OBUF[5]),
        .O(g[5]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[5]_inst_i_1 
       (.I0(\g_OBUF[5]_inst_i_2_n_0 ),
        .I1(conv1_z[5]),
        .I2(dout_OBUF[5]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \g_OBUF[5]_inst_i_10 
       (.I0(\g_OBUF[5]_inst_i_6_n_0 ),
        .I1(\g_OBUF[5]_inst_i_13_n_0 ),
        .I2(conv0_z[5]),
        .I3(conv2_z[4]),
        .I4(dout_OBUF[4]),
        .I5(conv1_zz[4]),
        .O(\g_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \g_OBUF[5]_inst_i_11 
       (.I0(\g_OBUF[5]_inst_i_7_n_0 ),
        .I1(\g_OBUF[5]_inst_i_14_n_0 ),
        .I2(conv0_z[4]),
        .I3(conv2_z[3]),
        .I4(dout_OBUF[3]),
        .I5(conv1_zz[3]),
        .O(\g_OBUF[5]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \g_OBUF[5]_inst_i_12 
       (.I0(conv2_z[6]),
        .I1(dout_OBUF[6]),
        .I2(conv1_zz[6]),
        .O(\g_OBUF[5]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_OBUF[5]_inst_i_13 
       (.I0(conv2_z[5]),
        .I1(dout_OBUF[5]),
        .I2(conv1_zz[5]),
        .O(\g_OBUF[5]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_OBUF[5]_inst_i_14 
       (.I0(conv2_z[4]),
        .I1(dout_OBUF[4]),
        .I2(conv1_zz[4]),
        .O(\g_OBUF[5]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_OBUF[5]_inst_i_15 
       (.I0(conv2_z[3]),
        .I1(dout_OBUF[3]),
        .I2(conv1_zz[3]),
        .O(\g_OBUF[5]_inst_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[5]_inst_i_2 
       (.I0(pattern_five[5]),
        .I1(pattern_cross[5]),
        .I2(conv1_z[5]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[5]_inst_i_2_n_0 ));
  CARRY4 \g_OBUF[5]_inst_i_3 
       (.CI(\g_OBUF[1]_inst_i_3_n_0 ),
        .CO({\g_OBUF[5]_inst_i_3_n_0 ,\g_OBUF[5]_inst_i_3_n_1 ,\g_OBUF[5]_inst_i_3_n_2 ,\g_OBUF[5]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\g_OBUF[5]_inst_i_4_n_0 ,\g_OBUF[5]_inst_i_5_n_0 ,\g_OBUF[5]_inst_i_6_n_0 ,\g_OBUF[5]_inst_i_7_n_0 }),
        .O(pattern_cross[5:2]),
        .S({\g_OBUF[5]_inst_i_8_n_0 ,\g_OBUF[5]_inst_i_9_n_0 ,\g_OBUF[5]_inst_i_10_n_0 ,\g_OBUF[5]_inst_i_11_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \g_OBUF[5]_inst_i_4 
       (.I0(conv1_zz[5]),
        .I1(dout_OBUF[5]),
        .I2(conv2_z[5]),
        .I3(conv0_z[6]),
        .I4(\g_OBUF[5]_inst_i_12_n_0 ),
        .O(\g_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \g_OBUF[5]_inst_i_5 
       (.I0(conv1_zz[4]),
        .I1(dout_OBUF[4]),
        .I2(conv2_z[4]),
        .I3(conv0_z[5]),
        .I4(\g_OBUF[5]_inst_i_13_n_0 ),
        .O(\g_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \g_OBUF[5]_inst_i_6 
       (.I0(conv1_zz[3]),
        .I1(dout_OBUF[3]),
        .I2(conv2_z[3]),
        .I3(conv0_z[4]),
        .I4(\g_OBUF[5]_inst_i_14_n_0 ),
        .O(\g_OBUF[5]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \g_OBUF[5]_inst_i_7 
       (.I0(conv1_zz[2]),
        .I1(dout_OBUF[2]),
        .I2(conv2_z[2]),
        .I3(conv0_z[3]),
        .I4(\g_OBUF[5]_inst_i_15_n_0 ),
        .O(\g_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \g_OBUF[5]_inst_i_8 
       (.I0(\g_OBUF[5]_inst_i_4_n_0 ),
        .I1(\g_OBUF[7]_inst_i_6_n_0 ),
        .I2(conv0_z[7]),
        .I3(conv2_z[6]),
        .I4(dout_OBUF[6]),
        .I5(conv1_zz[6]),
        .O(\g_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \g_OBUF[5]_inst_i_9 
       (.I0(\g_OBUF[5]_inst_i_5_n_0 ),
        .I1(\g_OBUF[5]_inst_i_12_n_0 ),
        .I2(conv0_z[6]),
        .I3(conv2_z[5]),
        .I4(dout_OBUF[5]),
        .I5(conv1_zz[5]),
        .O(\g_OBUF[5]_inst_i_9_n_0 ));
  OBUF \g_OBUF[6]_inst 
       (.I(g_OBUF[6]),
        .O(g[6]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[6]_inst_i_1 
       (.I0(\g_OBUF[6]_inst_i_2_n_0 ),
        .I1(conv1_z[6]),
        .I2(dout_OBUF[6]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[6]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[6]_inst_i_2 
       (.I0(pattern_five[6]),
        .I1(pattern_cross[6]),
        .I2(conv1_z[6]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[6]_inst_i_2_n_0 ));
  OBUF \g_OBUF[7]_inst 
       (.I(g_OBUF[7]),
        .O(g[7]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \g_OBUF[7]_inst_i_1 
       (.I0(\g_OBUF[7]_inst_i_2_n_0 ),
        .I1(conv1_z[7]),
        .I2(dout_OBUF[7]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(g_OBUF[7]));
  LUT5 #(
    .INIT(32'hF0CCCCAA)) 
    \g_OBUF[7]_inst_i_2 
       (.I0(pattern_five[7]),
        .I1(pattern_cross[7]),
        .I2(conv1_z[7]),
        .I3(x_address_OBUF[0]),
        .I4(y_address_OBUF[0]),
        .O(\g_OBUF[7]_inst_i_2_n_0 ));
  CARRY4 \g_OBUF[7]_inst_i_3 
       (.CI(\g_OBUF[5]_inst_i_3_n_0 ),
        .CO({\NLW_g_OBUF[7]_inst_i_3_CO_UNCONNECTED [3:2],pattern_cross[7],\NLW_g_OBUF[7]_inst_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\g_OBUF[7]_inst_i_4_n_0 }),
        .O({\NLW_g_OBUF[7]_inst_i_3_O_UNCONNECTED [3:1],pattern_cross[6]}),
        .S({1'b0,1'b0,1'b1,\g_OBUF[7]_inst_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \g_OBUF[7]_inst_i_4 
       (.I0(conv1_zz[6]),
        .I1(dout_OBUF[6]),
        .I2(conv2_z[6]),
        .I3(conv0_z[7]),
        .I4(\g_OBUF[7]_inst_i_6_n_0 ),
        .O(\g_OBUF[7]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \g_OBUF[7]_inst_i_5 
       (.I0(conv0_z[7]),
        .I1(\g_OBUF[7]_inst_i_7_n_0 ),
        .I2(conv1_zz[7]),
        .I3(dout_OBUF[7]),
        .I4(conv2_z[7]),
        .O(\g_OBUF[7]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \g_OBUF[7]_inst_i_6 
       (.I0(conv2_z[7]),
        .I1(dout_OBUF[7]),
        .I2(conv1_zz[7]),
        .O(\g_OBUF[7]_inst_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \g_OBUF[7]_inst_i_7 
       (.I0(conv2_z[6]),
        .I1(dout_OBUF[6]),
        .I2(conv1_zz[6]),
        .O(\g_OBUF[7]_inst_i_7_n_0 ));
  OBUF \gray_OBUF[0]_inst 
       (.I(gray_OBUF[0]),
        .O(gray[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[0]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[2]),
        .O(gray_OBUF[0]));
  OBUF \gray_OBUF[1]_inst 
       (.I(gray_OBUF[1]),
        .O(gray[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[1]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[3]),
        .O(gray_OBUF[1]));
  CARRY4 \gray_OBUF[1]_inst_i_2 
       (.CI(1'b0),
        .CO({\gray_OBUF[1]_inst_i_2_n_0 ,\gray_OBUF[1]_inst_i_2_n_1 ,\gray_OBUF[1]_inst_i_2_n_2 ,\gray_OBUF[1]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_OBUF[1]_inst_i_3_n_0 ,\gray_OBUF[1]_inst_i_4_n_0 ,r_OBUF[0],1'b0}),
        .O({gray_temp[3:2],\NLW_gray_OBUF[1]_inst_i_2_O_UNCONNECTED [1:0]}),
        .S({\gray_OBUF[1]_inst_i_5_n_0 ,\gray_OBUF[1]_inst_i_6_n_0 ,\gray_OBUF[1]_inst_i_7_n_0 ,\gray_OBUF[1]_inst_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_OBUF[1]_inst_i_3 
       (.I0(r_OBUF[2]),
        .I1(g_OBUF[1]),
        .I2(b_OBUF[3]),
        .O(\gray_OBUF[1]_inst_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \gray_OBUF[1]_inst_i_4 
       (.I0(b_OBUF[2]),
        .I1(g_OBUF[0]),
        .O(\gray_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h69969696)) 
    \gray_OBUF[1]_inst_i_5 
       (.I0(r_OBUF[2]),
        .I1(g_OBUF[1]),
        .I2(b_OBUF[3]),
        .I3(b_OBUF[2]),
        .I4(g_OBUF[0]),
        .O(\gray_OBUF[1]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \gray_OBUF[1]_inst_i_6 
       (.I0(g_OBUF[0]),
        .I1(b_OBUF[2]),
        .I2(r_OBUF[1]),
        .O(\gray_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F553355F0AACCAA)) 
    \gray_OBUF[1]_inst_i_7 
       (.I0(data1[0]),
        .I1(conv2_z[0]),
        .I2(conv2[0]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .I5(b_OBUF[1]),
        .O(\gray_OBUF[1]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \gray_OBUF[1]_inst_i_8 
       (.I0(\b_OBUF[0]_inst_i_2_n_0 ),
        .I1(dout_OBUF[0]),
        .I2(conv1_z[0]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(\gray_OBUF[1]_inst_i_8_n_0 ));
  OBUF \gray_OBUF[2]_inst 
       (.I(gray_OBUF[2]),
        .O(gray[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[2]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[4]),
        .O(gray_OBUF[2]));
  OBUF \gray_OBUF[3]_inst 
       (.I(gray_OBUF[3]),
        .O(gray[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[3]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[5]),
        .O(gray_OBUF[3]));
  OBUF \gray_OBUF[4]_inst 
       (.I(gray_OBUF[4]),
        .O(gray[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[4]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[6]),
        .O(gray_OBUF[4]));
  OBUF \gray_OBUF[5]_inst 
       (.I(gray_OBUF[5]),
        .O(gray[5]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[5]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[7]),
        .O(gray_OBUF[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_OBUF[5]_inst_i_10 
       (.I0(r_OBUF[3]),
        .I1(g_OBUF[2]),
        .I2(b_OBUF[4]),
        .I3(\gray_OBUF[5]_inst_i_6_n_0 ),
        .O(\gray_OBUF[5]_inst_i_10_n_0 ));
  CARRY4 \gray_OBUF[5]_inst_i_2 
       (.CI(\gray_OBUF[1]_inst_i_2_n_0 ),
        .CO({\gray_OBUF[5]_inst_i_2_n_0 ,\gray_OBUF[5]_inst_i_2_n_1 ,\gray_OBUF[5]_inst_i_2_n_2 ,\gray_OBUF[5]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\gray_OBUF[5]_inst_i_3_n_0 ,\gray_OBUF[5]_inst_i_4_n_0 ,\gray_OBUF[5]_inst_i_5_n_0 ,\gray_OBUF[5]_inst_i_6_n_0 }),
        .O(gray_temp[7:4]),
        .S({\gray_OBUF[5]_inst_i_7_n_0 ,\gray_OBUF[5]_inst_i_8_n_0 ,\gray_OBUF[5]_inst_i_9_n_0 ,\gray_OBUF[5]_inst_i_10_n_0 }));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_OBUF[5]_inst_i_3 
       (.I0(r_OBUF[5]),
        .I1(g_OBUF[4]),
        .I2(b_OBUF[6]),
        .O(\gray_OBUF[5]_inst_i_3_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_OBUF[5]_inst_i_4 
       (.I0(r_OBUF[4]),
        .I1(g_OBUF[3]),
        .I2(b_OBUF[5]),
        .O(\gray_OBUF[5]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_OBUF[5]_inst_i_5 
       (.I0(r_OBUF[3]),
        .I1(g_OBUF[2]),
        .I2(b_OBUF[4]),
        .O(\gray_OBUF[5]_inst_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_OBUF[5]_inst_i_6 
       (.I0(r_OBUF[2]),
        .I1(g_OBUF[1]),
        .I2(b_OBUF[3]),
        .O(\gray_OBUF[5]_inst_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_OBUF[5]_inst_i_7 
       (.I0(\gray_OBUF[5]_inst_i_3_n_0 ),
        .I1(b_OBUF[7]),
        .I2(g_OBUF[5]),
        .I3(r_OBUF[6]),
        .O(\gray_OBUF[5]_inst_i_7_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_OBUF[5]_inst_i_8 
       (.I0(r_OBUF[5]),
        .I1(g_OBUF[4]),
        .I2(b_OBUF[6]),
        .I3(\gray_OBUF[5]_inst_i_4_n_0 ),
        .O(\gray_OBUF[5]_inst_i_8_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \gray_OBUF[5]_inst_i_9 
       (.I0(r_OBUF[4]),
        .I1(g_OBUF[3]),
        .I2(b_OBUF[5]),
        .I3(\gray_OBUF[5]_inst_i_5_n_0 ),
        .O(\gray_OBUF[5]_inst_i_9_n_0 ));
  OBUF \gray_OBUF[6]_inst 
       (.I(gray_OBUF[6]),
        .O(gray[6]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[6]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[8]),
        .O(gray_OBUF[6]));
  OBUF \gray_OBUF[7]_inst 
       (.I(gray_OBUF[7]),
        .O(gray[7]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \gray_OBUF[7]_inst_i_1 
       (.I0(gray_temp[10]),
        .I1(gray_temp[9]),
        .O(gray_OBUF[7]));
  CARRY4 \gray_OBUF[7]_inst_i_2 
       (.CI(\gray_OBUF[5]_inst_i_2_n_0 ),
        .CO({\NLW_gray_OBUF[7]_inst_i_2_CO_UNCONNECTED [3],gray_temp[10],\NLW_gray_OBUF[7]_inst_i_2_CO_UNCONNECTED [1],\gray_OBUF[7]_inst_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\gray_OBUF[7]_inst_i_3_n_0 ,\gray_OBUF[7]_inst_i_4_n_0 }),
        .O({\NLW_gray_OBUF[7]_inst_i_2_O_UNCONNECTED [3:2],gray_temp[9:8]}),
        .S({1'b0,1'b1,\gray_OBUF[7]_inst_i_5_n_0 ,\gray_OBUF[7]_inst_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h8)) 
    \gray_OBUF[7]_inst_i_3 
       (.I0(g_OBUF[6]),
        .I1(r_OBUF[7]),
        .O(\gray_OBUF[7]_inst_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \gray_OBUF[7]_inst_i_4 
       (.I0(r_OBUF[6]),
        .I1(g_OBUF[5]),
        .I2(b_OBUF[7]),
        .O(\gray_OBUF[7]_inst_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \gray_OBUF[7]_inst_i_5 
       (.I0(r_OBUF[7]),
        .I1(g_OBUF[6]),
        .I2(g_OBUF[7]),
        .O(\gray_OBUF[7]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \gray_OBUF[7]_inst_i_6 
       (.I0(b_OBUF[7]),
        .I1(g_OBUF[5]),
        .I2(r_OBUF[6]),
        .I3(g_OBUF[6]),
        .I4(r_OBUF[7]),
        .O(\gray_OBUF[7]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \href_count_sig[0]_i_1 
       (.I0(href_sync_pulse_out_OBUF),
        .I1(href_count_sig_out_OBUF[0]),
        .O(\href_count_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[10]_i_1 
       (.I0(\href_count_sig_reg[11]_i_4_n_6 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \href_count_sig[11]_i_1 
       (.I0(vsync),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[11]_i_2 
       (.I0(\href_count_sig_reg[11]_i_4_n_5 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAABAAAAAAAAAA)) 
    \href_count_sig[11]_i_3 
       (.I0(href_sync_pulse_out_OBUF),
        .I1(href_count_sig_out_OBUF[5]),
        .I2(href_count_sig_out_OBUF[1]),
        .I3(href_count_sig_out_OBUF[8]),
        .I4(href_count_sig_out_OBUF[7]),
        .I5(\href_count_sig[11]_i_5_n_0 ),
        .O(\href_count_sig[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \href_count_sig[11]_i_5 
       (.I0(href_count_sig_out_OBUF[3]),
        .I1(href_count_sig_out_OBUF[6]),
        .I2(href_count_sig_out_OBUF[0]),
        .I3(href_count_sig_out_OBUF[9]),
        .I4(\href_count_sig[11]_i_6_n_0 ),
        .O(\href_count_sig[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \href_count_sig[11]_i_6 
       (.I0(href_count_sig_out_OBUF[10]),
        .I1(href_count_sig_out_OBUF[11]),
        .I2(href_count_sig_out_OBUF[4]),
        .I3(href_count_sig_out_OBUF[2]),
        .O(\href_count_sig[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[1]_i_1 
       (.I0(\href_count_sig_reg[4]_i_2_n_7 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[2]_i_1 
       (.I0(\href_count_sig_reg[4]_i_2_n_6 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[3]_i_1 
       (.I0(\href_count_sig_reg[4]_i_2_n_5 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[4]_i_1 
       (.I0(\href_count_sig_reg[4]_i_2_n_4 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[5]_i_1 
       (.I0(\href_count_sig_reg[8]_i_2_n_7 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[6]_i_1 
       (.I0(\href_count_sig_reg[8]_i_2_n_6 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[7]_i_1 
       (.I0(\href_count_sig_reg[8]_i_2_n_5 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[8]_i_1 
       (.I0(\href_count_sig_reg[8]_i_2_n_4 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \href_count_sig[9]_i_1 
       (.I0(\href_count_sig_reg[11]_i_4_n_7 ),
        .I1(\href_count_sig[11]_i_3_n_0 ),
        .O(\href_count_sig[9]_i_1_n_0 ));
  OBUF \href_count_sig_out_OBUF[0]_inst 
       (.I(href_count_sig_out_OBUF[0]),
        .O(href_count_sig_out[0]));
  OBUF \href_count_sig_out_OBUF[10]_inst 
       (.I(href_count_sig_out_OBUF[10]),
        .O(href_count_sig_out[10]));
  OBUF \href_count_sig_out_OBUF[11]_inst 
       (.I(href_count_sig_out_OBUF[11]),
        .O(href_count_sig_out[11]));
  OBUF \href_count_sig_out_OBUF[1]_inst 
       (.I(href_count_sig_out_OBUF[1]),
        .O(href_count_sig_out[1]));
  OBUF \href_count_sig_out_OBUF[2]_inst 
       (.I(href_count_sig_out_OBUF[2]),
        .O(href_count_sig_out[2]));
  OBUF \href_count_sig_out_OBUF[3]_inst 
       (.I(href_count_sig_out_OBUF[3]),
        .O(href_count_sig_out[3]));
  OBUF \href_count_sig_out_OBUF[4]_inst 
       (.I(href_count_sig_out_OBUF[4]),
        .O(href_count_sig_out[4]));
  OBUF \href_count_sig_out_OBUF[5]_inst 
       (.I(href_count_sig_out_OBUF[5]),
        .O(href_count_sig_out[5]));
  OBUF \href_count_sig_out_OBUF[6]_inst 
       (.I(href_count_sig_out_OBUF[6]),
        .O(href_count_sig_out[6]));
  OBUF \href_count_sig_out_OBUF[7]_inst 
       (.I(href_count_sig_out_OBUF[7]),
        .O(href_count_sig_out[7]));
  OBUF \href_count_sig_out_OBUF[8]_inst 
       (.I(href_count_sig_out_OBUF[8]),
        .O(href_count_sig_out[8]));
  OBUF \href_count_sig_out_OBUF[9]_inst 
       (.I(href_count_sig_out_OBUF[9]),
        .O(href_count_sig_out[9]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[0]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[10] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[10]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[10]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[11] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[11]_i_2_n_0 ),
        .Q(href_count_sig_out_OBUF[11]));
  CARRY4 \href_count_sig_reg[11]_i_4 
       (.CI(\href_count_sig_reg[8]_i_2_n_0 ),
        .CO({\NLW_href_count_sig_reg[11]_i_4_CO_UNCONNECTED [3:2],\href_count_sig_reg[11]_i_4_n_2 ,\href_count_sig_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_href_count_sig_reg[11]_i_4_O_UNCONNECTED [3],\href_count_sig_reg[11]_i_4_n_5 ,\href_count_sig_reg[11]_i_4_n_6 ,\href_count_sig_reg[11]_i_4_n_7 }),
        .S({1'b0,href_count_sig_out_OBUF[11:9]}));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[1]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[2]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[3]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[4]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[4]));
  CARRY4 \href_count_sig_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\href_count_sig_reg[4]_i_2_n_0 ,\href_count_sig_reg[4]_i_2_n_1 ,\href_count_sig_reg[4]_i_2_n_2 ,\href_count_sig_reg[4]_i_2_n_3 }),
        .CYINIT(href_count_sig_out_OBUF[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\href_count_sig_reg[4]_i_2_n_4 ,\href_count_sig_reg[4]_i_2_n_5 ,\href_count_sig_reg[4]_i_2_n_6 ,\href_count_sig_reg[4]_i_2_n_7 }),
        .S(href_count_sig_out_OBUF[4:1]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[5]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[6]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[7]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[8] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[8]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[8]));
  CARRY4 \href_count_sig_reg[8]_i_2 
       (.CI(\href_count_sig_reg[4]_i_2_n_0 ),
        .CO({\href_count_sig_reg[8]_i_2_n_0 ,\href_count_sig_reg[8]_i_2_n_1 ,\href_count_sig_reg[8]_i_2_n_2 ,\href_count_sig_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\href_count_sig_reg[8]_i_2_n_4 ,\href_count_sig_reg[8]_i_2_n_5 ,\href_count_sig_reg[8]_i_2_n_6 ,\href_count_sig_reg[8]_i_2_n_7 }),
        .S(href_count_sig_out_OBUF[8:5]));
  FDCE #(
    .INIT(1'b0)) 
    \href_count_sig_reg[9] 
       (.C(pclk_IBUF_BUFG),
        .CE(\href_count_sig[11]_i_1_n_0 ),
        .CLR(reset_IBUF),
        .D(\href_count_sig[9]_i_1_n_0 ),
        .Q(href_count_sig_out_OBUF[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    href_i_1
       (.I0(\href_count_sig[11]_i_3_n_0 ),
        .I1(href0),
        .I2(href),
        .O(href_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAABEAAAAAAAAAAA)) 
    href_i_2
       (.I0(href_sync_pulse_out_OBUF),
        .I1(href_count_sig_out_OBUF[5]),
        .I2(href_count_sig_out_OBUF[1]),
        .I3(href_count_sig_out_OBUF[7]),
        .I4(href_count_sig_out_OBUF[8]),
        .I5(\href_count_sig[11]_i_5_n_0 ),
        .O(href0));
  OBUF href_out_OBUF_inst
       (.I(href_out_OBUF),
        .O(href_out));
  LUT2 #(
    .INIT(4'h8)) 
    href_out_OBUF_inst_i_1
       (.I0(vsync),
        .I1(href_zz),
        .O(href_out_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    href_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(href_i_1_n_0),
        .Q(href));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    href_sync_pulse_i_1
       (.I0(href_sync_pulse_i_2_n_0),
        .I1(href_sync_pulse_i_3_n_0),
        .I2(blanking_count_sig_out_OBUF[0]),
        .I3(vsync_rising_out_OBUF),
        .I4(blanking_count_sig_out_OBUF[8]),
        .I5(blanking_count_sig_out_OBUF[2]),
        .O(href_sync_pulse3_out));
  LUT4 #(
    .INIT(16'h0040)) 
    href_sync_pulse_i_2
       (.I0(blanking_count_sig_out_OBUF[3]),
        .I1(blanking_count_sig_out_OBUF[7]),
        .I2(blanking_count_sig_out_OBUF[6]),
        .I3(href_sync_pulse_i_4_n_0),
        .O(href_sync_pulse_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    href_sync_pulse_i_3
       (.I0(blanking_count_sig_out_OBUF[11]),
        .I1(blanking_count_sig_out_OBUF[4]),
        .O(href_sync_pulse_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    href_sync_pulse_i_4
       (.I0(blanking_count_sig_out_OBUF[9]),
        .I1(blanking_count_sig_out_OBUF[10]),
        .I2(blanking_count_sig_out_OBUF[1]),
        .I3(blanking_count_sig_out_OBUF[5]),
        .O(href_sync_pulse_i_4_n_0));
  OBUF href_sync_pulse_out_OBUF_inst
       (.I(href_sync_pulse_out_OBUF),
        .O(href_sync_pulse_out));
  FDCE #(
    .INIT(1'b0)) 
    href_sync_pulse_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(href_sync_pulse3_out),
        .Q(href_sync_pulse_out_OBUF));
  FDCE #(
    .INIT(1'b0)) 
    href_z_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(href),
        .Q(href_z));
  FDCE #(
    .INIT(1'b0)) 
    href_zz_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(href_z),
        .Q(href_zz));
  BUFG pclk_IBUF_BUFG_inst
       (.I(pclk_IBUF),
        .O(pclk_IBUF_BUFG));
  IBUF pclk_IBUF_inst
       (.I(pclk),
        .O(pclk_IBUF));
  OBUF \r_OBUF[0]_inst 
       (.I(r_OBUF[0]),
        .O(r[0]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[0]_inst_i_1 
       (.I0(data1[0]),
        .I1(conv2_z[0]),
        .I2(conv2[0]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[0]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[0]_inst_i_2 
       (.I0(pattern_five[0]),
        .I1(pattern_left_right[0]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[0]),
        .I5(conv1_z[0]),
        .O(data1[0]));
  OBUF \r_OBUF[1]_inst 
       (.I(r_OBUF[1]),
        .O(r[1]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[1]_inst_i_1 
       (.I0(data1[1]),
        .I1(conv2_z[1]),
        .I2(conv2[1]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[1]));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[1]_inst_i_10 
       (.I0(conv2[0]),
        .I1(conv0_zz[0]),
        .I2(conv2_zz[0]),
        .I3(conv0[0]),
        .O(\r_OBUF[1]_inst_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_OBUF[1]_inst_i_11 
       (.I0(conv2_zz[2]),
        .I1(conv0_zz[2]),
        .I2(conv2[2]),
        .O(\r_OBUF[1]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[1]_inst_i_2 
       (.I0(pattern_five[1]),
        .I1(pattern_left_right[1]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[1]),
        .I5(conv1_z[1]),
        .O(data1[1]));
  CARRY4 \r_OBUF[1]_inst_i_3 
       (.CI(1'b0),
        .CO({\r_OBUF[1]_inst_i_3_n_0 ,\r_OBUF[1]_inst_i_3_n_1 ,\r_OBUF[1]_inst_i_3_n_2 ,\r_OBUF[1]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[1]_inst_i_4_n_0 ,\r_OBUF[1]_inst_i_5_n_0 ,\r_OBUF[1]_inst_i_6_n_0 ,conv0[0]}),
        .O({pattern_five[1:0],\NLW_r_OBUF[1]_inst_i_3_O_UNCONNECTED [1:0]}),
        .S({\r_OBUF[1]_inst_i_7_n_0 ,\r_OBUF[1]_inst_i_8_n_0 ,\r_OBUF[1]_inst_i_9_n_0 ,\r_OBUF[1]_inst_i_10_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \r_OBUF[1]_inst_i_4 
       (.I0(conv2[1]),
        .I1(conv0_zz[1]),
        .I2(conv2_zz[1]),
        .I3(conv0[2]),
        .I4(\r_OBUF[1]_inst_i_11_n_0 ),
        .O(\r_OBUF[1]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \r_OBUF[1]_inst_i_5 
       (.I0(conv2[1]),
        .I1(conv0_zz[1]),
        .I2(conv2_zz[1]),
        .I3(conv0[2]),
        .I4(\r_OBUF[1]_inst_i_11_n_0 ),
        .O(\r_OBUF[1]_inst_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \r_OBUF[1]_inst_i_6 
       (.I0(conv2[1]),
        .I1(conv0_zz[1]),
        .I2(conv2_zz[1]),
        .I3(conv0[1]),
        .O(\r_OBUF[1]_inst_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_OBUF[1]_inst_i_7 
       (.I0(\r_OBUF[1]_inst_i_4_n_0 ),
        .I1(\r_OBUF[5]_inst_i_15_n_0 ),
        .I2(conv0[3]),
        .I3(conv2_zz[2]),
        .I4(conv0_zz[2]),
        .I5(conv2[2]),
        .O(\r_OBUF[1]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \r_OBUF[1]_inst_i_8 
       (.I0(\r_OBUF[1]_inst_i_11_n_0 ),
        .I1(conv0[2]),
        .I2(conv2_zz[1]),
        .I3(conv0_zz[1]),
        .I4(conv2[1]),
        .I5(conv0[1]),
        .O(\r_OBUF[1]_inst_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \r_OBUF[1]_inst_i_9 
       (.I0(\r_OBUF[1]_inst_i_6_n_0 ),
        .I1(conv2[0]),
        .I2(conv0_zz[0]),
        .I3(conv2_zz[0]),
        .O(\r_OBUF[1]_inst_i_9_n_0 ));
  OBUF \r_OBUF[2]_inst 
       (.I(r_OBUF[2]),
        .O(r[2]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[2]_inst_i_1 
       (.I0(data1[2]),
        .I1(conv2_z[2]),
        .I2(conv2[2]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_10 
       (.I0(conv0_z[2]),
        .I1(conv2_z[2]),
        .O(\r_OBUF[2]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_11 
       (.I0(conv0_z[1]),
        .I1(conv2_z[1]),
        .O(\r_OBUF[2]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_12 
       (.I0(conv0_z[0]),
        .I1(conv2_z[0]),
        .O(\r_OBUF[2]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[2]_inst_i_2 
       (.I0(pattern_five[2]),
        .I1(pattern_left_right[2]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[2]),
        .I5(conv1_z[2]),
        .O(data1[2]));
  CARRY4 \r_OBUF[2]_inst_i_3 
       (.CI(1'b0),
        .CO({\r_OBUF[2]_inst_i_3_n_0 ,\r_OBUF[2]_inst_i_3_n_1 ,\r_OBUF[2]_inst_i_3_n_2 ,\r_OBUF[2]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[3:0]),
        .O({pattern_left_right[2:0],\NLW_r_OBUF[2]_inst_i_3_O_UNCONNECTED [0]}),
        .S({\r_OBUF[2]_inst_i_5_n_0 ,\r_OBUF[2]_inst_i_6_n_0 ,\r_OBUF[2]_inst_i_7_n_0 ,\r_OBUF[2]_inst_i_8_n_0 }));
  CARRY4 \r_OBUF[2]_inst_i_4 
       (.CI(1'b0),
        .CO({\r_OBUF[2]_inst_i_4_n_0 ,\r_OBUF[2]_inst_i_4_n_1 ,\r_OBUF[2]_inst_i_4_n_2 ,\r_OBUF[2]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(conv0_z[3:0]),
        .O({pattern_up_down[2:0],\NLW_r_OBUF[2]_inst_i_4_O_UNCONNECTED [0]}),
        .S({\r_OBUF[2]_inst_i_9_n_0 ,\r_OBUF[2]_inst_i_10_n_0 ,\r_OBUF[2]_inst_i_11_n_0 ,\r_OBUF[2]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_5 
       (.I0(dout_OBUF[3]),
        .I1(conv1_zz[3]),
        .O(\r_OBUF[2]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_6 
       (.I0(dout_OBUF[2]),
        .I1(conv1_zz[2]),
        .O(\r_OBUF[2]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_7 
       (.I0(dout_OBUF[1]),
        .I1(conv1_zz[1]),
        .O(\r_OBUF[2]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_8 
       (.I0(dout_OBUF[0]),
        .I1(conv1_zz[0]),
        .O(\r_OBUF[2]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[2]_inst_i_9 
       (.I0(conv0_z[3]),
        .I1(conv2_z[3]),
        .O(\r_OBUF[2]_inst_i_9_n_0 ));
  OBUF \r_OBUF[3]_inst 
       (.I(r_OBUF[3]),
        .O(r[3]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[3]_inst_i_1 
       (.I0(data1[3]),
        .I1(conv2_z[3]),
        .I2(conv2[3]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[3]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[3]_inst_i_2 
       (.I0(pattern_five[3]),
        .I1(pattern_left_right[3]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[3]),
        .I5(conv1_z[3]),
        .O(data1[3]));
  OBUF \r_OBUF[4]_inst 
       (.I(r_OBUF[4]),
        .O(r[4]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[4]_inst_i_1 
       (.I0(data1[4]),
        .I1(conv2_z[4]),
        .I2(conv2[4]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[4]));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[4]_inst_i_2 
       (.I0(pattern_five[4]),
        .I1(pattern_left_right[4]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[4]),
        .I5(conv1_z[4]),
        .O(data1[4]));
  OBUF \r_OBUF[5]_inst 
       (.I(r_OBUF[5]),
        .O(r[5]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[5]_inst_i_1 
       (.I0(data1[5]),
        .I1(conv2_z[5]),
        .I2(conv2[5]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[5]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_OBUF[5]_inst_i_10 
       (.I0(\r_OBUF[5]_inst_i_6_n_0 ),
        .I1(\r_OBUF[5]_inst_i_13_n_0 ),
        .I2(conv0[5]),
        .I3(conv2_zz[4]),
        .I4(conv0_zz[4]),
        .I5(conv2[4]),
        .O(\r_OBUF[5]_inst_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_OBUF[5]_inst_i_11 
       (.I0(\r_OBUF[5]_inst_i_7_n_0 ),
        .I1(\r_OBUF[5]_inst_i_14_n_0 ),
        .I2(conv0[4]),
        .I3(conv2_zz[3]),
        .I4(conv0_zz[3]),
        .I5(conv2[3]),
        .O(\r_OBUF[5]_inst_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \r_OBUF[5]_inst_i_12 
       (.I0(conv2_zz[6]),
        .I1(conv0_zz[6]),
        .I2(conv2[6]),
        .O(\r_OBUF[5]_inst_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_OBUF[5]_inst_i_13 
       (.I0(conv2_zz[5]),
        .I1(conv0_zz[5]),
        .I2(conv2[5]),
        .O(\r_OBUF[5]_inst_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_OBUF[5]_inst_i_14 
       (.I0(conv2_zz[4]),
        .I1(conv0_zz[4]),
        .I2(conv2[4]),
        .O(\r_OBUF[5]_inst_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \r_OBUF[5]_inst_i_15 
       (.I0(conv2_zz[3]),
        .I1(conv0_zz[3]),
        .I2(conv2[3]),
        .O(\r_OBUF[5]_inst_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[5]_inst_i_2 
       (.I0(pattern_five[5]),
        .I1(pattern_left_right[5]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[5]),
        .I5(conv1_z[5]),
        .O(data1[5]));
  CARRY4 \r_OBUF[5]_inst_i_3 
       (.CI(\r_OBUF[1]_inst_i_3_n_0 ),
        .CO({\r_OBUF[5]_inst_i_3_n_0 ,\r_OBUF[5]_inst_i_3_n_1 ,\r_OBUF[5]_inst_i_3_n_2 ,\r_OBUF[5]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_OBUF[5]_inst_i_4_n_0 ,\r_OBUF[5]_inst_i_5_n_0 ,\r_OBUF[5]_inst_i_6_n_0 ,\r_OBUF[5]_inst_i_7_n_0 }),
        .O(pattern_five[5:2]),
        .S({\r_OBUF[5]_inst_i_8_n_0 ,\r_OBUF[5]_inst_i_9_n_0 ,\r_OBUF[5]_inst_i_10_n_0 ,\r_OBUF[5]_inst_i_11_n_0 }));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \r_OBUF[5]_inst_i_4 
       (.I0(conv2[5]),
        .I1(conv0_zz[5]),
        .I2(conv2_zz[5]),
        .I3(conv0[6]),
        .I4(\r_OBUF[5]_inst_i_12_n_0 ),
        .O(\r_OBUF[5]_inst_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \r_OBUF[5]_inst_i_5 
       (.I0(conv2[4]),
        .I1(conv0_zz[4]),
        .I2(conv2_zz[4]),
        .I3(conv0[5]),
        .I4(\r_OBUF[5]_inst_i_13_n_0 ),
        .O(\r_OBUF[5]_inst_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \r_OBUF[5]_inst_i_6 
       (.I0(conv2[3]),
        .I1(conv0_zz[3]),
        .I2(conv2_zz[3]),
        .I3(conv0[4]),
        .I4(\r_OBUF[5]_inst_i_14_n_0 ),
        .O(\r_OBUF[5]_inst_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \r_OBUF[5]_inst_i_7 
       (.I0(conv2[2]),
        .I1(conv0_zz[2]),
        .I2(conv2_zz[2]),
        .I3(conv0[3]),
        .I4(\r_OBUF[5]_inst_i_15_n_0 ),
        .O(\r_OBUF[5]_inst_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_OBUF[5]_inst_i_8 
       (.I0(\r_OBUF[5]_inst_i_4_n_0 ),
        .I1(\r_OBUF[7]_inst_i_10_n_0 ),
        .I2(conv0[7]),
        .I3(conv2_zz[6]),
        .I4(conv0_zz[6]),
        .I5(conv2[6]),
        .O(\r_OBUF[5]_inst_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \r_OBUF[5]_inst_i_9 
       (.I0(\r_OBUF[5]_inst_i_5_n_0 ),
        .I1(\r_OBUF[5]_inst_i_12_n_0 ),
        .I2(conv0[6]),
        .I3(conv2_zz[5]),
        .I4(conv0_zz[5]),
        .I5(conv2[5]),
        .O(\r_OBUF[5]_inst_i_9_n_0 ));
  OBUF \r_OBUF[6]_inst 
       (.I(r_OBUF[6]),
        .O(r[6]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[6]_inst_i_1 
       (.I0(data1[6]),
        .I1(conv2_z[6]),
        .I2(conv2[6]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[6]));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_10 
       (.I0(conv0_z[6]),
        .I1(conv2_z[6]),
        .O(\r_OBUF[6]_inst_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_11 
       (.I0(conv0_z[5]),
        .I1(conv2_z[5]),
        .O(\r_OBUF[6]_inst_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_12 
       (.I0(conv0_z[4]),
        .I1(conv2_z[4]),
        .O(\r_OBUF[6]_inst_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[6]_inst_i_2 
       (.I0(pattern_five[6]),
        .I1(pattern_left_right[6]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[6]),
        .I5(conv1_z[6]),
        .O(data1[6]));
  CARRY4 \r_OBUF[6]_inst_i_3 
       (.CI(\r_OBUF[2]_inst_i_3_n_0 ),
        .CO({\r_OBUF[6]_inst_i_3_n_0 ,\r_OBUF[6]_inst_i_3_n_1 ,\r_OBUF[6]_inst_i_3_n_2 ,\r_OBUF[6]_inst_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(dout_OBUF[7:4]),
        .O(pattern_left_right[6:3]),
        .S({\r_OBUF[6]_inst_i_5_n_0 ,\r_OBUF[6]_inst_i_6_n_0 ,\r_OBUF[6]_inst_i_7_n_0 ,\r_OBUF[6]_inst_i_8_n_0 }));
  CARRY4 \r_OBUF[6]_inst_i_4 
       (.CI(\r_OBUF[2]_inst_i_4_n_0 ),
        .CO({\r_OBUF[6]_inst_i_4_n_0 ,\r_OBUF[6]_inst_i_4_n_1 ,\r_OBUF[6]_inst_i_4_n_2 ,\r_OBUF[6]_inst_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(conv0_z[7:4]),
        .O(pattern_up_down[6:3]),
        .S({\r_OBUF[6]_inst_i_9_n_0 ,\r_OBUF[6]_inst_i_10_n_0 ,\r_OBUF[6]_inst_i_11_n_0 ,\r_OBUF[6]_inst_i_12_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_5 
       (.I0(dout_OBUF[7]),
        .I1(conv1_zz[7]),
        .O(\r_OBUF[6]_inst_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_6 
       (.I0(dout_OBUF[6]),
        .I1(conv1_zz[6]),
        .O(\r_OBUF[6]_inst_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_7 
       (.I0(dout_OBUF[5]),
        .I1(conv1_zz[5]),
        .O(\r_OBUF[6]_inst_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_8 
       (.I0(dout_OBUF[4]),
        .I1(conv1_zz[4]),
        .O(\r_OBUF[6]_inst_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_OBUF[6]_inst_i_9 
       (.I0(conv0_z[7]),
        .I1(conv2_z[7]),
        .O(\r_OBUF[6]_inst_i_9_n_0 ));
  OBUF \r_OBUF[7]_inst 
       (.I(r_OBUF[7]),
        .O(r[7]));
  LUT5 #(
    .INIT(32'hF0AACCAA)) 
    \r_OBUF[7]_inst_i_1 
       (.I0(data1[7]),
        .I1(conv2_z[7]),
        .I2(conv2[7]),
        .I3(\r_OBUF[7]_inst_i_3_n_0 ),
        .I4(x_address_OBUF[0]),
        .O(r_OBUF[7]));
  LUT3 #(
    .INIT(8'h96)) 
    \r_OBUF[7]_inst_i_10 
       (.I0(conv2_zz[7]),
        .I1(conv0_zz[7]),
        .I2(conv2[7]),
        .O(\r_OBUF[7]_inst_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \r_OBUF[7]_inst_i_11 
       (.I0(conv2_zz[6]),
        .I1(conv0_zz[6]),
        .I2(conv2[6]),
        .O(\r_OBUF[7]_inst_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \r_OBUF[7]_inst_i_2 
       (.I0(pattern_five[7]),
        .I1(pattern_left_right[7]),
        .I2(y_address_OBUF[0]),
        .I3(x_address_OBUF[0]),
        .I4(pattern_up_down[7]),
        .I5(conv1_z[7]),
        .O(data1[7]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \r_OBUF[7]_inst_i_3 
       (.I0(\r_OBUF[7]_inst_i_7_n_0 ),
        .I1(y_address_OBUF[0]),
        .I2(y_address_OBUF[1]),
        .I3(y_address_OBUF[2]),
        .O(\r_OBUF[7]_inst_i_3_n_0 ));
  CARRY4 \r_OBUF[7]_inst_i_4 
       (.CI(\r_OBUF[5]_inst_i_3_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_4_CO_UNCONNECTED [3:2],pattern_five[7],\NLW_r_OBUF[7]_inst_i_4_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\r_OBUF[7]_inst_i_8_n_0 }),
        .O({\NLW_r_OBUF[7]_inst_i_4_O_UNCONNECTED [3:1],pattern_five[6]}),
        .S({1'b0,1'b0,1'b1,\r_OBUF[7]_inst_i_9_n_0 }));
  CARRY4 \r_OBUF[7]_inst_i_5 
       (.CI(\r_OBUF[6]_inst_i_3_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_5_CO_UNCONNECTED [3:1],pattern_left_right[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_OBUF[7]_inst_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \r_OBUF[7]_inst_i_6 
       (.CI(\r_OBUF[6]_inst_i_4_n_0 ),
        .CO({\NLW_r_OBUF[7]_inst_i_6_CO_UNCONNECTED [3:1],pattern_up_down[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_r_OBUF[7]_inst_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \r_OBUF[7]_inst_i_7 
       (.I0(y_address_OBUF[3]),
        .I1(y_address_OBUF[4]),
        .I2(y_address_OBUF[5]),
        .I3(y_address_OBUF[6]),
        .I4(y_address_OBUF[8]),
        .I5(y_address_OBUF[7]),
        .O(\r_OBUF[7]_inst_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFE8E800)) 
    \r_OBUF[7]_inst_i_8 
       (.I0(conv2[6]),
        .I1(conv0_zz[6]),
        .I2(conv2_zz[6]),
        .I3(conv0[7]),
        .I4(\r_OBUF[7]_inst_i_10_n_0 ),
        .O(\r_OBUF[7]_inst_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h177E7EE8)) 
    \r_OBUF[7]_inst_i_9 
       (.I0(conv0[7]),
        .I1(\r_OBUF[7]_inst_i_11_n_0 ),
        .I2(conv2[7]),
        .I3(conv0_zz[7]),
        .I4(conv2_zz[7]),
        .O(\r_OBUF[7]_inst_i_9_n_0 ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  FDCE #(
    .INIT(1'b0)) 
    synth_vsync_z_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(vsync),
        .Q(synth_vsync_z));
  FDCE #(
    .INIT(1'b0)) 
    synth_vsync_zz_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(synth_vsync_z),
        .Q(vsync_out_OBUF));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[0]_i_2 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[3]),
        .O(\vsync_count_sig[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[0]_i_3 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[2]),
        .O(\vsync_count_sig[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[0]_i_4 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[1]),
        .O(\vsync_count_sig[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \vsync_count_sig[0]_i_5 
       (.I0(vsync_count_sig_reg[0]),
        .I1(vsync_start_counting_reg_n_0),
        .O(\vsync_count_sig[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[4]_i_2 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[7]),
        .O(\vsync_count_sig[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[4]_i_3 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[6]),
        .O(\vsync_count_sig[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[4]_i_4 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[5]),
        .O(\vsync_count_sig[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[4]_i_5 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[4]),
        .O(\vsync_count_sig[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[8]_i_2 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[11]),
        .O(\vsync_count_sig[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[8]_i_3 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[10]),
        .O(\vsync_count_sig[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[8]_i_4 
       (.I0(vsync_count_sig_reg[9]),
        .I1(vsync_start_counting_reg_n_0),
        .O(\vsync_count_sig[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \vsync_count_sig[8]_i_5 
       (.I0(vsync_start_counting_reg_n_0),
        .I1(vsync_count_sig_reg[8]),
        .O(\vsync_count_sig[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[0]_i_1_n_7 ),
        .Q(vsync_count_sig_reg[0]));
  CARRY4 \vsync_count_sig_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\vsync_count_sig_reg[0]_i_1_n_0 ,\vsync_count_sig_reg[0]_i_1_n_1 ,\vsync_count_sig_reg[0]_i_1_n_2 ,\vsync_count_sig_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vsync_start_counting_reg_n_0}),
        .O({\vsync_count_sig_reg[0]_i_1_n_4 ,\vsync_count_sig_reg[0]_i_1_n_5 ,\vsync_count_sig_reg[0]_i_1_n_6 ,\vsync_count_sig_reg[0]_i_1_n_7 }),
        .S({\vsync_count_sig[0]_i_2_n_0 ,\vsync_count_sig[0]_i_3_n_0 ,\vsync_count_sig[0]_i_4_n_0 ,\vsync_count_sig[0]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[10] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[8]_i_1_n_5 ),
        .Q(vsync_count_sig_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[11] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[8]_i_1_n_4 ),
        .Q(vsync_count_sig_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[0]_i_1_n_6 ),
        .Q(vsync_count_sig_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[0]_i_1_n_5 ),
        .Q(vsync_count_sig_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[0]_i_1_n_4 ),
        .Q(vsync_count_sig_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[4]_i_1_n_7 ),
        .Q(vsync_count_sig_reg[4]));
  CARRY4 \vsync_count_sig_reg[4]_i_1 
       (.CI(\vsync_count_sig_reg[0]_i_1_n_0 ),
        .CO({\vsync_count_sig_reg[4]_i_1_n_0 ,\vsync_count_sig_reg[4]_i_1_n_1 ,\vsync_count_sig_reg[4]_i_1_n_2 ,\vsync_count_sig_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vsync_count_sig_reg[4]_i_1_n_4 ,\vsync_count_sig_reg[4]_i_1_n_5 ,\vsync_count_sig_reg[4]_i_1_n_6 ,\vsync_count_sig_reg[4]_i_1_n_7 }),
        .S({\vsync_count_sig[4]_i_2_n_0 ,\vsync_count_sig[4]_i_3_n_0 ,\vsync_count_sig[4]_i_4_n_0 ,\vsync_count_sig[4]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[4]_i_1_n_6 ),
        .Q(vsync_count_sig_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[4]_i_1_n_5 ),
        .Q(vsync_count_sig_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[4]_i_1_n_4 ),
        .Q(vsync_count_sig_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[8] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[8]_i_1_n_7 ),
        .Q(vsync_count_sig_reg[8]));
  CARRY4 \vsync_count_sig_reg[8]_i_1 
       (.CI(\vsync_count_sig_reg[4]_i_1_n_0 ),
        .CO({\NLW_vsync_count_sig_reg[8]_i_1_CO_UNCONNECTED [3],\vsync_count_sig_reg[8]_i_1_n_1 ,\vsync_count_sig_reg[8]_i_1_n_2 ,\vsync_count_sig_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\vsync_count_sig_reg[8]_i_1_n_4 ,\vsync_count_sig_reg[8]_i_1_n_5 ,\vsync_count_sig_reg[8]_i_1_n_6 ,\vsync_count_sig_reg[8]_i_1_n_7 }),
        .S({\vsync_count_sig[8]_i_2_n_0 ,\vsync_count_sig[8]_i_3_n_0 ,\vsync_count_sig[8]_i_4_n_0 ,\vsync_count_sig[8]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \vsync_count_sig_reg[9] 
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(\vsync_count_sig_reg[8]_i_1_n_6 ),
        .Q(vsync_count_sig_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    vsync_edge_i_1
       (.I0(vsync_in_IBUF),
        .I1(vsync_z),
        .O(vsync_edge0));
  FDCE #(
    .INIT(1'b0)) 
    vsync_edge_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(vsync_edge0),
        .Q(vsync_edge));
  LUT2 #(
    .INIT(4'h2)) 
    vsync_i_1
       (.I0(vsync_i_2_n_0),
        .I1(vsync_edge),
        .O(vsync4_out));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    vsync_i_2
       (.I0(vsync_count_sig_reg[0]),
        .I1(vsync_count_sig_reg[9]),
        .I2(vsync_count_sig_reg[8]),
        .I3(vsync_count_sig_reg[6]),
        .I4(vsync_i_3_n_0),
        .I5(vsync_i_4_n_0),
        .O(vsync_i_2_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    vsync_i_3
       (.I0(vsync_count_sig_reg[10]),
        .I1(vsync_count_sig_reg[2]),
        .I2(vsync_count_sig_reg[3]),
        .I3(vsync_count_sig_reg[5]),
        .O(vsync_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFF7)) 
    vsync_i_4
       (.I0(vsync_count_sig_reg[4]),
        .I1(vsync_count_sig_reg[7]),
        .I2(vsync_count_sig_reg[11]),
        .I3(vsync_count_sig_reg[1]),
        .O(vsync_i_4_n_0));
  IBUF vsync_in_IBUF_inst
       (.I(vsync_in),
        .O(vsync_in_IBUF));
  OBUF vsync_out_OBUF_inst
       (.I(vsync_out_OBUF),
        .O(vsync_out));
  FDCE #(
    .INIT(1'b0)) 
    vsync_reg
       (.C(pclk_IBUF_BUFG),
        .CE(vsync4_out),
        .CLR(reset_IBUF),
        .D(vsync_in_IBUF),
        .Q(vsync));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    vsync_rising_i_1
       (.I0(vsync_in_IBUF),
        .I1(vsync_z),
        .O(vsync_rising0));
  OBUF vsync_rising_out_OBUF_inst
       (.I(vsync_rising_out_OBUF),
        .O(vsync_rising_out));
  FDCE #(
    .INIT(1'b0)) 
    vsync_rising_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(vsync_rising0),
        .Q(vsync_rising_out_OBUF));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    vsync_start_counting_i_1
       (.I0(vsync_edge),
        .I1(vsync_i_2_n_0),
        .I2(vsync_start_counting_reg_n_0),
        .O(vsync_start_counting_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vsync_start_counting_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(vsync_start_counting_i_1_n_0),
        .Q(vsync_start_counting_reg_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vsync_z_reg
       (.C(pclk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(reset_IBUF),
        .D(vsync_in_IBUF),
        .Q(vsync_z));
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
  LUT5 #(
    .INIT(32'h00FE0000)) 
    \x_address_sig[0]_i_1 
       (.I0(\x_address_sig[6]_i_2_n_0 ),
        .I1(\x_address_sig[9]_i_4_n_0 ),
        .I2(\x_address_sig[9]_i_5_n_0 ),
        .I3(x_address_OBUF[0]),
        .I4(href),
        .O(\x_address_sig[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0000FE000000)) 
    \x_address_sig[1]_i_1 
       (.I0(\x_address_sig[6]_i_2_n_0 ),
        .I1(\x_address_sig[9]_i_4_n_0 ),
        .I2(\x_address_sig[9]_i_5_n_0 ),
        .I3(x_address_OBUF[1]),
        .I4(href),
        .I5(x_address_OBUF[0]),
        .O(\x_address_sig[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \x_address_sig[2]_i_1 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .I5(\x_address_sig[2]_i_2_n_0 ),
        .O(\x_address_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_address_sig[2]_i_2 
       (.I0(x_address_OBUF[1]),
        .I1(x_address_OBUF[0]),
        .I2(href),
        .I3(x_address_OBUF[2]),
        .O(\x_address_sig[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \x_address_sig[3]_i_1 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .I5(\x_address_sig[3]_i_2_n_0 ),
        .O(\x_address_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_address_sig[3]_i_2 
       (.I0(x_address_OBUF[2]),
        .I1(x_address_OBUF[0]),
        .I2(x_address_OBUF[1]),
        .I3(href),
        .I4(x_address_OBUF[3]),
        .O(\x_address_sig[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \x_address_sig[4]_i_1 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .I5(\x_address_sig[4]_i_2_n_0 ),
        .O(\x_address_sig[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_address_sig[4]_i_2 
       (.I0(x_address_OBUF[3]),
        .I1(x_address_OBUF[1]),
        .I2(x_address_OBUF[0]),
        .I3(x_address_OBUF[2]),
        .I4(href),
        .I5(x_address_OBUF[4]),
        .O(\x_address_sig[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0000FE000000)) 
    \x_address_sig[5]_i_1 
       (.I0(\x_address_sig[6]_i_2_n_0 ),
        .I1(\x_address_sig[9]_i_4_n_0 ),
        .I2(\x_address_sig[9]_i_5_n_0 ),
        .I3(x_address_OBUF[5]),
        .I4(href),
        .I5(\x_address_sig[5]_i_2_n_0 ),
        .O(\x_address_sig[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \x_address_sig[5]_i_2 
       (.I0(x_address_OBUF[4]),
        .I1(x_address_OBUF[2]),
        .I2(x_address_OBUF[0]),
        .I3(x_address_OBUF[1]),
        .I4(x_address_OBUF[3]),
        .O(\x_address_sig[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00FE0000FE000000)) 
    \x_address_sig[6]_i_1 
       (.I0(\x_address_sig[6]_i_2_n_0 ),
        .I1(\x_address_sig[9]_i_4_n_0 ),
        .I2(\x_address_sig[9]_i_5_n_0 ),
        .I3(x_address_OBUF[6]),
        .I4(href),
        .I5(\x_address_sig[6]_i_3_n_0 ),
        .O(\x_address_sig[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \x_address_sig[6]_i_2 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .O(\x_address_sig[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_address_sig[6]_i_3 
       (.I0(x_address_OBUF[5]),
        .I1(x_address_OBUF[3]),
        .I2(x_address_OBUF[1]),
        .I3(x_address_OBUF[0]),
        .I4(x_address_OBUF[2]),
        .I5(x_address_OBUF[4]),
        .O(\x_address_sig[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \x_address_sig[7]_i_1 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .I5(\x_address_sig[7]_i_2_n_0 ),
        .O(\x_address_sig[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \x_address_sig[7]_i_2 
       (.I0(x_address_OBUF[6]),
        .I1(\x_address_sig[6]_i_3_n_0 ),
        .I2(href),
        .I3(x_address_OBUF[7]),
        .O(\x_address_sig[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \x_address_sig[8]_i_1 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .I5(\x_address_sig[8]_i_2_n_0 ),
        .O(\x_address_sig[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \x_address_sig[8]_i_2 
       (.I0(x_address_OBUF[7]),
        .I1(\x_address_sig[6]_i_3_n_0 ),
        .I2(x_address_OBUF[6]),
        .I3(href),
        .I4(x_address_OBUF[8]),
        .O(\x_address_sig[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \x_address_sig[9]_i_1 
       (.I0(href),
        .I1(frame_start_reg_n_0),
        .I2(\x_address_sig[9]_i_3_n_0 ),
        .O(x_address_sig));
  LUT6 #(
    .INIT(64'hFFFFFFDF00000000)) 
    \x_address_sig[9]_i_2 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .I5(\x_address_sig[9]_i_6_n_0 ),
        .O(\x_address_sig[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \x_address_sig[9]_i_3 
       (.I0(\y_address_sig[8]_i_3_n_0 ),
        .I1(x_address_OBUF[2]),
        .I2(x_address_OBUF[3]),
        .I3(x_address_OBUF[0]),
        .I4(x_address_OBUF[1]),
        .O(\x_address_sig[9]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h777F7F7F)) 
    \x_address_sig[9]_i_4 
       (.I0(x_address_OBUF[5]),
        .I1(x_address_OBUF[4]),
        .I2(x_address_OBUF[8]),
        .I3(x_address_OBUF[6]),
        .I4(x_address_OBUF[7]),
        .O(\x_address_sig[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \x_address_sig[9]_i_5 
       (.I0(x_address_OBUF[1]),
        .I1(x_address_OBUF[0]),
        .I2(x_address_OBUF[2]),
        .I3(x_address_OBUF[5]),
        .I4(x_address_OBUF[3]),
        .I5(x_address_OBUF[4]),
        .O(\x_address_sig[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \x_address_sig[9]_i_6 
       (.I0(x_address_OBUF[8]),
        .I1(x_address_OBUF[6]),
        .I2(\x_address_sig[6]_i_3_n_0 ),
        .I3(x_address_OBUF[7]),
        .I4(href),
        .I5(x_address_OBUF[9]),
        .O(\x_address_sig[9]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[0]_i_1_n_0 ),
        .Q(x_address_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[1]_i_1_n_0 ),
        .Q(x_address_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[2]_i_1_n_0 ),
        .Q(x_address_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[3]_i_1_n_0 ),
        .Q(x_address_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[4]_i_1_n_0 ),
        .Q(x_address_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[5]_i_1_n_0 ),
        .Q(x_address_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[6]_i_1_n_0 ),
        .Q(x_address_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[7]_i_1_n_0 ),
        .Q(x_address_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[8] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[8]_i_1_n_0 ),
        .Q(x_address_OBUF[8]));
  FDCE #(
    .INIT(1'b0)) 
    \x_address_sig_reg[9] 
       (.C(pclk_IBUF_BUFG),
        .CE(x_address_sig),
        .CLR(reset_IBUF),
        .D(\x_address_sig[9]_i_2_n_0 ),
        .Q(x_address_OBUF[9]));
  OBUF \y_address_OBUF[0]_inst 
       (.I(y_address_OBUF[0]),
        .O(y_address[0]));
  OBUF \y_address_OBUF[1]_inst 
       (.I(y_address_OBUF[1]),
        .O(y_address[1]));
  OBUF \y_address_OBUF[2]_inst 
       (.I(y_address_OBUF[2]),
        .O(y_address[2]));
  OBUF \y_address_OBUF[3]_inst 
       (.I(y_address_OBUF[3]),
        .O(y_address[3]));
  OBUF \y_address_OBUF[4]_inst 
       (.I(y_address_OBUF[4]),
        .O(y_address[4]));
  OBUF \y_address_OBUF[5]_inst 
       (.I(y_address_OBUF[5]),
        .O(y_address[5]));
  OBUF \y_address_OBUF[6]_inst 
       (.I(y_address_OBUF[6]),
        .O(y_address[6]));
  OBUF \y_address_OBUF[7]_inst 
       (.I(y_address_OBUF[7]),
        .O(y_address[7]));
  OBUF \y_address_OBUF[8]_inst 
       (.I(y_address_OBUF[8]),
        .O(y_address[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \y_address_sig[0]_i_1 
       (.I0(\y_address_sig[8]_i_5_n_0 ),
        .I1(y_address_OBUF[0]),
        .O(\y_address_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_address_sig[1]_i_1 
       (.I0(\y_address_sig[8]_i_5_n_0 ),
        .I1(y_address_OBUF[1]),
        .I2(y_address_OBUF[0]),
        .O(\y_address_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \y_address_sig[2]_i_1 
       (.I0(\y_address_sig[8]_i_5_n_0 ),
        .I1(y_address_OBUF[0]),
        .I2(y_address_OBUF[1]),
        .I3(y_address_OBUF[2]),
        .O(\y_address_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \y_address_sig[3]_i_1 
       (.I0(\y_address_sig[8]_i_5_n_0 ),
        .I1(y_address_OBUF[1]),
        .I2(y_address_OBUF[0]),
        .I3(y_address_OBUF[2]),
        .I4(y_address_OBUF[3]),
        .O(\y_address_sig[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \y_address_sig[4]_i_1 
       (.I0(\y_address_sig[8]_i_5_n_0 ),
        .I1(y_address_OBUF[2]),
        .I2(y_address_OBUF[0]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[3]),
        .I5(y_address_OBUF[4]),
        .O(\y_address_sig[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \y_address_sig[5]_i_1 
       (.I0(\y_address_sig[8]_i_5_n_0 ),
        .I1(\y_address_sig[5]_i_2_n_0 ),
        .I2(y_address_OBUF[5]),
        .O(\y_address_sig[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_address_sig[5]_i_2 
       (.I0(y_address_OBUF[4]),
        .I1(y_address_OBUF[2]),
        .I2(y_address_OBUF[0]),
        .I3(y_address_OBUF[1]),
        .I4(y_address_OBUF[3]),
        .O(\y_address_sig[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \y_address_sig[6]_i_1 
       (.I0(\y_address_sig[8]_i_4_n_0 ),
        .I1(\y_address_sig[8]_i_5_n_0 ),
        .I2(y_address_OBUF[6]),
        .O(\y_address_sig[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \y_address_sig[7]_i_1 
       (.I0(y_address_OBUF[6]),
        .I1(\y_address_sig[8]_i_4_n_0 ),
        .I2(\y_address_sig[8]_i_5_n_0 ),
        .I3(y_address_OBUF[7]),
        .O(\y_address_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAAA)) 
    \y_address_sig[8]_i_1 
       (.I0(frame_start_reg_n_0),
        .I1(x_address_OBUF[1]),
        .I2(x_address_OBUF[0]),
        .I3(x_address_OBUF[3]),
        .I4(x_address_OBUF[2]),
        .I5(\y_address_sig[8]_i_3_n_0 ),
        .O(y_address_sig));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \y_address_sig[8]_i_2 
       (.I0(y_address_OBUF[7]),
        .I1(\y_address_sig[8]_i_4_n_0 ),
        .I2(y_address_OBUF[6]),
        .I3(\y_address_sig[8]_i_5_n_0 ),
        .I4(y_address_OBUF[8]),
        .O(\y_address_sig[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \y_address_sig[8]_i_3 
       (.I0(x_address_OBUF[6]),
        .I1(x_address_OBUF[7]),
        .I2(x_address_OBUF[9]),
        .I3(x_address_OBUF[8]),
        .I4(x_address_OBUF[5]),
        .I5(x_address_OBUF[4]),
        .O(\y_address_sig[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_address_sig[8]_i_4 
       (.I0(y_address_OBUF[5]),
        .I1(y_address_OBUF[3]),
        .I2(y_address_OBUF[1]),
        .I3(y_address_OBUF[0]),
        .I4(y_address_OBUF[2]),
        .I5(y_address_OBUF[4]),
        .O(\y_address_sig[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \y_address_sig[8]_i_5 
       (.I0(x_address_OBUF[7]),
        .I1(x_address_OBUF[8]),
        .I2(x_address_OBUF[9]),
        .I3(\x_address_sig[9]_i_4_n_0 ),
        .I4(\x_address_sig[9]_i_5_n_0 ),
        .O(\y_address_sig[8]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[0] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[0]_i_1_n_0 ),
        .Q(y_address_OBUF[0]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[1] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[1]_i_1_n_0 ),
        .Q(y_address_OBUF[1]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[2] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[2]_i_1_n_0 ),
        .Q(y_address_OBUF[2]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[3] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[3]_i_1_n_0 ),
        .Q(y_address_OBUF[3]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[4] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[4]_i_1_n_0 ),
        .Q(y_address_OBUF[4]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[5] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[5]_i_1_n_0 ),
        .Q(y_address_OBUF[5]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[6] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[6]_i_1_n_0 ),
        .Q(y_address_OBUF[6]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[7] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[7]_i_1_n_0 ),
        .Q(y_address_OBUF[7]));
  FDCE #(
    .INIT(1'b0)) 
    \y_address_sig_reg[8] 
       (.C(pclk_IBUF_BUFG),
        .CE(y_address_sig),
        .CLR(reset_IBUF),
        .D(\y_address_sig[8]_i_2_n_0 ),
        .Q(y_address_OBUF[8]));
endmodule

(* ORIG_REF_NAME = "buffer_to_matrix_bb" *) 
module design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb
   (href_out,
    vsync_out,
    x_address,
    y_address,
    href_sync_pulse_out,
    vsync_rising_out,
    blanking_count_sig_out,
    href_count_sig_out,
    dout,
    r,
    g,
    b,
    gray,
    pclk,
    reset,
    din0,
    din1,
    din2,
    din3,
    vsync_in);
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
  input pclk;
  input reset;
  input [7:0]din0;
  input [7:0]din1;
  input [7:0]din2;
  input [7:0]din3;
  input vsync_in;

  wire [7:0]b;
  wire [11:0]blanking_count_sig_out;
  wire [7:0]din0;
  wire [7:0]din1;
  wire [7:0]din2;
  wire [7:0]din3;
  wire [7:0]dout;
  wire [7:0]g;
  wire [7:0]gray;
  wire [11:0]href_count_sig_out;
  wire href_out;
  wire href_sync_pulse_out;
  wire pclk;
  wire [7:0]r;
  wire reset;
  wire vsync_in;
  wire vsync_out;
  wire vsync_rising_out;
  wire [9:0]x_address;
  wire [8:0]y_address;

  design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix uut
       (.b(b),
        .blanking_count_sig_out(blanking_count_sig_out),
        .din0(din0),
        .din1(din1),
        .din2(din2),
        .din3(din3),
        .dout(dout),
        .g(g),
        .gray(gray),
        .href_count_sig_out(href_count_sig_out),
        .href_out(href_out),
        .href_sync_pulse_out(href_sync_pulse_out),
        .pclk(pclk),
        .r(r),
        .reset(reset),
        .vsync_in(vsync_in),
        .vsync_out(vsync_out),
        .vsync_rising_out(vsync_rising_out),
        .x_address(x_address),
        .y_address(y_address));
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
