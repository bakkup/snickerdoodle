-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:32:36 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_buffer_to_matrix_bb_0_0/design_1_buffer_to_matrix_bb_0_0_sim_netlist.vhdl
-- Design      : design_1_buffer_to_matrix_bb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix is
  port (
    href_out : out STD_LOGIC;
    href_sync_pulse_out : out STD_LOGIC;
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync_in : in STD_LOGIC;
    vsync_out : out STD_LOGIC;
    vsync_rising_out : out STD_LOGIC;
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    blanking_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray : out STD_LOGIC_VECTOR ( 7 downto 0 );
    href_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_address : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix : entity is "buffer_to_matrix";
end design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix;

architecture STRUCTURE of design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix is
  signal b_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \b_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \b_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[0]_i_4_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[0]_i_5_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[4]_i_3_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[4]_i_4_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[4]_i_5_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \blanking_count_sig[8]_i_5_n_0\ : STD_LOGIC;
  signal blanking_count_sig_out_OBUF : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \blanking_count_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \blanking_count_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \blanking_count_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \blanking_count_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal blanking_start_counting : STD_LOGIC;
  signal blanking_start_counting_i_1_n_0 : STD_LOGIC;
  signal blanking_start_counting_i_2_n_0 : STD_LOGIC;
  signal conv0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \conv0[0]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[1]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[2]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[3]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[4]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[5]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[6]_i_1_n_0\ : STD_LOGIC;
  signal \conv0[7]_i_1_n_0\ : STD_LOGIC;
  signal conv0_z : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conv0_zz : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \conv1[0]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[1]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[2]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[3]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[4]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[5]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[6]_i_1_n_0\ : STD_LOGIC;
  signal \conv1[7]_i_1_n_0\ : STD_LOGIC;
  signal conv1_z : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conv1_zz : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conv2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \conv2[0]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[1]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[2]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[3]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[4]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[5]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[6]_i_1_n_0\ : STD_LOGIC;
  signal \conv2[7]_i_1_n_0\ : STD_LOGIC;
  signal conv2_z : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal conv2_zz : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din0_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din1_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din2_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal din3_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dout_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal frame_start1_out : STD_LOGIC;
  signal frame_start_reg_n_0 : STD_LOGIC;
  signal g_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \g_OBUF[0]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_10_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_11_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_3_n_1\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_3_n_2\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_3_n_3\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \g_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \g_OBUF[2]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[3]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[4]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_12_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_13_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_14_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_15_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_3_n_1\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_3_n_2\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_3_n_3\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \g_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \g_OBUF[6]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[7]_inst_i_2_n_0\ : STD_LOGIC;
  signal \g_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \g_OBUF[7]_inst_i_5_n_0\ : STD_LOGIC;
  signal \g_OBUF[7]_inst_i_6_n_0\ : STD_LOGIC;
  signal \g_OBUF[7]_inst_i_7_n_0\ : STD_LOGIC;
  signal gray_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \gray_OBUF[1]_inst_i_2_n_0\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_2_n_1\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_2_n_2\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_2_n_3\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \gray_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_2_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_2_n_1\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_2_n_2\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_2_n_3\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \gray_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \gray_OBUF[7]_inst_i_2_n_3\ : STD_LOGIC;
  signal \gray_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \gray_OBUF[7]_inst_i_4_n_0\ : STD_LOGIC;
  signal \gray_OBUF[7]_inst_i_5_n_0\ : STD_LOGIC;
  signal \gray_OBUF[7]_inst_i_6_n_0\ : STD_LOGIC;
  signal gray_temp : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal href : STD_LOGIC;
  signal href0 : STD_LOGIC;
  signal \href_count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[10]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[11]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[11]_i_2_n_0\ : STD_LOGIC;
  signal \href_count_sig[11]_i_3_n_0\ : STD_LOGIC;
  signal \href_count_sig[11]_i_5_n_0\ : STD_LOGIC;
  signal \href_count_sig[11]_i_6_n_0\ : STD_LOGIC;
  signal \href_count_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \href_count_sig[9]_i_1_n_0\ : STD_LOGIC;
  signal href_count_sig_out_OBUF : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \href_count_sig_reg[11]_i_4_n_2\ : STD_LOGIC;
  signal \href_count_sig_reg[11]_i_4_n_3\ : STD_LOGIC;
  signal \href_count_sig_reg[11]_i_4_n_5\ : STD_LOGIC;
  signal \href_count_sig_reg[11]_i_4_n_6\ : STD_LOGIC;
  signal \href_count_sig_reg[11]_i_4_n_7\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_5\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_6\ : STD_LOGIC;
  signal \href_count_sig_reg[4]_i_2_n_7\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_5\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \href_count_sig_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal href_i_1_n_0 : STD_LOGIC;
  signal href_out_OBUF : STD_LOGIC;
  signal href_sync_pulse3_out : STD_LOGIC;
  signal href_sync_pulse_i_2_n_0 : STD_LOGIC;
  signal href_sync_pulse_i_3_n_0 : STD_LOGIC;
  signal href_sync_pulse_i_4_n_0 : STD_LOGIC;
  signal href_sync_pulse_out_OBUF : STD_LOGIC;
  signal href_z : STD_LOGIC;
  signal href_zz : STD_LOGIC;
  signal pattern_cross : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pattern_five : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pattern_left_right : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pattern_up_down : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pclk_IBUF : STD_LOGIC;
  signal pclk_IBUF_BUFG : STD_LOGIC;
  signal r_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \r_OBUF[1]_inst_i_10_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_11_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_3_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_3_n_1\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_3_n_2\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_3_n_3\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_4_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_5_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_6_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_7_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_8_n_0\ : STD_LOGIC;
  signal \r_OBUF[1]_inst_i_9_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_10_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_11_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_12_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_3_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_3_n_1\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_3_n_2\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_3_n_3\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_4_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_4_n_1\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_4_n_2\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_4_n_3\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_5_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_6_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_7_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_8_n_0\ : STD_LOGIC;
  signal \r_OBUF[2]_inst_i_9_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_10_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_11_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_12_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_13_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_14_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_15_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_3_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_3_n_1\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_3_n_2\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_3_n_3\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_4_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_5_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_6_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_7_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_8_n_0\ : STD_LOGIC;
  signal \r_OBUF[5]_inst_i_9_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_10_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_11_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_12_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_3_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_3_n_1\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_3_n_2\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_3_n_3\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_4_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_4_n_1\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_4_n_2\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_4_n_3\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_5_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_6_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_8_n_0\ : STD_LOGIC;
  signal \r_OBUF[6]_inst_i_9_n_0\ : STD_LOGIC;
  signal \r_OBUF[7]_inst_i_10_n_0\ : STD_LOGIC;
  signal \r_OBUF[7]_inst_i_11_n_0\ : STD_LOGIC;
  signal \r_OBUF[7]_inst_i_3_n_0\ : STD_LOGIC;
  signal \r_OBUF[7]_inst_i_7_n_0\ : STD_LOGIC;
  signal \r_OBUF[7]_inst_i_8_n_0\ : STD_LOGIC;
  signal \r_OBUF[7]_inst_i_9_n_0\ : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal synth_vsync_z : STD_LOGIC;
  signal vsync : STD_LOGIC;
  signal vsync4_out : STD_LOGIC;
  signal \vsync_count_sig[0]_i_2_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[0]_i_3_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[0]_i_4_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[0]_i_5_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[4]_i_3_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[4]_i_4_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[4]_i_5_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \vsync_count_sig[8]_i_5_n_0\ : STD_LOGIC;
  signal vsync_count_sig_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \vsync_count_sig_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \vsync_count_sig_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \vsync_count_sig_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \vsync_count_sig_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal vsync_edge : STD_LOGIC;
  signal vsync_edge0 : STD_LOGIC;
  signal vsync_i_2_n_0 : STD_LOGIC;
  signal vsync_i_3_n_0 : STD_LOGIC;
  signal vsync_i_4_n_0 : STD_LOGIC;
  signal vsync_in_IBUF : STD_LOGIC;
  signal vsync_out_OBUF : STD_LOGIC;
  signal vsync_rising0 : STD_LOGIC;
  signal vsync_rising_out_OBUF : STD_LOGIC;
  signal vsync_start_counting_i_1_n_0 : STD_LOGIC;
  signal vsync_start_counting_reg_n_0 : STD_LOGIC;
  signal vsync_z : STD_LOGIC;
  signal x_address_OBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal x_address_sig : STD_LOGIC;
  signal \x_address_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[6]_i_3_n_0\ : STD_LOGIC;
  signal \x_address_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_3_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_4_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_5_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_6_n_0\ : STD_LOGIC;
  signal y_address_OBUF : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal y_address_sig : STD_LOGIC;
  signal \y_address_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \y_address_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_address_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \y_address_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \y_address_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \y_address_sig[8]_i_5_n_0\ : STD_LOGIC;
  signal \NLW_blanking_count_sig_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_g_OBUF[1]_inst_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_g_OBUF[7]_inst_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_g_OBUF[7]_inst_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_OBUF[1]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_gray_OBUF[7]_inst_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_gray_OBUF[7]_inst_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_href_count_sig_reg[11]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_href_count_sig_reg[11]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r_OBUF[1]_inst_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_r_OBUF[2]_inst_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_OBUF[2]_inst_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_r_OBUF[7]_inst_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_OBUF[7]_inst_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_OBUF[7]_inst_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_OBUF[7]_inst_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r_OBUF[7]_inst_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_r_OBUF[7]_inst_i_6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vsync_count_sig_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blanking_start_counting_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of frame_start_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g_OBUF[5]_inst_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \g_OBUF[7]_inst_i_7\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \gray_OBUF[0]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gray_OBUF[1]_inst_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \gray_OBUF[2]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gray_OBUF[3]_inst_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \gray_OBUF[4]_inst_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \gray_OBUF[5]_inst_i_1\ : label is "soft_lutpair17";
  attribute HLUTNM : string;
  attribute HLUTNM of \gray_OBUF[5]_inst_i_3\ : label is "lutpair1";
  attribute HLUTNM of \gray_OBUF[5]_inst_i_4\ : label is "lutpair0";
  attribute HLUTNM of \gray_OBUF[5]_inst_i_8\ : label is "lutpair1";
  attribute HLUTNM of \gray_OBUF[5]_inst_i_9\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \gray_OBUF[6]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \gray_OBUF[7]_inst_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \href_count_sig[10]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \href_count_sig[11]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \href_count_sig[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \href_count_sig[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \href_count_sig[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \href_count_sig[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \href_count_sig[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \href_count_sig[7]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \href_count_sig[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \href_count_sig[9]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of href_sync_pulse_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_OBUF[5]_inst_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_OBUF[7]_inst_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_OBUF[7]_inst_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of vsync_edge_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of vsync_rising_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of vsync_start_counting_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \x_address_sig[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_address_sig[3]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \x_address_sig[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \x_address_sig[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_address_sig[8]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_address_sig[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_address_sig[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_address_sig[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_address_sig[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_address_sig[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_address_sig[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_address_sig[8]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_address_sig[8]_i_5\ : label is "soft_lutpair2";
begin
\b_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(0),
      O => b(0)
    );
\b_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[0]_inst_i_2_n_0\,
      I1 => dout_OBUF(0),
      I2 => conv1_z(0),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(0)
    );
\b_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(0),
      I1 => pattern_up_down(0),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(0),
      I5 => pattern_five(0),
      O => \b_OBUF[0]_inst_i_2_n_0\
    );
\b_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(1),
      O => b(1)
    );
\b_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[1]_inst_i_2_n_0\,
      I1 => dout_OBUF(1),
      I2 => conv1_z(1),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(1)
    );
\b_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(1),
      I1 => pattern_up_down(1),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(1),
      I5 => pattern_five(1),
      O => \b_OBUF[1]_inst_i_2_n_0\
    );
\b_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(2),
      O => b(2)
    );
\b_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[2]_inst_i_2_n_0\,
      I1 => dout_OBUF(2),
      I2 => conv1_z(2),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(2)
    );
\b_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(2),
      I1 => pattern_up_down(2),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(2),
      I5 => pattern_five(2),
      O => \b_OBUF[2]_inst_i_2_n_0\
    );
\b_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(3),
      O => b(3)
    );
\b_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[3]_inst_i_2_n_0\,
      I1 => dout_OBUF(3),
      I2 => conv1_z(3),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(3)
    );
\b_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(3),
      I1 => pattern_up_down(3),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(3),
      I5 => pattern_five(3),
      O => \b_OBUF[3]_inst_i_2_n_0\
    );
\b_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(4),
      O => b(4)
    );
\b_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[4]_inst_i_2_n_0\,
      I1 => dout_OBUF(4),
      I2 => conv1_z(4),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(4)
    );
\b_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(4),
      I1 => pattern_up_down(4),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(4),
      I5 => pattern_five(4),
      O => \b_OBUF[4]_inst_i_2_n_0\
    );
\b_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(5),
      O => b(5)
    );
\b_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[5]_inst_i_2_n_0\,
      I1 => dout_OBUF(5),
      I2 => conv1_z(5),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(5)
    );
\b_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(5),
      I1 => pattern_up_down(5),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(5),
      I5 => pattern_five(5),
      O => \b_OBUF[5]_inst_i_2_n_0\
    );
\b_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(6),
      O => b(6)
    );
\b_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[6]_inst_i_2_n_0\,
      I1 => dout_OBUF(6),
      I2 => conv1_z(6),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(6)
    );
\b_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(6),
      I1 => pattern_up_down(6),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(6),
      I5 => pattern_five(6),
      O => \b_OBUF[6]_inst_i_2_n_0\
    );
\b_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => b_OBUF(7),
      O => b(7)
    );
\b_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[7]_inst_i_2_n_0\,
      I1 => dout_OBUF(7),
      I2 => conv1_z(7),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => b_OBUF(7)
    );
\b_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => conv1_z(7),
      I1 => pattern_up_down(7),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_left_right(7),
      I5 => pattern_five(7),
      O => \b_OBUF[7]_inst_i_2_n_0\
    );
\blanking_count_sig[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(3),
      O => \blanking_count_sig[0]_i_2_n_0\
    );
\blanking_count_sig[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(2),
      O => \blanking_count_sig[0]_i_3_n_0\
    );
\blanking_count_sig[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(1),
      O => \blanking_count_sig[0]_i_4_n_0\
    );
\blanking_count_sig[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => blanking_count_sig_out_OBUF(0),
      I1 => blanking_start_counting,
      O => \blanking_count_sig[0]_i_5_n_0\
    );
\blanking_count_sig[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(7),
      O => \blanking_count_sig[4]_i_2_n_0\
    );
\blanking_count_sig[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(6),
      O => \blanking_count_sig[4]_i_3_n_0\
    );
\blanking_count_sig[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(5),
      O => \blanking_count_sig[4]_i_4_n_0\
    );
\blanking_count_sig[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(4),
      O => \blanking_count_sig[4]_i_5_n_0\
    );
\blanking_count_sig[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_count_sig_out_OBUF(11),
      I1 => blanking_start_counting,
      O => \blanking_count_sig[8]_i_2_n_0\
    );
\blanking_count_sig[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(10),
      O => \blanking_count_sig[8]_i_3_n_0\
    );
\blanking_count_sig[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(9),
      O => \blanking_count_sig[8]_i_4_n_0\
    );
\blanking_count_sig[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blanking_start_counting,
      I1 => blanking_count_sig_out_OBUF(8),
      O => \blanking_count_sig[8]_i_5_n_0\
    );
\blanking_count_sig_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(0),
      O => blanking_count_sig_out(0)
    );
\blanking_count_sig_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(10),
      O => blanking_count_sig_out(10)
    );
\blanking_count_sig_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(11),
      O => blanking_count_sig_out(11)
    );
\blanking_count_sig_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(1),
      O => blanking_count_sig_out(1)
    );
\blanking_count_sig_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(2),
      O => blanking_count_sig_out(2)
    );
\blanking_count_sig_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(3),
      O => blanking_count_sig_out(3)
    );
\blanking_count_sig_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(4),
      O => blanking_count_sig_out(4)
    );
\blanking_count_sig_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(5),
      O => blanking_count_sig_out(5)
    );
\blanking_count_sig_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(6),
      O => blanking_count_sig_out(6)
    );
\blanking_count_sig_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(7),
      O => blanking_count_sig_out(7)
    );
\blanking_count_sig_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(8),
      O => blanking_count_sig_out(8)
    );
\blanking_count_sig_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => blanking_count_sig_out_OBUF(9),
      O => blanking_count_sig_out(9)
    );
\blanking_count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[0]_i_1_n_7\,
      Q => blanking_count_sig_out_OBUF(0)
    );
\blanking_count_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \blanking_count_sig_reg[0]_i_1_n_0\,
      CO(2) => \blanking_count_sig_reg[0]_i_1_n_1\,
      CO(1) => \blanking_count_sig_reg[0]_i_1_n_2\,
      CO(0) => \blanking_count_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => blanking_start_counting,
      O(3) => \blanking_count_sig_reg[0]_i_1_n_4\,
      O(2) => \blanking_count_sig_reg[0]_i_1_n_5\,
      O(1) => \blanking_count_sig_reg[0]_i_1_n_6\,
      O(0) => \blanking_count_sig_reg[0]_i_1_n_7\,
      S(3) => \blanking_count_sig[0]_i_2_n_0\,
      S(2) => \blanking_count_sig[0]_i_3_n_0\,
      S(1) => \blanking_count_sig[0]_i_4_n_0\,
      S(0) => \blanking_count_sig[0]_i_5_n_0\
    );
\blanking_count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[8]_i_1_n_5\,
      Q => blanking_count_sig_out_OBUF(10)
    );
\blanking_count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[8]_i_1_n_4\,
      Q => blanking_count_sig_out_OBUF(11)
    );
\blanking_count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[0]_i_1_n_6\,
      Q => blanking_count_sig_out_OBUF(1)
    );
\blanking_count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[0]_i_1_n_5\,
      Q => blanking_count_sig_out_OBUF(2)
    );
\blanking_count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[0]_i_1_n_4\,
      Q => blanking_count_sig_out_OBUF(3)
    );
\blanking_count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[4]_i_1_n_7\,
      Q => blanking_count_sig_out_OBUF(4)
    );
\blanking_count_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blanking_count_sig_reg[0]_i_1_n_0\,
      CO(3) => \blanking_count_sig_reg[4]_i_1_n_0\,
      CO(2) => \blanking_count_sig_reg[4]_i_1_n_1\,
      CO(1) => \blanking_count_sig_reg[4]_i_1_n_2\,
      CO(0) => \blanking_count_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \blanking_count_sig_reg[4]_i_1_n_4\,
      O(2) => \blanking_count_sig_reg[4]_i_1_n_5\,
      O(1) => \blanking_count_sig_reg[4]_i_1_n_6\,
      O(0) => \blanking_count_sig_reg[4]_i_1_n_7\,
      S(3) => \blanking_count_sig[4]_i_2_n_0\,
      S(2) => \blanking_count_sig[4]_i_3_n_0\,
      S(1) => \blanking_count_sig[4]_i_4_n_0\,
      S(0) => \blanking_count_sig[4]_i_5_n_0\
    );
\blanking_count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[4]_i_1_n_6\,
      Q => blanking_count_sig_out_OBUF(5)
    );
\blanking_count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[4]_i_1_n_5\,
      Q => blanking_count_sig_out_OBUF(6)
    );
\blanking_count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[4]_i_1_n_4\,
      Q => blanking_count_sig_out_OBUF(7)
    );
\blanking_count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[8]_i_1_n_7\,
      Q => blanking_count_sig_out_OBUF(8)
    );
\blanking_count_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \blanking_count_sig_reg[4]_i_1_n_0\,
      CO(3) => \NLW_blanking_count_sig_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \blanking_count_sig_reg[8]_i_1_n_1\,
      CO(1) => \blanking_count_sig_reg[8]_i_1_n_2\,
      CO(0) => \blanking_count_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \blanking_count_sig_reg[8]_i_1_n_4\,
      O(2) => \blanking_count_sig_reg[8]_i_1_n_5\,
      O(1) => \blanking_count_sig_reg[8]_i_1_n_6\,
      O(0) => \blanking_count_sig_reg[8]_i_1_n_7\,
      S(3) => \blanking_count_sig[8]_i_2_n_0\,
      S(2) => \blanking_count_sig[8]_i_3_n_0\,
      S(1) => \blanking_count_sig[8]_i_4_n_0\,
      S(0) => \blanking_count_sig[8]_i_5_n_0\
    );
\blanking_count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \blanking_count_sig_reg[8]_i_1_n_6\,
      Q => blanking_count_sig_out_OBUF(9)
    );
blanking_start_counting_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFAA"
    )
        port map (
      I0 => vsync_rising_out_OBUF,
      I1 => blanking_start_counting_i_2_n_0,
      I2 => href_sync_pulse_i_2_n_0,
      I3 => blanking_start_counting,
      O => blanking_start_counting_i_1_n_0
    );
blanking_start_counting_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => blanking_count_sig_out_OBUF(2),
      I1 => blanking_count_sig_out_OBUF(8),
      I2 => blanking_count_sig_out_OBUF(0),
      I3 => blanking_count_sig_out_OBUF(11),
      I4 => blanking_count_sig_out_OBUF(4),
      O => blanking_start_counting_i_2_n_0
    );
blanking_start_counting_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => blanking_start_counting_i_1_n_0,
      Q => blanking_start_counting
    );
\conv0[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(0),
      I1 => din2_IBUF(0),
      I2 => din3_IBUF(0),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(0),
      O => \conv0[0]_i_1_n_0\
    );
\conv0[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(1),
      I1 => din2_IBUF(1),
      I2 => din3_IBUF(1),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(1),
      O => \conv0[1]_i_1_n_0\
    );
\conv0[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(2),
      I1 => din2_IBUF(2),
      I2 => din3_IBUF(2),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(2),
      O => \conv0[2]_i_1_n_0\
    );
\conv0[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(3),
      I1 => din2_IBUF(3),
      I2 => din3_IBUF(3),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(3),
      O => \conv0[3]_i_1_n_0\
    );
\conv0[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(4),
      I1 => din2_IBUF(4),
      I2 => din3_IBUF(4),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(4),
      O => \conv0[4]_i_1_n_0\
    );
\conv0[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(5),
      I1 => din2_IBUF(5),
      I2 => din3_IBUF(5),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(5),
      O => \conv0[5]_i_1_n_0\
    );
\conv0[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(6),
      I1 => din2_IBUF(6),
      I2 => din3_IBUF(6),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(6),
      O => \conv0[6]_i_1_n_0\
    );
\conv0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din1_IBUF(7),
      I1 => din2_IBUF(7),
      I2 => din3_IBUF(7),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din0_IBUF(7),
      O => \conv0[7]_i_1_n_0\
    );
\conv0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[0]_i_1_n_0\,
      Q => conv0(0)
    );
\conv0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[1]_i_1_n_0\,
      Q => conv0(1)
    );
\conv0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[2]_i_1_n_0\,
      Q => conv0(2)
    );
\conv0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[3]_i_1_n_0\,
      Q => conv0(3)
    );
\conv0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[4]_i_1_n_0\,
      Q => conv0(4)
    );
\conv0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[5]_i_1_n_0\,
      Q => conv0(5)
    );
\conv0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[6]_i_1_n_0\,
      Q => conv0(6)
    );
\conv0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv0[7]_i_1_n_0\,
      Q => conv0(7)
    );
\conv0_z_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(0),
      Q => conv0_z(0)
    );
\conv0_z_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(1),
      Q => conv0_z(1)
    );
\conv0_z_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(2),
      Q => conv0_z(2)
    );
\conv0_z_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(3),
      Q => conv0_z(3)
    );
\conv0_z_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(4),
      Q => conv0_z(4)
    );
\conv0_z_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(5),
      Q => conv0_z(5)
    );
\conv0_z_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(6),
      Q => conv0_z(6)
    );
\conv0_z_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0(7),
      Q => conv0_z(7)
    );
\conv0_zz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(0),
      Q => conv0_zz(0)
    );
\conv0_zz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(1),
      Q => conv0_zz(1)
    );
\conv0_zz_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(2),
      Q => conv0_zz(2)
    );
\conv0_zz_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(3),
      Q => conv0_zz(3)
    );
\conv0_zz_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(4),
      Q => conv0_zz(4)
    );
\conv0_zz_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(5),
      Q => conv0_zz(5)
    );
\conv0_zz_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(6),
      Q => conv0_zz(6)
    );
\conv0_zz_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv0_z(7),
      Q => conv0_zz(7)
    );
\conv1[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(0),
      I1 => din3_IBUF(0),
      I2 => din0_IBUF(0),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(0),
      O => \conv1[0]_i_1_n_0\
    );
\conv1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(1),
      I1 => din3_IBUF(1),
      I2 => din0_IBUF(1),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(1),
      O => \conv1[1]_i_1_n_0\
    );
\conv1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(2),
      I1 => din3_IBUF(2),
      I2 => din0_IBUF(2),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(2),
      O => \conv1[2]_i_1_n_0\
    );
\conv1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(3),
      I1 => din3_IBUF(3),
      I2 => din0_IBUF(3),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(3),
      O => \conv1[3]_i_1_n_0\
    );
\conv1[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(4),
      I1 => din3_IBUF(4),
      I2 => din0_IBUF(4),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(4),
      O => \conv1[4]_i_1_n_0\
    );
\conv1[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(5),
      I1 => din3_IBUF(5),
      I2 => din0_IBUF(5),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(5),
      O => \conv1[5]_i_1_n_0\
    );
\conv1[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(6),
      I1 => din3_IBUF(6),
      I2 => din0_IBUF(6),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(6),
      O => \conv1[6]_i_1_n_0\
    );
\conv1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din2_IBUF(7),
      I1 => din3_IBUF(7),
      I2 => din0_IBUF(7),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din1_IBUF(7),
      O => \conv1[7]_i_1_n_0\
    );
\conv1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[0]_i_1_n_0\,
      Q => dout_OBUF(0)
    );
\conv1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[1]_i_1_n_0\,
      Q => dout_OBUF(1)
    );
\conv1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[2]_i_1_n_0\,
      Q => dout_OBUF(2)
    );
\conv1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[3]_i_1_n_0\,
      Q => dout_OBUF(3)
    );
\conv1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[4]_i_1_n_0\,
      Q => dout_OBUF(4)
    );
\conv1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[5]_i_1_n_0\,
      Q => dout_OBUF(5)
    );
\conv1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[6]_i_1_n_0\,
      Q => dout_OBUF(6)
    );
\conv1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv1[7]_i_1_n_0\,
      Q => dout_OBUF(7)
    );
\conv1_z_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(0),
      Q => conv1_z(0)
    );
\conv1_z_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(1),
      Q => conv1_z(1)
    );
\conv1_z_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(2),
      Q => conv1_z(2)
    );
\conv1_z_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(3),
      Q => conv1_z(3)
    );
\conv1_z_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(4),
      Q => conv1_z(4)
    );
\conv1_z_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(5),
      Q => conv1_z(5)
    );
\conv1_z_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(6),
      Q => conv1_z(6)
    );
\conv1_z_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => dout_OBUF(7),
      Q => conv1_z(7)
    );
\conv1_zz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(0),
      Q => conv1_zz(0)
    );
\conv1_zz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(1),
      Q => conv1_zz(1)
    );
\conv1_zz_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(2),
      Q => conv1_zz(2)
    );
\conv1_zz_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(3),
      Q => conv1_zz(3)
    );
\conv1_zz_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(4),
      Q => conv1_zz(4)
    );
\conv1_zz_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(5),
      Q => conv1_zz(5)
    );
\conv1_zz_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(6),
      Q => conv1_zz(6)
    );
\conv1_zz_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv1_z(7),
      Q => conv1_zz(7)
    );
\conv2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(0),
      I1 => din0_IBUF(0),
      I2 => din1_IBUF(0),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(0),
      O => \conv2[0]_i_1_n_0\
    );
\conv2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(1),
      I1 => din0_IBUF(1),
      I2 => din1_IBUF(1),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(1),
      O => \conv2[1]_i_1_n_0\
    );
\conv2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(2),
      I1 => din0_IBUF(2),
      I2 => din1_IBUF(2),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(2),
      O => \conv2[2]_i_1_n_0\
    );
\conv2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(3),
      I1 => din0_IBUF(3),
      I2 => din1_IBUF(3),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(3),
      O => \conv2[3]_i_1_n_0\
    );
\conv2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(4),
      I1 => din0_IBUF(4),
      I2 => din1_IBUF(4),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(4),
      O => \conv2[4]_i_1_n_0\
    );
\conv2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(5),
      I1 => din0_IBUF(5),
      I2 => din1_IBUF(5),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(5),
      O => \conv2[5]_i_1_n_0\
    );
\conv2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(6),
      I1 => din0_IBUF(6),
      I2 => din1_IBUF(6),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(6),
      O => \conv2[6]_i_1_n_0\
    );
\conv2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => din3_IBUF(7),
      I1 => din0_IBUF(7),
      I2 => din1_IBUF(7),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(0),
      I5 => din2_IBUF(7),
      O => \conv2[7]_i_1_n_0\
    );
\conv2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[0]_i_1_n_0\,
      Q => conv2(0)
    );
\conv2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[1]_i_1_n_0\,
      Q => conv2(1)
    );
\conv2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[2]_i_1_n_0\,
      Q => conv2(2)
    );
\conv2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[3]_i_1_n_0\,
      Q => conv2(3)
    );
\conv2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[4]_i_1_n_0\,
      Q => conv2(4)
    );
\conv2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[5]_i_1_n_0\,
      Q => conv2(5)
    );
\conv2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[6]_i_1_n_0\,
      Q => conv2(6)
    );
\conv2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => \conv2[7]_i_1_n_0\,
      Q => conv2(7)
    );
\conv2_z_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(0),
      Q => conv2_z(0)
    );
\conv2_z_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(1),
      Q => conv2_z(1)
    );
\conv2_z_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(2),
      Q => conv2_z(2)
    );
\conv2_z_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(3),
      Q => conv2_z(3)
    );
\conv2_z_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(4),
      Q => conv2_z(4)
    );
\conv2_z_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(5),
      Q => conv2_z(5)
    );
\conv2_z_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(6),
      Q => conv2_z(6)
    );
\conv2_z_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2(7),
      Q => conv2_z(7)
    );
\conv2_zz_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(0),
      Q => conv2_zz(0)
    );
\conv2_zz_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(1),
      Q => conv2_zz(1)
    );
\conv2_zz_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(2),
      Q => conv2_zz(2)
    );
\conv2_zz_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(3),
      Q => conv2_zz(3)
    );
\conv2_zz_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(4),
      Q => conv2_zz(4)
    );
\conv2_zz_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(5),
      Q => conv2_zz(5)
    );
\conv2_zz_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(6),
      Q => conv2_zz(6)
    );
\conv2_zz_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => href,
      CLR => reset_IBUF,
      D => conv2_z(7),
      Q => conv2_zz(7)
    );
\din0_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(0),
      O => din0_IBUF(0)
    );
\din0_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(1),
      O => din0_IBUF(1)
    );
\din0_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(2),
      O => din0_IBUF(2)
    );
\din0_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(3),
      O => din0_IBUF(3)
    );
\din0_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(4),
      O => din0_IBUF(4)
    );
\din0_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(5),
      O => din0_IBUF(5)
    );
\din0_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(6),
      O => din0_IBUF(6)
    );
\din0_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din0(7),
      O => din0_IBUF(7)
    );
\din1_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(0),
      O => din1_IBUF(0)
    );
\din1_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(1),
      O => din1_IBUF(1)
    );
\din1_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(2),
      O => din1_IBUF(2)
    );
\din1_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(3),
      O => din1_IBUF(3)
    );
\din1_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(4),
      O => din1_IBUF(4)
    );
\din1_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(5),
      O => din1_IBUF(5)
    );
\din1_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(6),
      O => din1_IBUF(6)
    );
\din1_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din1(7),
      O => din1_IBUF(7)
    );
\din2_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(0),
      O => din2_IBUF(0)
    );
\din2_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(1),
      O => din2_IBUF(1)
    );
\din2_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(2),
      O => din2_IBUF(2)
    );
\din2_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(3),
      O => din2_IBUF(3)
    );
\din2_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(4),
      O => din2_IBUF(4)
    );
\din2_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(5),
      O => din2_IBUF(5)
    );
\din2_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(6),
      O => din2_IBUF(6)
    );
\din2_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din2(7),
      O => din2_IBUF(7)
    );
\din3_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(0),
      O => din3_IBUF(0)
    );
\din3_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(1),
      O => din3_IBUF(1)
    );
\din3_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(2),
      O => din3_IBUF(2)
    );
\din3_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(3),
      O => din3_IBUF(3)
    );
\din3_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(4),
      O => din3_IBUF(4)
    );
\din3_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(5),
      O => din3_IBUF(5)
    );
\din3_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(6),
      O => din3_IBUF(6)
    );
\din3_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => din3(7),
      O => din3_IBUF(7)
    );
\dout_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(0),
      O => dout(0)
    );
\dout_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(1),
      O => dout(1)
    );
\dout_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(2),
      O => dout(2)
    );
\dout_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(3),
      O => dout(3)
    );
\dout_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(4),
      O => dout(4)
    );
\dout_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(5),
      O => dout(5)
    );
\dout_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(6),
      O => dout(6)
    );
\dout_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dout_OBUF(7),
      O => dout(7)
    );
frame_start_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => vsync_in_IBUF,
      I2 => vsync_edge,
      O => frame_start1_out
    );
frame_start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => frame_start1_out,
      Q => frame_start_reg_n_0
    );
\g_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(0),
      O => g(0)
    );
\g_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[0]_inst_i_2_n_0\,
      I1 => conv1_z(0),
      I2 => dout_OBUF(0),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(0)
    );
\g_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(0),
      I1 => pattern_cross(0),
      I2 => conv1_z(0),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[0]_inst_i_2_n_0\
    );
\g_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(1),
      O => g(1)
    );
\g_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[1]_inst_i_2_n_0\,
      I1 => conv1_z(1),
      I2 => dout_OBUF(1),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(1)
    );
\g_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => conv1_zz(0),
      I1 => dout_OBUF(0),
      I2 => conv2_z(0),
      I3 => conv0_z(0),
      O => \g_OBUF[1]_inst_i_10_n_0\
    );
\g_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_z(2),
      I1 => dout_OBUF(2),
      I2 => conv1_zz(2),
      O => \g_OBUF[1]_inst_i_11_n_0\
    );
\g_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(1),
      I1 => pattern_cross(1),
      I2 => conv1_z(1),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[1]_inst_i_2_n_0\
    );
\g_OBUF[1]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \g_OBUF[1]_inst_i_3_n_0\,
      CO(2) => \g_OBUF[1]_inst_i_3_n_1\,
      CO(1) => \g_OBUF[1]_inst_i_3_n_2\,
      CO(0) => \g_OBUF[1]_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \g_OBUF[1]_inst_i_4_n_0\,
      DI(2) => \g_OBUF[1]_inst_i_5_n_0\,
      DI(1) => \g_OBUF[1]_inst_i_6_n_0\,
      DI(0) => conv0_z(0),
      O(3 downto 2) => pattern_cross(1 downto 0),
      O(1 downto 0) => \NLW_g_OBUF[1]_inst_i_3_O_UNCONNECTED\(1 downto 0),
      S(3) => \g_OBUF[1]_inst_i_7_n_0\,
      S(2) => \g_OBUF[1]_inst_i_8_n_0\,
      S(1) => \g_OBUF[1]_inst_i_9_n_0\,
      S(0) => \g_OBUF[1]_inst_i_10_n_0\
    );
\g_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv1_zz(1),
      I1 => dout_OBUF(1),
      I2 => conv2_z(1),
      I3 => conv0_z(2),
      I4 => \g_OBUF[1]_inst_i_11_n_0\,
      O => \g_OBUF[1]_inst_i_4_n_0\
    );
\g_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => conv1_zz(1),
      I1 => dout_OBUF(1),
      I2 => conv2_z(1),
      I3 => conv0_z(2),
      I4 => \g_OBUF[1]_inst_i_11_n_0\,
      O => \g_OBUF[1]_inst_i_5_n_0\
    );
\g_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => conv1_zz(1),
      I1 => dout_OBUF(1),
      I2 => conv2_z(1),
      I3 => conv0_z(1),
      O => \g_OBUF[1]_inst_i_6_n_0\
    );
\g_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \g_OBUF[1]_inst_i_4_n_0\,
      I1 => \g_OBUF[5]_inst_i_15_n_0\,
      I2 => conv0_z(3),
      I3 => conv2_z(2),
      I4 => dout_OBUF(2),
      I5 => conv1_zz(2),
      O => \g_OBUF[1]_inst_i_7_n_0\
    );
\g_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \g_OBUF[1]_inst_i_11_n_0\,
      I1 => conv0_z(2),
      I2 => conv2_z(1),
      I3 => dout_OBUF(1),
      I4 => conv1_zz(1),
      I5 => conv0_z(1),
      O => \g_OBUF[1]_inst_i_8_n_0\
    );
\g_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \g_OBUF[1]_inst_i_6_n_0\,
      I1 => conv1_zz(0),
      I2 => dout_OBUF(0),
      I3 => conv2_z(0),
      O => \g_OBUF[1]_inst_i_9_n_0\
    );
\g_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(2),
      O => g(2)
    );
\g_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[2]_inst_i_2_n_0\,
      I1 => conv1_z(2),
      I2 => dout_OBUF(2),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(2)
    );
\g_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(2),
      I1 => pattern_cross(2),
      I2 => conv1_z(2),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[2]_inst_i_2_n_0\
    );
\g_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(3),
      O => g(3)
    );
\g_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[3]_inst_i_2_n_0\,
      I1 => conv1_z(3),
      I2 => dout_OBUF(3),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(3)
    );
\g_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(3),
      I1 => pattern_cross(3),
      I2 => conv1_z(3),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[3]_inst_i_2_n_0\
    );
\g_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(4),
      O => g(4)
    );
\g_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[4]_inst_i_2_n_0\,
      I1 => conv1_z(4),
      I2 => dout_OBUF(4),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(4)
    );
\g_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(4),
      I1 => pattern_cross(4),
      I2 => conv1_z(4),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[4]_inst_i_2_n_0\
    );
\g_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(5),
      O => g(5)
    );
\g_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[5]_inst_i_2_n_0\,
      I1 => conv1_z(5),
      I2 => dout_OBUF(5),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(5)
    );
\g_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \g_OBUF[5]_inst_i_6_n_0\,
      I1 => \g_OBUF[5]_inst_i_13_n_0\,
      I2 => conv0_z(5),
      I3 => conv2_z(4),
      I4 => dout_OBUF(4),
      I5 => conv1_zz(4),
      O => \g_OBUF[5]_inst_i_10_n_0\
    );
\g_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \g_OBUF[5]_inst_i_7_n_0\,
      I1 => \g_OBUF[5]_inst_i_14_n_0\,
      I2 => conv0_z(4),
      I3 => conv2_z(3),
      I4 => dout_OBUF(3),
      I5 => conv1_zz(3),
      O => \g_OBUF[5]_inst_i_11_n_0\
    );
\g_OBUF[5]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_z(6),
      I1 => dout_OBUF(6),
      I2 => conv1_zz(6),
      O => \g_OBUF[5]_inst_i_12_n_0\
    );
\g_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_z(5),
      I1 => dout_OBUF(5),
      I2 => conv1_zz(5),
      O => \g_OBUF[5]_inst_i_13_n_0\
    );
\g_OBUF[5]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_z(4),
      I1 => dout_OBUF(4),
      I2 => conv1_zz(4),
      O => \g_OBUF[5]_inst_i_14_n_0\
    );
\g_OBUF[5]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_z(3),
      I1 => dout_OBUF(3),
      I2 => conv1_zz(3),
      O => \g_OBUF[5]_inst_i_15_n_0\
    );
\g_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(5),
      I1 => pattern_cross(5),
      I2 => conv1_z(5),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[5]_inst_i_2_n_0\
    );
\g_OBUF[5]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_OBUF[1]_inst_i_3_n_0\,
      CO(3) => \g_OBUF[5]_inst_i_3_n_0\,
      CO(2) => \g_OBUF[5]_inst_i_3_n_1\,
      CO(1) => \g_OBUF[5]_inst_i_3_n_2\,
      CO(0) => \g_OBUF[5]_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \g_OBUF[5]_inst_i_4_n_0\,
      DI(2) => \g_OBUF[5]_inst_i_5_n_0\,
      DI(1) => \g_OBUF[5]_inst_i_6_n_0\,
      DI(0) => \g_OBUF[5]_inst_i_7_n_0\,
      O(3 downto 0) => pattern_cross(5 downto 2),
      S(3) => \g_OBUF[5]_inst_i_8_n_0\,
      S(2) => \g_OBUF[5]_inst_i_9_n_0\,
      S(1) => \g_OBUF[5]_inst_i_10_n_0\,
      S(0) => \g_OBUF[5]_inst_i_11_n_0\
    );
\g_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv1_zz(5),
      I1 => dout_OBUF(5),
      I2 => conv2_z(5),
      I3 => conv0_z(6),
      I4 => \g_OBUF[5]_inst_i_12_n_0\,
      O => \g_OBUF[5]_inst_i_4_n_0\
    );
\g_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv1_zz(4),
      I1 => dout_OBUF(4),
      I2 => conv2_z(4),
      I3 => conv0_z(5),
      I4 => \g_OBUF[5]_inst_i_13_n_0\,
      O => \g_OBUF[5]_inst_i_5_n_0\
    );
\g_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv1_zz(3),
      I1 => dout_OBUF(3),
      I2 => conv2_z(3),
      I3 => conv0_z(4),
      I4 => \g_OBUF[5]_inst_i_14_n_0\,
      O => \g_OBUF[5]_inst_i_6_n_0\
    );
\g_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv1_zz(2),
      I1 => dout_OBUF(2),
      I2 => conv2_z(2),
      I3 => conv0_z(3),
      I4 => \g_OBUF[5]_inst_i_15_n_0\,
      O => \g_OBUF[5]_inst_i_7_n_0\
    );
\g_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \g_OBUF[5]_inst_i_4_n_0\,
      I1 => \g_OBUF[7]_inst_i_6_n_0\,
      I2 => conv0_z(7),
      I3 => conv2_z(6),
      I4 => dout_OBUF(6),
      I5 => conv1_zz(6),
      O => \g_OBUF[5]_inst_i_8_n_0\
    );
\g_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \g_OBUF[5]_inst_i_5_n_0\,
      I1 => \g_OBUF[5]_inst_i_12_n_0\,
      I2 => conv0_z(6),
      I3 => conv2_z(5),
      I4 => dout_OBUF(5),
      I5 => conv1_zz(5),
      O => \g_OBUF[5]_inst_i_9_n_0\
    );
\g_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(6),
      O => g(6)
    );
\g_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[6]_inst_i_2_n_0\,
      I1 => conv1_z(6),
      I2 => dout_OBUF(6),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(6)
    );
\g_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(6),
      I1 => pattern_cross(6),
      I2 => conv1_z(6),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[6]_inst_i_2_n_0\
    );
\g_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => g_OBUF(7),
      O => g(7)
    );
\g_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \g_OBUF[7]_inst_i_2_n_0\,
      I1 => conv1_z(7),
      I2 => dout_OBUF(7),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => g_OBUF(7)
    );
\g_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCCCAA"
    )
        port map (
      I0 => pattern_five(7),
      I1 => pattern_cross(7),
      I2 => conv1_z(7),
      I3 => x_address_OBUF(0),
      I4 => y_address_OBUF(0),
      O => \g_OBUF[7]_inst_i_2_n_0\
    );
\g_OBUF[7]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \g_OBUF[5]_inst_i_3_n_0\,
      CO(3 downto 2) => \NLW_g_OBUF[7]_inst_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pattern_cross(7),
      CO(0) => \NLW_g_OBUF[7]_inst_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \g_OBUF[7]_inst_i_4_n_0\,
      O(3 downto 1) => \NLW_g_OBUF[7]_inst_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => pattern_cross(6),
      S(3 downto 1) => B"001",
      S(0) => \g_OBUF[7]_inst_i_5_n_0\
    );
\g_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv1_zz(6),
      I1 => dout_OBUF(6),
      I2 => conv2_z(6),
      I3 => conv0_z(7),
      I4 => \g_OBUF[7]_inst_i_6_n_0\,
      O => \g_OBUF[7]_inst_i_4_n_0\
    );
\g_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => conv0_z(7),
      I1 => \g_OBUF[7]_inst_i_7_n_0\,
      I2 => conv1_zz(7),
      I3 => dout_OBUF(7),
      I4 => conv2_z(7),
      O => \g_OBUF[7]_inst_i_5_n_0\
    );
\g_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_z(7),
      I1 => dout_OBUF(7),
      I2 => conv1_zz(7),
      O => \g_OBUF[7]_inst_i_6_n_0\
    );
\g_OBUF[7]_inst_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => conv2_z(6),
      I1 => dout_OBUF(6),
      I2 => conv1_zz(6),
      O => \g_OBUF[7]_inst_i_7_n_0\
    );
\gray_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(0),
      O => gray(0)
    );
\gray_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(2),
      O => gray_OBUF(0)
    );
\gray_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(1),
      O => gray(1)
    );
\gray_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(3),
      O => gray_OBUF(1)
    );
\gray_OBUF[1]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \gray_OBUF[1]_inst_i_2_n_0\,
      CO(2) => \gray_OBUF[1]_inst_i_2_n_1\,
      CO(1) => \gray_OBUF[1]_inst_i_2_n_2\,
      CO(0) => \gray_OBUF[1]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gray_OBUF[1]_inst_i_3_n_0\,
      DI(2) => \gray_OBUF[1]_inst_i_4_n_0\,
      DI(1) => r_OBUF(0),
      DI(0) => '0',
      O(3 downto 2) => gray_temp(3 downto 2),
      O(1 downto 0) => \NLW_gray_OBUF[1]_inst_i_2_O_UNCONNECTED\(1 downto 0),
      S(3) => \gray_OBUF[1]_inst_i_5_n_0\,
      S(2) => \gray_OBUF[1]_inst_i_6_n_0\,
      S(1) => \gray_OBUF[1]_inst_i_7_n_0\,
      S(0) => \gray_OBUF[1]_inst_i_8_n_0\
    );
\gray_OBUF[1]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => r_OBUF(2),
      I1 => g_OBUF(1),
      I2 => b_OBUF(3),
      O => \gray_OBUF[1]_inst_i_3_n_0\
    );
\gray_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => b_OBUF(2),
      I1 => g_OBUF(0),
      O => \gray_OBUF[1]_inst_i_4_n_0\
    );
\gray_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => r_OBUF(2),
      I1 => g_OBUF(1),
      I2 => b_OBUF(3),
      I3 => b_OBUF(2),
      I4 => g_OBUF(0),
      O => \gray_OBUF[1]_inst_i_5_n_0\
    );
\gray_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => g_OBUF(0),
      I1 => b_OBUF(2),
      I2 => r_OBUF(1),
      O => \gray_OBUF[1]_inst_i_6_n_0\
    );
\gray_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F553355F0AACCAA"
    )
        port map (
      I0 => data1(0),
      I1 => conv2_z(0),
      I2 => conv2(0),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      I5 => b_OBUF(1),
      O => \gray_OBUF[1]_inst_i_7_n_0\
    );
\gray_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => \b_OBUF[0]_inst_i_2_n_0\,
      I1 => dout_OBUF(0),
      I2 => conv1_z(0),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => \gray_OBUF[1]_inst_i_8_n_0\
    );
\gray_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(2),
      O => gray(2)
    );
\gray_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(4),
      O => gray_OBUF(2)
    );
\gray_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(3),
      O => gray(3)
    );
\gray_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(5),
      O => gray_OBUF(3)
    );
\gray_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(4),
      O => gray(4)
    );
\gray_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(6),
      O => gray_OBUF(4)
    );
\gray_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(5),
      O => gray(5)
    );
\gray_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(7),
      O => gray_OBUF(5)
    );
\gray_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_OBUF(3),
      I1 => g_OBUF(2),
      I2 => b_OBUF(4),
      I3 => \gray_OBUF[5]_inst_i_6_n_0\,
      O => \gray_OBUF[5]_inst_i_10_n_0\
    );
\gray_OBUF[5]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_OBUF[1]_inst_i_2_n_0\,
      CO(3) => \gray_OBUF[5]_inst_i_2_n_0\,
      CO(2) => \gray_OBUF[5]_inst_i_2_n_1\,
      CO(1) => \gray_OBUF[5]_inst_i_2_n_2\,
      CO(0) => \gray_OBUF[5]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \gray_OBUF[5]_inst_i_3_n_0\,
      DI(2) => \gray_OBUF[5]_inst_i_4_n_0\,
      DI(1) => \gray_OBUF[5]_inst_i_5_n_0\,
      DI(0) => \gray_OBUF[5]_inst_i_6_n_0\,
      O(3 downto 0) => gray_temp(7 downto 4),
      S(3) => \gray_OBUF[5]_inst_i_7_n_0\,
      S(2) => \gray_OBUF[5]_inst_i_8_n_0\,
      S(1) => \gray_OBUF[5]_inst_i_9_n_0\,
      S(0) => \gray_OBUF[5]_inst_i_10_n_0\
    );
\gray_OBUF[5]_inst_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_OBUF(5),
      I1 => g_OBUF(4),
      I2 => b_OBUF(6),
      O => \gray_OBUF[5]_inst_i_3_n_0\
    );
\gray_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_OBUF(4),
      I1 => g_OBUF(3),
      I2 => b_OBUF(5),
      O => \gray_OBUF[5]_inst_i_4_n_0\
    );
\gray_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_OBUF(3),
      I1 => g_OBUF(2),
      I2 => b_OBUF(4),
      O => \gray_OBUF[5]_inst_i_5_n_0\
    );
\gray_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_OBUF(2),
      I1 => g_OBUF(1),
      I2 => b_OBUF(3),
      O => \gray_OBUF[5]_inst_i_6_n_0\
    );
\gray_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \gray_OBUF[5]_inst_i_3_n_0\,
      I1 => b_OBUF(7),
      I2 => g_OBUF(5),
      I3 => r_OBUF(6),
      O => \gray_OBUF[5]_inst_i_7_n_0\
    );
\gray_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_OBUF(5),
      I1 => g_OBUF(4),
      I2 => b_OBUF(6),
      I3 => \gray_OBUF[5]_inst_i_4_n_0\,
      O => \gray_OBUF[5]_inst_i_8_n_0\
    );
\gray_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => r_OBUF(4),
      I1 => g_OBUF(3),
      I2 => b_OBUF(5),
      I3 => \gray_OBUF[5]_inst_i_5_n_0\,
      O => \gray_OBUF[5]_inst_i_9_n_0\
    );
\gray_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(6),
      O => gray(6)
    );
\gray_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(8),
      O => gray_OBUF(6)
    );
\gray_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => gray_OBUF(7),
      O => gray(7)
    );
\gray_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => gray_temp(10),
      I1 => gray_temp(9),
      O => gray_OBUF(7)
    );
\gray_OBUF[7]_inst_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \gray_OBUF[5]_inst_i_2_n_0\,
      CO(3) => \NLW_gray_OBUF[7]_inst_i_2_CO_UNCONNECTED\(3),
      CO(2) => gray_temp(10),
      CO(1) => \NLW_gray_OBUF[7]_inst_i_2_CO_UNCONNECTED\(1),
      CO(0) => \gray_OBUF[7]_inst_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \gray_OBUF[7]_inst_i_3_n_0\,
      DI(0) => \gray_OBUF[7]_inst_i_4_n_0\,
      O(3 downto 2) => \NLW_gray_OBUF[7]_inst_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => gray_temp(9 downto 8),
      S(3 downto 2) => B"01",
      S(1) => \gray_OBUF[7]_inst_i_5_n_0\,
      S(0) => \gray_OBUF[7]_inst_i_6_n_0\
    );
\gray_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => g_OBUF(6),
      I1 => r_OBUF(7),
      O => \gray_OBUF[7]_inst_i_3_n_0\
    );
\gray_OBUF[7]_inst_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => r_OBUF(6),
      I1 => g_OBUF(5),
      I2 => b_OBUF(7),
      O => \gray_OBUF[7]_inst_i_4_n_0\
    );
\gray_OBUF[7]_inst_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => r_OBUF(7),
      I1 => g_OBUF(6),
      I2 => g_OBUF(7),
      O => \gray_OBUF[7]_inst_i_5_n_0\
    );
\gray_OBUF[7]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => b_OBUF(7),
      I1 => g_OBUF(5),
      I2 => r_OBUF(6),
      I3 => g_OBUF(6),
      I4 => r_OBUF(7),
      O => \gray_OBUF[7]_inst_i_6_n_0\
    );
\href_count_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => href_sync_pulse_out_OBUF,
      I1 => href_count_sig_out_OBUF(0),
      O => \href_count_sig[0]_i_1_n_0\
    );
\href_count_sig[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[11]_i_4_n_6\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[10]_i_1_n_0\
    );
\href_count_sig[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => vsync,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[11]_i_1_n_0\
    );
\href_count_sig[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[11]_i_4_n_5\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[11]_i_2_n_0\
    );
\href_count_sig[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAABAAAAAAAAAA"
    )
        port map (
      I0 => href_sync_pulse_out_OBUF,
      I1 => href_count_sig_out_OBUF(5),
      I2 => href_count_sig_out_OBUF(1),
      I3 => href_count_sig_out_OBUF(8),
      I4 => href_count_sig_out_OBUF(7),
      I5 => \href_count_sig[11]_i_5_n_0\,
      O => \href_count_sig[11]_i_3_n_0\
    );
\href_count_sig[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => href_count_sig_out_OBUF(3),
      I1 => href_count_sig_out_OBUF(6),
      I2 => href_count_sig_out_OBUF(0),
      I3 => href_count_sig_out_OBUF(9),
      I4 => \href_count_sig[11]_i_6_n_0\,
      O => \href_count_sig[11]_i_5_n_0\
    );
\href_count_sig[11]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => href_count_sig_out_OBUF(10),
      I1 => href_count_sig_out_OBUF(11),
      I2 => href_count_sig_out_OBUF(4),
      I3 => href_count_sig_out_OBUF(2),
      O => \href_count_sig[11]_i_6_n_0\
    );
\href_count_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[4]_i_2_n_7\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[1]_i_1_n_0\
    );
\href_count_sig[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[4]_i_2_n_6\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[2]_i_1_n_0\
    );
\href_count_sig[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[4]_i_2_n_5\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[3]_i_1_n_0\
    );
\href_count_sig[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[4]_i_2_n_4\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[4]_i_1_n_0\
    );
\href_count_sig[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[8]_i_2_n_7\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[5]_i_1_n_0\
    );
\href_count_sig[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[8]_i_2_n_6\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[6]_i_1_n_0\
    );
\href_count_sig[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[8]_i_2_n_5\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[7]_i_1_n_0\
    );
\href_count_sig[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[8]_i_2_n_4\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[8]_i_1_n_0\
    );
\href_count_sig[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \href_count_sig_reg[11]_i_4_n_7\,
      I1 => \href_count_sig[11]_i_3_n_0\,
      O => \href_count_sig[9]_i_1_n_0\
    );
\href_count_sig_out_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(0),
      O => href_count_sig_out(0)
    );
\href_count_sig_out_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(10),
      O => href_count_sig_out(10)
    );
\href_count_sig_out_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(11),
      O => href_count_sig_out(11)
    );
\href_count_sig_out_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(1),
      O => href_count_sig_out(1)
    );
\href_count_sig_out_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(2),
      O => href_count_sig_out(2)
    );
\href_count_sig_out_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(3),
      O => href_count_sig_out(3)
    );
\href_count_sig_out_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(4),
      O => href_count_sig_out(4)
    );
\href_count_sig_out_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(5),
      O => href_count_sig_out(5)
    );
\href_count_sig_out_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(6),
      O => href_count_sig_out(6)
    );
\href_count_sig_out_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(7),
      O => href_count_sig_out(7)
    );
\href_count_sig_out_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(8),
      O => href_count_sig_out(8)
    );
\href_count_sig_out_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => href_count_sig_out_OBUF(9),
      O => href_count_sig_out(9)
    );
\href_count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[0]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(0)
    );
\href_count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[10]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(10)
    );
\href_count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[11]_i_2_n_0\,
      Q => href_count_sig_out_OBUF(11)
    );
\href_count_sig_reg[11]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \href_count_sig_reg[8]_i_2_n_0\,
      CO(3 downto 2) => \NLW_href_count_sig_reg[11]_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \href_count_sig_reg[11]_i_4_n_2\,
      CO(0) => \href_count_sig_reg[11]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_href_count_sig_reg[11]_i_4_O_UNCONNECTED\(3),
      O(2) => \href_count_sig_reg[11]_i_4_n_5\,
      O(1) => \href_count_sig_reg[11]_i_4_n_6\,
      O(0) => \href_count_sig_reg[11]_i_4_n_7\,
      S(3) => '0',
      S(2 downto 0) => href_count_sig_out_OBUF(11 downto 9)
    );
\href_count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[1]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(1)
    );
\href_count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[2]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(2)
    );
\href_count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[3]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(3)
    );
\href_count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[4]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(4)
    );
\href_count_sig_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \href_count_sig_reg[4]_i_2_n_0\,
      CO(2) => \href_count_sig_reg[4]_i_2_n_1\,
      CO(1) => \href_count_sig_reg[4]_i_2_n_2\,
      CO(0) => \href_count_sig_reg[4]_i_2_n_3\,
      CYINIT => href_count_sig_out_OBUF(0),
      DI(3 downto 0) => B"0000",
      O(3) => \href_count_sig_reg[4]_i_2_n_4\,
      O(2) => \href_count_sig_reg[4]_i_2_n_5\,
      O(1) => \href_count_sig_reg[4]_i_2_n_6\,
      O(0) => \href_count_sig_reg[4]_i_2_n_7\,
      S(3 downto 0) => href_count_sig_out_OBUF(4 downto 1)
    );
\href_count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[5]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(5)
    );
\href_count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[6]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(6)
    );
\href_count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[7]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(7)
    );
\href_count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[8]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(8)
    );
\href_count_sig_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \href_count_sig_reg[4]_i_2_n_0\,
      CO(3) => \href_count_sig_reg[8]_i_2_n_0\,
      CO(2) => \href_count_sig_reg[8]_i_2_n_1\,
      CO(1) => \href_count_sig_reg[8]_i_2_n_2\,
      CO(0) => \href_count_sig_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \href_count_sig_reg[8]_i_2_n_4\,
      O(2) => \href_count_sig_reg[8]_i_2_n_5\,
      O(1) => \href_count_sig_reg[8]_i_2_n_6\,
      O(0) => \href_count_sig_reg[8]_i_2_n_7\,
      S(3 downto 0) => href_count_sig_out_OBUF(8 downto 5)
    );
\href_count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \href_count_sig[11]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \href_count_sig[9]_i_1_n_0\,
      Q => href_count_sig_out_OBUF(9)
    );
href_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \href_count_sig[11]_i_3_n_0\,
      I1 => href0,
      I2 => href,
      O => href_i_1_n_0
    );
href_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABEAAAAAAAAAAA"
    )
        port map (
      I0 => href_sync_pulse_out_OBUF,
      I1 => href_count_sig_out_OBUF(5),
      I2 => href_count_sig_out_OBUF(1),
      I3 => href_count_sig_out_OBUF(7),
      I4 => href_count_sig_out_OBUF(8),
      I5 => \href_count_sig[11]_i_5_n_0\,
      O => href0
    );
href_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => href_out_OBUF,
      O => href_out
    );
href_out_OBUF_inst_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync,
      I1 => href_zz,
      O => href_out_OBUF
    );
href_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => href_i_1_n_0,
      Q => href
    );
href_sync_pulse_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => href_sync_pulse_i_2_n_0,
      I1 => href_sync_pulse_i_3_n_0,
      I2 => blanking_count_sig_out_OBUF(0),
      I3 => vsync_rising_out_OBUF,
      I4 => blanking_count_sig_out_OBUF(8),
      I5 => blanking_count_sig_out_OBUF(2),
      O => href_sync_pulse3_out
    );
href_sync_pulse_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => blanking_count_sig_out_OBUF(3),
      I1 => blanking_count_sig_out_OBUF(7),
      I2 => blanking_count_sig_out_OBUF(6),
      I3 => href_sync_pulse_i_4_n_0,
      O => href_sync_pulse_i_2_n_0
    );
href_sync_pulse_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => blanking_count_sig_out_OBUF(11),
      I1 => blanking_count_sig_out_OBUF(4),
      O => href_sync_pulse_i_3_n_0
    );
href_sync_pulse_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => blanking_count_sig_out_OBUF(9),
      I1 => blanking_count_sig_out_OBUF(10),
      I2 => blanking_count_sig_out_OBUF(1),
      I3 => blanking_count_sig_out_OBUF(5),
      O => href_sync_pulse_i_4_n_0
    );
href_sync_pulse_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => href_sync_pulse_out_OBUF,
      O => href_sync_pulse_out
    );
href_sync_pulse_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => href_sync_pulse3_out,
      Q => href_sync_pulse_out_OBUF
    );
href_z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => href,
      Q => href_z
    );
href_zz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => href_z,
      Q => href_zz
    );
pclk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => pclk_IBUF,
      O => pclk_IBUF_BUFG
    );
pclk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => pclk,
      O => pclk_IBUF
    );
\r_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(0),
      O => r(0)
    );
\r_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(0),
      I1 => conv2_z(0),
      I2 => conv2(0),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(0)
    );
\r_OBUF[0]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(0),
      I1 => pattern_left_right(0),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(0),
      I5 => conv1_z(0),
      O => data1(0)
    );
\r_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(1),
      O => r(1)
    );
\r_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(1),
      I1 => conv2_z(1),
      I2 => conv2(1),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(1)
    );
\r_OBUF[1]_inst_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => conv2(0),
      I1 => conv0_zz(0),
      I2 => conv2_zz(0),
      I3 => conv0(0),
      O => \r_OBUF[1]_inst_i_10_n_0\
    );
\r_OBUF[1]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_zz(2),
      I1 => conv0_zz(2),
      I2 => conv2(2),
      O => \r_OBUF[1]_inst_i_11_n_0\
    );
\r_OBUF[1]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(1),
      I1 => pattern_left_right(1),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(1),
      I5 => conv1_z(1),
      O => data1(1)
    );
\r_OBUF[1]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_OBUF[1]_inst_i_3_n_0\,
      CO(2) => \r_OBUF[1]_inst_i_3_n_1\,
      CO(1) => \r_OBUF[1]_inst_i_3_n_2\,
      CO(0) => \r_OBUF[1]_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_OBUF[1]_inst_i_4_n_0\,
      DI(2) => \r_OBUF[1]_inst_i_5_n_0\,
      DI(1) => \r_OBUF[1]_inst_i_6_n_0\,
      DI(0) => conv0(0),
      O(3 downto 2) => pattern_five(1 downto 0),
      O(1 downto 0) => \NLW_r_OBUF[1]_inst_i_3_O_UNCONNECTED\(1 downto 0),
      S(3) => \r_OBUF[1]_inst_i_7_n_0\,
      S(2) => \r_OBUF[1]_inst_i_8_n_0\,
      S(1) => \r_OBUF[1]_inst_i_9_n_0\,
      S(0) => \r_OBUF[1]_inst_i_10_n_0\
    );
\r_OBUF[1]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv2(1),
      I1 => conv0_zz(1),
      I2 => conv2_zz(1),
      I3 => conv0(2),
      I4 => \r_OBUF[1]_inst_i_11_n_0\,
      O => \r_OBUF[1]_inst_i_4_n_0\
    );
\r_OBUF[1]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => conv2(1),
      I1 => conv0_zz(1),
      I2 => conv2_zz(1),
      I3 => conv0(2),
      I4 => \r_OBUF[1]_inst_i_11_n_0\,
      O => \r_OBUF[1]_inst_i_5_n_0\
    );
\r_OBUF[1]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => conv2(1),
      I1 => conv0_zz(1),
      I2 => conv2_zz(1),
      I3 => conv0(1),
      O => \r_OBUF[1]_inst_i_6_n_0\
    );
\r_OBUF[1]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_OBUF[1]_inst_i_4_n_0\,
      I1 => \r_OBUF[5]_inst_i_15_n_0\,
      I2 => conv0(3),
      I3 => conv2_zz(2),
      I4 => conv0_zz(2),
      I5 => conv2(2),
      O => \r_OBUF[1]_inst_i_7_n_0\
    );
\r_OBUF[1]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \r_OBUF[1]_inst_i_11_n_0\,
      I1 => conv0(2),
      I2 => conv2_zz(1),
      I3 => conv0_zz(1),
      I4 => conv2(1),
      I5 => conv0(1),
      O => \r_OBUF[1]_inst_i_8_n_0\
    );
\r_OBUF[1]_inst_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \r_OBUF[1]_inst_i_6_n_0\,
      I1 => conv2(0),
      I2 => conv0_zz(0),
      I3 => conv2_zz(0),
      O => \r_OBUF[1]_inst_i_9_n_0\
    );
\r_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(2),
      O => r(2)
    );
\r_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(2),
      I1 => conv2_z(2),
      I2 => conv2(2),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(2)
    );
\r_OBUF[2]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(2),
      I1 => conv2_z(2),
      O => \r_OBUF[2]_inst_i_10_n_0\
    );
\r_OBUF[2]_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(1),
      I1 => conv2_z(1),
      O => \r_OBUF[2]_inst_i_11_n_0\
    );
\r_OBUF[2]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(0),
      I1 => conv2_z(0),
      O => \r_OBUF[2]_inst_i_12_n_0\
    );
\r_OBUF[2]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(2),
      I1 => pattern_left_right(2),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(2),
      I5 => conv1_z(2),
      O => data1(2)
    );
\r_OBUF[2]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_OBUF[2]_inst_i_3_n_0\,
      CO(2) => \r_OBUF[2]_inst_i_3_n_1\,
      CO(1) => \r_OBUF[2]_inst_i_3_n_2\,
      CO(0) => \r_OBUF[2]_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dout_OBUF(3 downto 0),
      O(3 downto 1) => pattern_left_right(2 downto 0),
      O(0) => \NLW_r_OBUF[2]_inst_i_3_O_UNCONNECTED\(0),
      S(3) => \r_OBUF[2]_inst_i_5_n_0\,
      S(2) => \r_OBUF[2]_inst_i_6_n_0\,
      S(1) => \r_OBUF[2]_inst_i_7_n_0\,
      S(0) => \r_OBUF[2]_inst_i_8_n_0\
    );
\r_OBUF[2]_inst_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r_OBUF[2]_inst_i_4_n_0\,
      CO(2) => \r_OBUF[2]_inst_i_4_n_1\,
      CO(1) => \r_OBUF[2]_inst_i_4_n_2\,
      CO(0) => \r_OBUF[2]_inst_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => conv0_z(3 downto 0),
      O(3 downto 1) => pattern_up_down(2 downto 0),
      O(0) => \NLW_r_OBUF[2]_inst_i_4_O_UNCONNECTED\(0),
      S(3) => \r_OBUF[2]_inst_i_9_n_0\,
      S(2) => \r_OBUF[2]_inst_i_10_n_0\,
      S(1) => \r_OBUF[2]_inst_i_11_n_0\,
      S(0) => \r_OBUF[2]_inst_i_12_n_0\
    );
\r_OBUF[2]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(3),
      I1 => conv1_zz(3),
      O => \r_OBUF[2]_inst_i_5_n_0\
    );
\r_OBUF[2]_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(2),
      I1 => conv1_zz(2),
      O => \r_OBUF[2]_inst_i_6_n_0\
    );
\r_OBUF[2]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(1),
      I1 => conv1_zz(1),
      O => \r_OBUF[2]_inst_i_7_n_0\
    );
\r_OBUF[2]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(0),
      I1 => conv1_zz(0),
      O => \r_OBUF[2]_inst_i_8_n_0\
    );
\r_OBUF[2]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(3),
      I1 => conv2_z(3),
      O => \r_OBUF[2]_inst_i_9_n_0\
    );
\r_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(3),
      O => r(3)
    );
\r_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(3),
      I1 => conv2_z(3),
      I2 => conv2(3),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(3)
    );
\r_OBUF[3]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(3),
      I1 => pattern_left_right(3),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(3),
      I5 => conv1_z(3),
      O => data1(3)
    );
\r_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(4),
      O => r(4)
    );
\r_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(4),
      I1 => conv2_z(4),
      I2 => conv2(4),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(4)
    );
\r_OBUF[4]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(4),
      I1 => pattern_left_right(4),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(4),
      I5 => conv1_z(4),
      O => data1(4)
    );
\r_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(5),
      O => r(5)
    );
\r_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(5),
      I1 => conv2_z(5),
      I2 => conv2(5),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(5)
    );
\r_OBUF[5]_inst_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_OBUF[5]_inst_i_6_n_0\,
      I1 => \r_OBUF[5]_inst_i_13_n_0\,
      I2 => conv0(5),
      I3 => conv2_zz(4),
      I4 => conv0_zz(4),
      I5 => conv2(4),
      O => \r_OBUF[5]_inst_i_10_n_0\
    );
\r_OBUF[5]_inst_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_OBUF[5]_inst_i_7_n_0\,
      I1 => \r_OBUF[5]_inst_i_14_n_0\,
      I2 => conv0(4),
      I3 => conv2_zz(3),
      I4 => conv0_zz(3),
      I5 => conv2(3),
      O => \r_OBUF[5]_inst_i_11_n_0\
    );
\r_OBUF[5]_inst_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_zz(6),
      I1 => conv0_zz(6),
      I2 => conv2(6),
      O => \r_OBUF[5]_inst_i_12_n_0\
    );
\r_OBUF[5]_inst_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_zz(5),
      I1 => conv0_zz(5),
      I2 => conv2(5),
      O => \r_OBUF[5]_inst_i_13_n_0\
    );
\r_OBUF[5]_inst_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_zz(4),
      I1 => conv0_zz(4),
      I2 => conv2(4),
      O => \r_OBUF[5]_inst_i_14_n_0\
    );
\r_OBUF[5]_inst_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_zz(3),
      I1 => conv0_zz(3),
      I2 => conv2(3),
      O => \r_OBUF[5]_inst_i_15_n_0\
    );
\r_OBUF[5]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(5),
      I1 => pattern_left_right(5),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(5),
      I5 => conv1_z(5),
      O => data1(5)
    );
\r_OBUF[5]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_OBUF[1]_inst_i_3_n_0\,
      CO(3) => \r_OBUF[5]_inst_i_3_n_0\,
      CO(2) => \r_OBUF[5]_inst_i_3_n_1\,
      CO(1) => \r_OBUF[5]_inst_i_3_n_2\,
      CO(0) => \r_OBUF[5]_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \r_OBUF[5]_inst_i_4_n_0\,
      DI(2) => \r_OBUF[5]_inst_i_5_n_0\,
      DI(1) => \r_OBUF[5]_inst_i_6_n_0\,
      DI(0) => \r_OBUF[5]_inst_i_7_n_0\,
      O(3 downto 0) => pattern_five(5 downto 2),
      S(3) => \r_OBUF[5]_inst_i_8_n_0\,
      S(2) => \r_OBUF[5]_inst_i_9_n_0\,
      S(1) => \r_OBUF[5]_inst_i_10_n_0\,
      S(0) => \r_OBUF[5]_inst_i_11_n_0\
    );
\r_OBUF[5]_inst_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv2(5),
      I1 => conv0_zz(5),
      I2 => conv2_zz(5),
      I3 => conv0(6),
      I4 => \r_OBUF[5]_inst_i_12_n_0\,
      O => \r_OBUF[5]_inst_i_4_n_0\
    );
\r_OBUF[5]_inst_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv2(4),
      I1 => conv0_zz(4),
      I2 => conv2_zz(4),
      I3 => conv0(5),
      I4 => \r_OBUF[5]_inst_i_13_n_0\,
      O => \r_OBUF[5]_inst_i_5_n_0\
    );
\r_OBUF[5]_inst_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv2(3),
      I1 => conv0_zz(3),
      I2 => conv2_zz(3),
      I3 => conv0(4),
      I4 => \r_OBUF[5]_inst_i_14_n_0\,
      O => \r_OBUF[5]_inst_i_6_n_0\
    );
\r_OBUF[5]_inst_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv2(2),
      I1 => conv0_zz(2),
      I2 => conv2_zz(2),
      I3 => conv0(3),
      I4 => \r_OBUF[5]_inst_i_15_n_0\,
      O => \r_OBUF[5]_inst_i_7_n_0\
    );
\r_OBUF[5]_inst_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_OBUF[5]_inst_i_4_n_0\,
      I1 => \r_OBUF[7]_inst_i_10_n_0\,
      I2 => conv0(7),
      I3 => conv2_zz(6),
      I4 => conv0_zz(6),
      I5 => conv2(6),
      O => \r_OBUF[5]_inst_i_8_n_0\
    );
\r_OBUF[5]_inst_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \r_OBUF[5]_inst_i_5_n_0\,
      I1 => \r_OBUF[5]_inst_i_12_n_0\,
      I2 => conv0(6),
      I3 => conv2_zz(5),
      I4 => conv0_zz(5),
      I5 => conv2(5),
      O => \r_OBUF[5]_inst_i_9_n_0\
    );
\r_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(6),
      O => r(6)
    );
\r_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(6),
      I1 => conv2_z(6),
      I2 => conv2(6),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(6)
    );
\r_OBUF[6]_inst_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(6),
      I1 => conv2_z(6),
      O => \r_OBUF[6]_inst_i_10_n_0\
    );
\r_OBUF[6]_inst_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(5),
      I1 => conv2_z(5),
      O => \r_OBUF[6]_inst_i_11_n_0\
    );
\r_OBUF[6]_inst_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(4),
      I1 => conv2_z(4),
      O => \r_OBUF[6]_inst_i_12_n_0\
    );
\r_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(6),
      I1 => pattern_left_right(6),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(6),
      I5 => conv1_z(6),
      O => data1(6)
    );
\r_OBUF[6]_inst_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_OBUF[2]_inst_i_3_n_0\,
      CO(3) => \r_OBUF[6]_inst_i_3_n_0\,
      CO(2) => \r_OBUF[6]_inst_i_3_n_1\,
      CO(1) => \r_OBUF[6]_inst_i_3_n_2\,
      CO(0) => \r_OBUF[6]_inst_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => dout_OBUF(7 downto 4),
      O(3 downto 0) => pattern_left_right(6 downto 3),
      S(3) => \r_OBUF[6]_inst_i_5_n_0\,
      S(2) => \r_OBUF[6]_inst_i_6_n_0\,
      S(1) => \r_OBUF[6]_inst_i_7_n_0\,
      S(0) => \r_OBUF[6]_inst_i_8_n_0\
    );
\r_OBUF[6]_inst_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_OBUF[2]_inst_i_4_n_0\,
      CO(3) => \r_OBUF[6]_inst_i_4_n_0\,
      CO(2) => \r_OBUF[6]_inst_i_4_n_1\,
      CO(1) => \r_OBUF[6]_inst_i_4_n_2\,
      CO(0) => \r_OBUF[6]_inst_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => conv0_z(7 downto 4),
      O(3 downto 0) => pattern_up_down(6 downto 3),
      S(3) => \r_OBUF[6]_inst_i_9_n_0\,
      S(2) => \r_OBUF[6]_inst_i_10_n_0\,
      S(1) => \r_OBUF[6]_inst_i_11_n_0\,
      S(0) => \r_OBUF[6]_inst_i_12_n_0\
    );
\r_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(7),
      I1 => conv1_zz(7),
      O => \r_OBUF[6]_inst_i_5_n_0\
    );
\r_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(6),
      I1 => conv1_zz(6),
      O => \r_OBUF[6]_inst_i_6_n_0\
    );
\r_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(5),
      I1 => conv1_zz(5),
      O => \r_OBUF[6]_inst_i_7_n_0\
    );
\r_OBUF[6]_inst_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => dout_OBUF(4),
      I1 => conv1_zz(4),
      O => \r_OBUF[6]_inst_i_8_n_0\
    );
\r_OBUF[6]_inst_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => conv0_z(7),
      I1 => conv2_z(7),
      O => \r_OBUF[6]_inst_i_9_n_0\
    );
\r_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => r_OBUF(7),
      O => r(7)
    );
\r_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0AACCAA"
    )
        port map (
      I0 => data1(7),
      I1 => conv2_z(7),
      I2 => conv2(7),
      I3 => \r_OBUF[7]_inst_i_3_n_0\,
      I4 => x_address_OBUF(0),
      O => r_OBUF(7)
    );
\r_OBUF[7]_inst_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => conv2_zz(7),
      I1 => conv0_zz(7),
      I2 => conv2(7),
      O => \r_OBUF[7]_inst_i_10_n_0\
    );
\r_OBUF[7]_inst_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => conv2_zz(6),
      I1 => conv0_zz(6),
      I2 => conv2(6),
      O => \r_OBUF[7]_inst_i_11_n_0\
    );
\r_OBUF[7]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => pattern_five(7),
      I1 => pattern_left_right(7),
      I2 => y_address_OBUF(0),
      I3 => x_address_OBUF(0),
      I4 => pattern_up_down(7),
      I5 => conv1_z(7),
      O => data1(7)
    );
\r_OBUF[7]_inst_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \r_OBUF[7]_inst_i_7_n_0\,
      I1 => y_address_OBUF(0),
      I2 => y_address_OBUF(1),
      I3 => y_address_OBUF(2),
      O => \r_OBUF[7]_inst_i_3_n_0\
    );
\r_OBUF[7]_inst_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_OBUF[5]_inst_i_3_n_0\,
      CO(3 downto 2) => \NLW_r_OBUF[7]_inst_i_4_CO_UNCONNECTED\(3 downto 2),
      CO(1) => pattern_five(7),
      CO(0) => \NLW_r_OBUF[7]_inst_i_4_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \r_OBUF[7]_inst_i_8_n_0\,
      O(3 downto 1) => \NLW_r_OBUF[7]_inst_i_4_O_UNCONNECTED\(3 downto 1),
      O(0) => pattern_five(6),
      S(3 downto 1) => B"001",
      S(0) => \r_OBUF[7]_inst_i_9_n_0\
    );
\r_OBUF[7]_inst_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_OBUF[6]_inst_i_3_n_0\,
      CO(3 downto 1) => \NLW_r_OBUF[7]_inst_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pattern_left_right(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_OBUF[7]_inst_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\r_OBUF[7]_inst_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \r_OBUF[6]_inst_i_4_n_0\,
      CO(3 downto 1) => \NLW_r_OBUF[7]_inst_i_6_CO_UNCONNECTED\(3 downto 1),
      CO(0) => pattern_up_down(7),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_r_OBUF[7]_inst_i_6_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\r_OBUF[7]_inst_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => y_address_OBUF(3),
      I1 => y_address_OBUF(4),
      I2 => y_address_OBUF(5),
      I3 => y_address_OBUF(6),
      I4 => y_address_OBUF(8),
      I5 => y_address_OBUF(7),
      O => \r_OBUF[7]_inst_i_7_n_0\
    );
\r_OBUF[7]_inst_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE8E800"
    )
        port map (
      I0 => conv2(6),
      I1 => conv0_zz(6),
      I2 => conv2_zz(6),
      I3 => conv0(7),
      I4 => \r_OBUF[7]_inst_i_10_n_0\,
      O => \r_OBUF[7]_inst_i_8_n_0\
    );
\r_OBUF[7]_inst_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"177E7EE8"
    )
        port map (
      I0 => conv0(7),
      I1 => \r_OBUF[7]_inst_i_11_n_0\,
      I2 => conv2(7),
      I3 => conv0_zz(7),
      I4 => conv2_zz(7),
      O => \r_OBUF[7]_inst_i_9_n_0\
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
synth_vsync_z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => vsync,
      Q => synth_vsync_z
    );
synth_vsync_zz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => synth_vsync_z,
      Q => vsync_out_OBUF
    );
\vsync_count_sig[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(3),
      O => \vsync_count_sig[0]_i_2_n_0\
    );
\vsync_count_sig[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(2),
      O => \vsync_count_sig[0]_i_3_n_0\
    );
\vsync_count_sig[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(1),
      O => \vsync_count_sig[0]_i_4_n_0\
    );
\vsync_count_sig[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => vsync_count_sig_reg(0),
      I1 => vsync_start_counting_reg_n_0,
      O => \vsync_count_sig[0]_i_5_n_0\
    );
\vsync_count_sig[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(7),
      O => \vsync_count_sig[4]_i_2_n_0\
    );
\vsync_count_sig[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(6),
      O => \vsync_count_sig[4]_i_3_n_0\
    );
\vsync_count_sig[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(5),
      O => \vsync_count_sig[4]_i_4_n_0\
    );
\vsync_count_sig[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(4),
      O => \vsync_count_sig[4]_i_5_n_0\
    );
\vsync_count_sig[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(11),
      O => \vsync_count_sig[8]_i_2_n_0\
    );
\vsync_count_sig[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(10),
      O => \vsync_count_sig[8]_i_3_n_0\
    );
\vsync_count_sig[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_count_sig_reg(9),
      I1 => vsync_start_counting_reg_n_0,
      O => \vsync_count_sig[8]_i_4_n_0\
    );
\vsync_count_sig[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => vsync_start_counting_reg_n_0,
      I1 => vsync_count_sig_reg(8),
      O => \vsync_count_sig[8]_i_5_n_0\
    );
\vsync_count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[0]_i_1_n_7\,
      Q => vsync_count_sig_reg(0)
    );
\vsync_count_sig_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vsync_count_sig_reg[0]_i_1_n_0\,
      CO(2) => \vsync_count_sig_reg[0]_i_1_n_1\,
      CO(1) => \vsync_count_sig_reg[0]_i_1_n_2\,
      CO(0) => \vsync_count_sig_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => vsync_start_counting_reg_n_0,
      O(3) => \vsync_count_sig_reg[0]_i_1_n_4\,
      O(2) => \vsync_count_sig_reg[0]_i_1_n_5\,
      O(1) => \vsync_count_sig_reg[0]_i_1_n_6\,
      O(0) => \vsync_count_sig_reg[0]_i_1_n_7\,
      S(3) => \vsync_count_sig[0]_i_2_n_0\,
      S(2) => \vsync_count_sig[0]_i_3_n_0\,
      S(1) => \vsync_count_sig[0]_i_4_n_0\,
      S(0) => \vsync_count_sig[0]_i_5_n_0\
    );
\vsync_count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[8]_i_1_n_5\,
      Q => vsync_count_sig_reg(10)
    );
\vsync_count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[8]_i_1_n_4\,
      Q => vsync_count_sig_reg(11)
    );
\vsync_count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[0]_i_1_n_6\,
      Q => vsync_count_sig_reg(1)
    );
\vsync_count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[0]_i_1_n_5\,
      Q => vsync_count_sig_reg(2)
    );
\vsync_count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[0]_i_1_n_4\,
      Q => vsync_count_sig_reg(3)
    );
\vsync_count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[4]_i_1_n_7\,
      Q => vsync_count_sig_reg(4)
    );
\vsync_count_sig_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync_count_sig_reg[0]_i_1_n_0\,
      CO(3) => \vsync_count_sig_reg[4]_i_1_n_0\,
      CO(2) => \vsync_count_sig_reg[4]_i_1_n_1\,
      CO(1) => \vsync_count_sig_reg[4]_i_1_n_2\,
      CO(0) => \vsync_count_sig_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vsync_count_sig_reg[4]_i_1_n_4\,
      O(2) => \vsync_count_sig_reg[4]_i_1_n_5\,
      O(1) => \vsync_count_sig_reg[4]_i_1_n_6\,
      O(0) => \vsync_count_sig_reg[4]_i_1_n_7\,
      S(3) => \vsync_count_sig[4]_i_2_n_0\,
      S(2) => \vsync_count_sig[4]_i_3_n_0\,
      S(1) => \vsync_count_sig[4]_i_4_n_0\,
      S(0) => \vsync_count_sig[4]_i_5_n_0\
    );
\vsync_count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[4]_i_1_n_6\,
      Q => vsync_count_sig_reg(5)
    );
\vsync_count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[4]_i_1_n_5\,
      Q => vsync_count_sig_reg(6)
    );
\vsync_count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[4]_i_1_n_4\,
      Q => vsync_count_sig_reg(7)
    );
\vsync_count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[8]_i_1_n_7\,
      Q => vsync_count_sig_reg(8)
    );
\vsync_count_sig_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vsync_count_sig_reg[4]_i_1_n_0\,
      CO(3) => \NLW_vsync_count_sig_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \vsync_count_sig_reg[8]_i_1_n_1\,
      CO(1) => \vsync_count_sig_reg[8]_i_1_n_2\,
      CO(0) => \vsync_count_sig_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \vsync_count_sig_reg[8]_i_1_n_4\,
      O(2) => \vsync_count_sig_reg[8]_i_1_n_5\,
      O(1) => \vsync_count_sig_reg[8]_i_1_n_6\,
      O(0) => \vsync_count_sig_reg[8]_i_1_n_7\,
      S(3) => \vsync_count_sig[8]_i_2_n_0\,
      S(2) => \vsync_count_sig[8]_i_3_n_0\,
      S(1) => \vsync_count_sig[8]_i_4_n_0\,
      S(0) => \vsync_count_sig[8]_i_5_n_0\
    );
\vsync_count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \vsync_count_sig_reg[8]_i_1_n_6\,
      Q => vsync_count_sig_reg(9)
    );
vsync_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => vsync_in_IBUF,
      I1 => vsync_z,
      O => vsync_edge0
    );
vsync_edge_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => vsync_edge0,
      Q => vsync_edge
    );
vsync_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_i_2_n_0,
      I1 => vsync_edge,
      O => vsync4_out
    );
vsync_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => vsync_count_sig_reg(0),
      I1 => vsync_count_sig_reg(9),
      I2 => vsync_count_sig_reg(8),
      I3 => vsync_count_sig_reg(6),
      I4 => vsync_i_3_n_0,
      I5 => vsync_i_4_n_0,
      O => vsync_i_2_n_0
    );
vsync_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => vsync_count_sig_reg(10),
      I1 => vsync_count_sig_reg(2),
      I2 => vsync_count_sig_reg(3),
      I3 => vsync_count_sig_reg(5),
      O => vsync_i_3_n_0
    );
vsync_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => vsync_count_sig_reg(4),
      I1 => vsync_count_sig_reg(7),
      I2 => vsync_count_sig_reg(11),
      I3 => vsync_count_sig_reg(1),
      O => vsync_i_4_n_0
    );
vsync_in_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => vsync_in,
      O => vsync_in_IBUF
    );
vsync_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => vsync_out_OBUF,
      O => vsync_out
    );
vsync_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => vsync4_out,
      CLR => reset_IBUF,
      D => vsync_in_IBUF,
      Q => vsync
    );
vsync_rising_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => vsync_in_IBUF,
      I1 => vsync_z,
      O => vsync_rising0
    );
vsync_rising_out_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => vsync_rising_out_OBUF,
      O => vsync_rising_out
    );
vsync_rising_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => vsync_rising0,
      Q => vsync_rising_out_OBUF
    );
vsync_start_counting_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => vsync_edge,
      I1 => vsync_i_2_n_0,
      I2 => vsync_start_counting_reg_n_0,
      O => vsync_start_counting_i_1_n_0
    );
vsync_start_counting_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => vsync_start_counting_i_1_n_0,
      Q => vsync_start_counting_reg_n_0
    );
vsync_z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => vsync_in_IBUF,
      Q => vsync_z
    );
\x_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(0),
      O => x_address(0)
    );
\x_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(1),
      O => x_address(1)
    );
\x_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(2),
      O => x_address(2)
    );
\x_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(3),
      O => x_address(3)
    );
\x_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(4),
      O => x_address(4)
    );
\x_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(5),
      O => x_address(5)
    );
\x_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(6),
      O => x_address(6)
    );
\x_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(7),
      O => x_address(7)
    );
\x_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(8),
      O => x_address(8)
    );
\x_address_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => x_address_OBUF(9),
      O => x_address(9)
    );
\x_address_sig[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FE0000"
    )
        port map (
      I0 => \x_address_sig[6]_i_2_n_0\,
      I1 => \x_address_sig[9]_i_4_n_0\,
      I2 => \x_address_sig[9]_i_5_n_0\,
      I3 => x_address_OBUF(0),
      I4 => href,
      O => \x_address_sig[0]_i_1_n_0\
    );
\x_address_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE0000FE000000"
    )
        port map (
      I0 => \x_address_sig[6]_i_2_n_0\,
      I1 => \x_address_sig[9]_i_4_n_0\,
      I2 => \x_address_sig[9]_i_5_n_0\,
      I3 => x_address_OBUF(1),
      I4 => href,
      I5 => x_address_OBUF(0),
      O => \x_address_sig[1]_i_1_n_0\
    );
\x_address_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      I5 => \x_address_sig[2]_i_2_n_0\,
      O => \x_address_sig[2]_i_1_n_0\
    );
\x_address_sig[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => x_address_OBUF(1),
      I1 => x_address_OBUF(0),
      I2 => href,
      I3 => x_address_OBUF(2),
      O => \x_address_sig[2]_i_2_n_0\
    );
\x_address_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      I5 => \x_address_sig[3]_i_2_n_0\,
      O => \x_address_sig[3]_i_1_n_0\
    );
\x_address_sig[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => x_address_OBUF(2),
      I1 => x_address_OBUF(0),
      I2 => x_address_OBUF(1),
      I3 => href,
      I4 => x_address_OBUF(3),
      O => \x_address_sig[3]_i_2_n_0\
    );
\x_address_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      I5 => \x_address_sig[4]_i_2_n_0\,
      O => \x_address_sig[4]_i_1_n_0\
    );
\x_address_sig[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => x_address_OBUF(3),
      I1 => x_address_OBUF(1),
      I2 => x_address_OBUF(0),
      I3 => x_address_OBUF(2),
      I4 => href,
      I5 => x_address_OBUF(4),
      O => \x_address_sig[4]_i_2_n_0\
    );
\x_address_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE0000FE000000"
    )
        port map (
      I0 => \x_address_sig[6]_i_2_n_0\,
      I1 => \x_address_sig[9]_i_4_n_0\,
      I2 => \x_address_sig[9]_i_5_n_0\,
      I3 => x_address_OBUF(5),
      I4 => href,
      I5 => \x_address_sig[5]_i_2_n_0\,
      O => \x_address_sig[5]_i_1_n_0\
    );
\x_address_sig[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => x_address_OBUF(4),
      I1 => x_address_OBUF(2),
      I2 => x_address_OBUF(0),
      I3 => x_address_OBUF(1),
      I4 => x_address_OBUF(3),
      O => \x_address_sig[5]_i_2_n_0\
    );
\x_address_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FE0000FE000000"
    )
        port map (
      I0 => \x_address_sig[6]_i_2_n_0\,
      I1 => \x_address_sig[9]_i_4_n_0\,
      I2 => \x_address_sig[9]_i_5_n_0\,
      I3 => x_address_OBUF(6),
      I4 => href,
      I5 => \x_address_sig[6]_i_3_n_0\,
      O => \x_address_sig[6]_i_1_n_0\
    );
\x_address_sig[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      O => \x_address_sig[6]_i_2_n_0\
    );
\x_address_sig[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => x_address_OBUF(5),
      I1 => x_address_OBUF(3),
      I2 => x_address_OBUF(1),
      I3 => x_address_OBUF(0),
      I4 => x_address_OBUF(2),
      I5 => x_address_OBUF(4),
      O => \x_address_sig[6]_i_3_n_0\
    );
\x_address_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      I5 => \x_address_sig[7]_i_2_n_0\,
      O => \x_address_sig[7]_i_1_n_0\
    );
\x_address_sig[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => x_address_OBUF(6),
      I1 => \x_address_sig[6]_i_3_n_0\,
      I2 => href,
      I3 => x_address_OBUF(7),
      O => \x_address_sig[7]_i_2_n_0\
    );
\x_address_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      I5 => \x_address_sig[8]_i_2_n_0\,
      O => \x_address_sig[8]_i_1_n_0\
    );
\x_address_sig[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => \x_address_sig[6]_i_3_n_0\,
      I2 => x_address_OBUF(6),
      I3 => href,
      I4 => x_address_OBUF(8),
      O => \x_address_sig[8]_i_2_n_0\
    );
\x_address_sig[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => href,
      I1 => frame_start_reg_n_0,
      I2 => \x_address_sig[9]_i_3_n_0\,
      O => x_address_sig
    );
\x_address_sig[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDF00000000"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      I5 => \x_address_sig[9]_i_6_n_0\,
      O => \x_address_sig[9]_i_2_n_0\
    );
\x_address_sig[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \y_address_sig[8]_i_3_n_0\,
      I1 => x_address_OBUF(2),
      I2 => x_address_OBUF(3),
      I3 => x_address_OBUF(0),
      I4 => x_address_OBUF(1),
      O => \x_address_sig[9]_i_3_n_0\
    );
\x_address_sig[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"777F7F7F"
    )
        port map (
      I0 => x_address_OBUF(5),
      I1 => x_address_OBUF(4),
      I2 => x_address_OBUF(8),
      I3 => x_address_OBUF(6),
      I4 => x_address_OBUF(7),
      O => \x_address_sig[9]_i_4_n_0\
    );
\x_address_sig[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFEFFFEFF"
    )
        port map (
      I0 => x_address_OBUF(1),
      I1 => x_address_OBUF(0),
      I2 => x_address_OBUF(2),
      I3 => x_address_OBUF(5),
      I4 => x_address_OBUF(3),
      I5 => x_address_OBUF(4),
      O => \x_address_sig[9]_i_5_n_0\
    );
\x_address_sig[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => x_address_OBUF(8),
      I1 => x_address_OBUF(6),
      I2 => \x_address_sig[6]_i_3_n_0\,
      I3 => x_address_OBUF(7),
      I4 => href,
      I5 => x_address_OBUF(9),
      O => \x_address_sig[9]_i_6_n_0\
    );
\x_address_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[0]_i_1_n_0\,
      Q => x_address_OBUF(0)
    );
\x_address_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[1]_i_1_n_0\,
      Q => x_address_OBUF(1)
    );
\x_address_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[2]_i_1_n_0\,
      Q => x_address_OBUF(2)
    );
\x_address_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[3]_i_1_n_0\,
      Q => x_address_OBUF(3)
    );
\x_address_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[4]_i_1_n_0\,
      Q => x_address_OBUF(4)
    );
\x_address_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[5]_i_1_n_0\,
      Q => x_address_OBUF(5)
    );
\x_address_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[6]_i_1_n_0\,
      Q => x_address_OBUF(6)
    );
\x_address_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[7]_i_1_n_0\,
      Q => x_address_OBUF(7)
    );
\x_address_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[8]_i_1_n_0\,
      Q => x_address_OBUF(8)
    );
\x_address_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => x_address_sig,
      CLR => reset_IBUF,
      D => \x_address_sig[9]_i_2_n_0\,
      Q => x_address_OBUF(9)
    );
\y_address_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(0),
      O => y_address(0)
    );
\y_address_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(1),
      O => y_address(1)
    );
\y_address_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(2),
      O => y_address(2)
    );
\y_address_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(3),
      O => y_address(3)
    );
\y_address_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(4),
      O => y_address(4)
    );
\y_address_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(5),
      O => y_address(5)
    );
\y_address_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(6),
      O => y_address(6)
    );
\y_address_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(7),
      O => y_address(7)
    );
\y_address_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => y_address_OBUF(8),
      O => y_address(8)
    );
\y_address_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_address_sig[8]_i_5_n_0\,
      I1 => y_address_OBUF(0),
      O => \y_address_sig[0]_i_1_n_0\
    );
\y_address_sig[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \y_address_sig[8]_i_5_n_0\,
      I1 => y_address_OBUF(1),
      I2 => y_address_OBUF(0),
      O => \y_address_sig[1]_i_1_n_0\
    );
\y_address_sig[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \y_address_sig[8]_i_5_n_0\,
      I1 => y_address_OBUF(0),
      I2 => y_address_OBUF(1),
      I3 => y_address_OBUF(2),
      O => \y_address_sig[2]_i_1_n_0\
    );
\y_address_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \y_address_sig[8]_i_5_n_0\,
      I1 => y_address_OBUF(1),
      I2 => y_address_OBUF(0),
      I3 => y_address_OBUF(2),
      I4 => y_address_OBUF(3),
      O => \y_address_sig[3]_i_1_n_0\
    );
\y_address_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \y_address_sig[8]_i_5_n_0\,
      I1 => y_address_OBUF(2),
      I2 => y_address_OBUF(0),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(3),
      I5 => y_address_OBUF(4),
      O => \y_address_sig[4]_i_1_n_0\
    );
\y_address_sig[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \y_address_sig[8]_i_5_n_0\,
      I1 => \y_address_sig[5]_i_2_n_0\,
      I2 => y_address_OBUF(5),
      O => \y_address_sig[5]_i_1_n_0\
    );
\y_address_sig[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => y_address_OBUF(4),
      I1 => y_address_OBUF(2),
      I2 => y_address_OBUF(0),
      I3 => y_address_OBUF(1),
      I4 => y_address_OBUF(3),
      O => \y_address_sig[5]_i_2_n_0\
    );
\y_address_sig[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \y_address_sig[8]_i_4_n_0\,
      I1 => \y_address_sig[8]_i_5_n_0\,
      I2 => y_address_OBUF(6),
      O => \y_address_sig[6]_i_1_n_0\
    );
\y_address_sig[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => y_address_OBUF(6),
      I1 => \y_address_sig[8]_i_4_n_0\,
      I2 => \y_address_sig[8]_i_5_n_0\,
      I3 => y_address_OBUF(7),
      O => \y_address_sig[7]_i_1_n_0\
    );
\y_address_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAABAAAAAAAA"
    )
        port map (
      I0 => frame_start_reg_n_0,
      I1 => x_address_OBUF(1),
      I2 => x_address_OBUF(0),
      I3 => x_address_OBUF(3),
      I4 => x_address_OBUF(2),
      I5 => \y_address_sig[8]_i_3_n_0\,
      O => y_address_sig
    );
\y_address_sig[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => y_address_OBUF(7),
      I1 => \y_address_sig[8]_i_4_n_0\,
      I2 => y_address_OBUF(6),
      I3 => \y_address_sig[8]_i_5_n_0\,
      I4 => y_address_OBUF(8),
      O => \y_address_sig[8]_i_2_n_0\
    );
\y_address_sig[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => x_address_OBUF(6),
      I1 => x_address_OBUF(7),
      I2 => x_address_OBUF(9),
      I3 => x_address_OBUF(8),
      I4 => x_address_OBUF(5),
      I5 => x_address_OBUF(4),
      O => \y_address_sig[8]_i_3_n_0\
    );
\y_address_sig[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => y_address_OBUF(5),
      I1 => y_address_OBUF(3),
      I2 => y_address_OBUF(1),
      I3 => y_address_OBUF(0),
      I4 => y_address_OBUF(2),
      I5 => y_address_OBUF(4),
      O => \y_address_sig[8]_i_4_n_0\
    );
\y_address_sig[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => x_address_OBUF(7),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => \x_address_sig[9]_i_4_n_0\,
      I4 => \x_address_sig[9]_i_5_n_0\,
      O => \y_address_sig[8]_i_5_n_0\
    );
\y_address_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[0]_i_1_n_0\,
      Q => y_address_OBUF(0)
    );
\y_address_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[1]_i_1_n_0\,
      Q => y_address_OBUF(1)
    );
\y_address_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[2]_i_1_n_0\,
      Q => y_address_OBUF(2)
    );
\y_address_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[3]_i_1_n_0\,
      Q => y_address_OBUF(3)
    );
\y_address_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[4]_i_1_n_0\,
      Q => y_address_OBUF(4)
    );
\y_address_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[5]_i_1_n_0\,
      Q => y_address_OBUF(5)
    );
\y_address_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[6]_i_1_n_0\,
      Q => y_address_OBUF(6)
    );
\y_address_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[7]_i_1_n_0\,
      Q => y_address_OBUF(7)
    );
\y_address_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => y_address_sig,
      CLR => reset_IBUF,
      D => \y_address_sig[8]_i_2_n_0\,
      Q => y_address_OBUF(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb is
  port (
    href_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    href_sync_pulse_out : out STD_LOGIC;
    vsync_rising_out : out STD_LOGIC;
    blanking_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    href_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray : out STD_LOGIC_VECTOR ( 7 downto 0 );
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb : entity is "buffer_to_matrix_bb";
end design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb;

architecture STRUCTURE of design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb is
begin
uut: entity work.design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix
     port map (
      b(7 downto 0) => b(7 downto 0),
      blanking_count_sig_out(11 downto 0) => blanking_count_sig_out(11 downto 0),
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      din3(7 downto 0) => din3(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      g(7 downto 0) => g(7 downto 0),
      gray(7 downto 0) => gray(7 downto 0),
      href_count_sig_out(11 downto 0) => href_count_sig_out(11 downto 0),
      href_out => href_out,
      href_sync_pulse_out => href_sync_pulse_out,
      pclk => pclk,
      r(7 downto 0) => r(7 downto 0),
      reset => reset,
      vsync_in => vsync_in,
      vsync_out => vsync_out,
      vsync_rising_out => vsync_rising_out,
      x_address(9 downto 0) => x_address(9 downto 0),
      y_address(8 downto 0) => y_address(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_buffer_to_matrix_bb_0_0 is
  port (
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_in : in STD_LOGIC;
    href_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    href_sync_pulse_out : out STD_LOGIC;
    vsync_rising_out : out STD_LOGIC;
    blanking_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    href_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_buffer_to_matrix_bb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_buffer_to_matrix_bb_0_0 : entity is "design_1_buffer_to_matrix_bb_0_0,buffer_to_matrix_bb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_buffer_to_matrix_bb_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_buffer_to_matrix_bb_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_buffer_to_matrix_bb_0_0 : entity is "buffer_to_matrix_bb,Vivado 2018.2";
end design_1_buffer_to_matrix_bb_0_0;

architecture STRUCTURE of design_1_buffer_to_matrix_bb_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_buffer_to_matrix_bb_0_0_buffer_to_matrix_bb
     port map (
      b(7 downto 0) => b(7 downto 0),
      blanking_count_sig_out(11 downto 0) => blanking_count_sig_out(11 downto 0),
      din0(7 downto 0) => din0(7 downto 0),
      din1(7 downto 0) => din1(7 downto 0),
      din2(7 downto 0) => din2(7 downto 0),
      din3(7 downto 0) => din3(7 downto 0),
      dout(7 downto 0) => dout(7 downto 0),
      g(7 downto 0) => g(7 downto 0),
      gray(7 downto 0) => gray(7 downto 0),
      href_count_sig_out(11 downto 0) => href_count_sig_out(11 downto 0),
      href_out => href_out,
      href_sync_pulse_out => href_sync_pulse_out,
      pclk => pclk,
      r(7 downto 0) => r(7 downto 0),
      reset => reset,
      vsync_in => vsync_in,
      vsync_out => vsync_out,
      vsync_rising_out => vsync_rising_out,
      x_address(9 downto 0) => x_address(9 downto 0),
      y_address(8 downto 0) => y_address(8 downto 0)
    );
end STRUCTURE;
