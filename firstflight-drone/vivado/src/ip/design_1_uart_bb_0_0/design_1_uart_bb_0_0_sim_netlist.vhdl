-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:30:33 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_uart_bb_0_0/design_1_uart_bb_0_0_sim_netlist.vhdl
-- Design      : design_1_uart_bb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_bb_0_0_uart is
  port (
    clk : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    frame_start : out STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sync : in STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_bb_0_0_uart : entity is "uart";
end design_1_uart_bb_0_0_uart;

architecture STRUCTURE of design_1_uart_bb_0_0_uart is
  signal byte_count : STD_LOGIC;
  signal \byte_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \byte_count[4]_i_2_n_0\ : STD_LOGIC;
  signal \byte_count[4]_i_3_n_0\ : STD_LOGIC;
  signal \byte_count_reg_n_0_\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal data_valid_OBUF : STD_LOGIC;
  signal data_valid_i_1_n_0 : STD_LOGIC;
  signal edge : STD_LOGIC;
  signal edge_i_1_n_0 : STD_LOGIC;
  signal frame_start_OBUF : STD_LOGIC;
  signal frame_start_sig0_out : STD_LOGIC;
  signal output_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal output_sig : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \output_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \output_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal reset_IBUF : STD_LOGIC;
  signal rx_IBUF : STD_LOGIC;
  signal rx_high_counter : STD_LOGIC;
  signal \rx_high_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \rx_high_counter[7]_i_3_n_0\ : STD_LOGIC;
  signal \rx_high_counter_reg_n_0_\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rx_z : STD_LOGIC;
  signal rx_zz : STD_LOGIC;
  signal rx_zzz : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal \state_reg[2]_i_7_n_0\ : STD_LOGIC;
  signal sync_IBUF : STD_LOGIC;
  signal tick_count : STD_LOGIC;
  signal tick_count0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \tick_count[5]_i_2_n_0\ : STD_LOGIC;
  signal \tick_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \tick_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \tick_count_reg_n_0_\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \byte_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \byte_count[4]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of data_valid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_sig[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_sig[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_sig[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_sig[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_sig[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \output_sig[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \output_sig[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \output_sig[7]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_sig[7]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rx_high_counter[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_high_counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_high_counter[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rx_high_counter[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rx_high_counter[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rx_high_counter[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \state_reg[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_reg[2]_i_6\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \state_reg_reg[0]\ : label is "idle:010,reading:100,pre_frame:001";
  attribute FSM_ENCODED_STATES of \state_reg_reg[1]\ : label is "idle:010,reading:100,pre_frame:001";
  attribute FSM_ENCODED_STATES of \state_reg_reg[2]\ : label is "idle:010,reading:100,pre_frame:001";
  attribute SOFT_HLUTNM of \tick_count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \tick_count[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tick_count[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \tick_count[5]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \tick_count[7]_i_4\ : label is "soft_lutpair5";
begin
\byte_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FD"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => state_reg(2),
      I3 => \byte_count_reg_n_0_\(0),
      O => \byte_count[0]_i_1_n_0\
    );
\byte_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EFEF00"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \byte_count_reg_n_0_\(0),
      I4 => \byte_count_reg_n_0_\(1),
      O => \byte_count[1]_i_1_n_0\
    );
\byte_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EFEFEFEF000000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => \byte_count_reg_n_0_\(1),
      I4 => \byte_count_reg_n_0_\(0),
      I5 => \byte_count_reg_n_0_\(2),
      O => \byte_count[2]_i_1_n_0\
    );
\byte_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \byte_count_reg_n_0_\(1),
      I1 => \byte_count_reg_n_0_\(0),
      I2 => \byte_count_reg_n_0_\(2),
      I3 => \byte_count[4]_i_3_n_0\,
      I4 => \byte_count_reg_n_0_\(3),
      O => \byte_count[3]_i_1_n_0\
    );
\byte_count[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAE"
    )
        port map (
      I0 => data_valid_i_1_n_0,
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(2),
      O => byte_count
    );
\byte_count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \byte_count_reg_n_0_\(2),
      I1 => \byte_count_reg_n_0_\(0),
      I2 => \byte_count_reg_n_0_\(1),
      I3 => \byte_count_reg_n_0_\(3),
      I4 => \byte_count[4]_i_3_n_0\,
      I5 => \byte_count_reg_n_0_\(4),
      O => \byte_count[4]_i_2_n_0\
    );
\byte_count[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(0),
      O => \byte_count[4]_i_3_n_0\
    );
\byte_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => byte_count,
      CLR => reset_IBUF,
      D => \byte_count[0]_i_1_n_0\,
      Q => \byte_count_reg_n_0_\(0)
    );
\byte_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => byte_count,
      CLR => reset_IBUF,
      D => \byte_count[1]_i_1_n_0\,
      Q => \byte_count_reg_n_0_\(1)
    );
\byte_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => byte_count,
      CLR => reset_IBUF,
      D => \byte_count[2]_i_1_n_0\,
      Q => \byte_count_reg_n_0_\(2)
    );
\byte_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => byte_count,
      CLR => reset_IBUF,
      D => \byte_count[3]_i_1_n_0\,
      Q => \byte_count_reg_n_0_\(3)
    );
\byte_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => byte_count,
      CLR => reset_IBUF,
      D => \byte_count[4]_i_2_n_0\,
      Q => \byte_count_reg_n_0_\(4)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
data_valid_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => data_valid_OBUF,
      O => data_valid
    );
data_valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(5),
      I1 => \tick_count_reg_n_0_\(6),
      I2 => \output_sig[7]_i_3_n_0\,
      I3 => \tick_count_reg_n_0_\(7),
      I4 => \tick_count_reg_n_0_\(4),
      O => data_valid_i_1_n_0
    );
data_valid_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => data_valid_i_1_n_0,
      Q => data_valid_OBUF
    );
edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_zzz,
      I1 => rx_zz,
      O => edge_i_1_n_0
    );
edge_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => edge_i_1_n_0,
      Q => edge
    );
frame_start_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => frame_start_OBUF,
      O => frame_start
    );
frame_start_sig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(7),
      I1 => sync_IBUF,
      I2 => rx_zz,
      I3 => \rx_high_counter_reg_n_0_\(6),
      I4 => \rx_high_counter[7]_i_3_n_0\,
      O => frame_start_sig0_out
    );
frame_start_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => frame_start_sig0_out,
      Q => frame_start_OBUF
    );
\output[0]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(0),
      O => output(0)
    );
\output[1]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(1),
      O => output(1)
    );
\output[2]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(2),
      O => output(2)
    );
\output[3]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(3),
      O => output(3)
    );
\output[4]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(4),
      O => output(4)
    );
\output[5]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(5),
      O => output(5)
    );
\output[6]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(6),
      O => output(6)
    );
\output[7]_INST_0\: unisim.vcomponents.OBUF
     port map (
      I => output_OBUF(7),
      O => output(7)
    );
\output_sig[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(1),
      O => output_sig(0)
    );
\output_sig[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(2),
      O => output_sig(1)
    );
\output_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(3),
      O => output_sig(2)
    );
\output_sig[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(4),
      O => output_sig(3)
    );
\output_sig[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(5),
      O => output_sig(4)
    );
\output_sig[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(6),
      O => output_sig(5)
    );
\output_sig[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => output_OBUF(7),
      O => output_sig(6)
    );
\output_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202020A080"
    )
        port map (
      I0 => \output_sig[7]_i_3_n_0\,
      I1 => \tick_count_reg_n_0_\(7),
      I2 => sync_IBUF,
      I3 => \tick_count_reg_n_0_\(4),
      I4 => \tick_count_reg_n_0_\(5),
      I5 => \tick_count_reg_n_0_\(6),
      O => \output_sig[7]_i_1_n_0\
    );
\output_sig[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(7),
      I1 => \tick_count_reg_n_0_\(4),
      I2 => rx_zz,
      O => output_sig(7)
    );
\output_sig[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(2),
      I1 => \tick_count_reg_n_0_\(0),
      I2 => \tick_count_reg_n_0_\(1),
      I3 => \tick_count_reg_n_0_\(3),
      O => \output_sig[7]_i_3_n_0\
    );
\output_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(0),
      Q => output_OBUF(0)
    );
\output_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(1),
      Q => output_OBUF(1)
    );
\output_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(2),
      Q => output_OBUF(2)
    );
\output_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(3),
      Q => output_OBUF(3)
    );
\output_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(4),
      Q => output_OBUF(4)
    );
\output_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(5),
      Q => output_OBUF(5)
    );
\output_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(6),
      Q => output_OBUF(6)
    );
\output_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \output_sig[7]_i_1_n_0\,
      CLR => reset_IBUF,
      D => output_sig(7),
      Q => output_OBUF(7)
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
rx_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rx,
      O => rx_IBUF
    );
\rx_high_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rx_zz,
      I1 => \rx_high_counter_reg_n_0_\(0),
      O => p_0_in(0)
    );
\rx_high_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(0),
      I1 => rx_zz,
      I2 => \rx_high_counter_reg_n_0_\(1),
      O => p_0_in(1)
    );
\rx_high_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(0),
      I1 => \rx_high_counter_reg_n_0_\(1),
      I2 => rx_zz,
      I3 => \rx_high_counter_reg_n_0_\(2),
      O => p_0_in(2)
    );
\rx_high_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(1),
      I1 => \rx_high_counter_reg_n_0_\(0),
      I2 => \rx_high_counter_reg_n_0_\(2),
      I3 => rx_zz,
      I4 => \rx_high_counter_reg_n_0_\(3),
      O => p_0_in(3)
    );
\rx_high_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(2),
      I1 => \rx_high_counter_reg_n_0_\(0),
      I2 => \rx_high_counter_reg_n_0_\(1),
      I3 => \rx_high_counter_reg_n_0_\(3),
      I4 => rx_zz,
      I5 => \rx_high_counter_reg_n_0_\(4),
      O => p_0_in(4)
    );
\rx_high_counter[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \rx_high_counter[5]_i_2_n_0\,
      I1 => rx_zz,
      I2 => \rx_high_counter_reg_n_0_\(5),
      O => p_0_in(5)
    );
\rx_high_counter[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(3),
      I1 => \rx_high_counter_reg_n_0_\(1),
      I2 => \rx_high_counter_reg_n_0_\(0),
      I3 => \rx_high_counter_reg_n_0_\(2),
      I4 => \rx_high_counter_reg_n_0_\(4),
      O => \rx_high_counter[5]_i_2_n_0\
    );
\rx_high_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"84"
    )
        port map (
      I0 => \rx_high_counter[7]_i_3_n_0\,
      I1 => rx_zz,
      I2 => \rx_high_counter_reg_n_0_\(6),
      O => p_0_in(6)
    );
\rx_high_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0F0F0F0"
    )
        port map (
      I0 => \rx_high_counter[7]_i_3_n_0\,
      I1 => \rx_high_counter_reg_n_0_\(6),
      I2 => sync_IBUF,
      I3 => \rx_high_counter_reg_n_0_\(7),
      I4 => rx_zz,
      O => rx_high_counter
    );
\rx_high_counter[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \rx_high_counter[7]_i_3_n_0\,
      I1 => \rx_high_counter_reg_n_0_\(6),
      I2 => rx_zz,
      I3 => \rx_high_counter_reg_n_0_\(7),
      O => p_0_in(7)
    );
\rx_high_counter[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \rx_high_counter_reg_n_0_\(4),
      I1 => \rx_high_counter_reg_n_0_\(2),
      I2 => \rx_high_counter_reg_n_0_\(0),
      I3 => \rx_high_counter_reg_n_0_\(1),
      I4 => \rx_high_counter_reg_n_0_\(3),
      I5 => \rx_high_counter_reg_n_0_\(5),
      O => \rx_high_counter[7]_i_3_n_0\
    );
\rx_high_counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(0),
      Q => \rx_high_counter_reg_n_0_\(0)
    );
\rx_high_counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(1),
      Q => \rx_high_counter_reg_n_0_\(1)
    );
\rx_high_counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(2),
      Q => \rx_high_counter_reg_n_0_\(2)
    );
\rx_high_counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(3),
      Q => \rx_high_counter_reg_n_0_\(3)
    );
\rx_high_counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(4),
      Q => \rx_high_counter_reg_n_0_\(4)
    );
\rx_high_counter_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(5),
      Q => \rx_high_counter_reg_n_0_\(5)
    );
\rx_high_counter_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(6),
      Q => \rx_high_counter_reg_n_0_\(6)
    );
\rx_high_counter_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => rx_high_counter,
      CLR => reset_IBUF,
      D => p_0_in(7),
      Q => \rx_high_counter_reg_n_0_\(7)
    );
rx_z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => rx_IBUF,
      Q => rx_z
    );
rx_zz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => rx_z,
      Q => rx_zz
    );
rx_zzz_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => rx_zz,
      Q => rx_zzz
    );
\state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECE3ECEF"
    )
        port map (
      I0 => \state_reg[2]_i_2_n_0\,
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => \state_reg[1]_i_2_n_0\,
      O => \state_reg[0]_i_1_n_0\
    );
\state_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300030000001010"
    )
        port map (
      I0 => \state_reg[2]_i_2_n_0\,
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => edge,
      I5 => \state_reg[1]_i_2_n_0\,
      O => \state_reg[1]_i_1_n_0\
    );
\state_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F404040404040404"
    )
        port map (
      I0 => state_reg(1),
      I1 => frame_start_OBUF,
      I2 => state_reg(2),
      I3 => \state_reg[2]_i_7_n_0\,
      I4 => \tick_count_reg_n_0_\(7),
      I5 => \tick_count_reg_n_0_\(4),
      O => \state_reg[1]_i_2_n_0\
    );
\state_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF000CFFE31300"
    )
        port map (
      I0 => \state_reg[2]_i_2_n_0\,
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => \state_reg[2]_i_3_n_0\,
      I5 => \state_reg[2]_i_4_n_0\,
      O => \state_reg[2]_i_1_n_0\
    );
\state_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000002"
    )
        port map (
      I0 => \byte_count_reg_n_0_\(4),
      I1 => \byte_count_reg_n_0_\(3),
      I2 => \byte_count_reg_n_0_\(2),
      I3 => \byte_count_reg_n_0_\(1),
      I4 => \byte_count_reg_n_0_\(0),
      I5 => state_reg(2),
      O => \state_reg[2]_i_2_n_0\
    );
\state_reg[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFEF0000"
    )
        port map (
      I0 => \byte_count_reg_n_0_\(0),
      I1 => \byte_count_reg_n_0_\(3),
      I2 => \byte_count_reg_n_0_\(4),
      I3 => \byte_count_reg_n_0_\(2),
      I4 => \state_reg[2]_i_5_n_0\,
      I5 => \byte_count_reg_n_0_\(1),
      O => \state_reg[2]_i_3_n_0\
    );
\state_reg[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4F4040404F40"
    )
        port map (
      I0 => \state_reg[2]_i_6_n_0\,
      I1 => \state_reg[2]_i_7_n_0\,
      I2 => state_reg(2),
      I3 => frame_start_OBUF,
      I4 => state_reg(1),
      I5 => edge,
      O => \state_reg[2]_i_4_n_0\
    );
\state_reg[2]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(1),
      I2 => state_reg(2),
      O => \state_reg[2]_i_5_n_0\
    );
\state_reg[2]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(4),
      I1 => \tick_count_reg_n_0_\(7),
      O => \state_reg[2]_i_6_n_0\
    );
\state_reg[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004000"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(3),
      I1 => \tick_count_reg_n_0_\(1),
      I2 => \tick_count_reg_n_0_\(0),
      I3 => \tick_count_reg_n_0_\(2),
      I4 => \tick_count_reg_n_0_\(6),
      I5 => \tick_count_reg_n_0_\(5),
      O => \state_reg[2]_i_7_n_0\
    );
\state_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \state_reg[0]_i_1_n_0\,
      PRE => reset_IBUF,
      Q => state_reg(0)
    );
\state_reg_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \state_reg[1]_i_1_n_0\,
      Q => state_reg(1)
    );
\state_reg_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \state_reg[2]_i_1_n_0\,
      Q => state_reg(2)
    );
sync_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => sync,
      O => sync_IBUF
    );
\tick_count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => sync_IBUF,
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => state_reg(2),
      I4 => \tick_count_reg_n_0_\(0),
      O => tick_count0_in(0)
    );
\tick_count[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020002000000"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => sync_IBUF,
      I4 => \tick_count_reg_n_0_\(0),
      I5 => \tick_count_reg_n_0_\(1),
      O => tick_count0_in(1)
    );
\tick_count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \tick_count[7]_i_4_n_0\,
      I1 => \tick_count_reg_n_0_\(1),
      I2 => \tick_count_reg_n_0_\(0),
      I3 => \tick_count_reg_n_0_\(2),
      O => tick_count0_in(2)
    );
\tick_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \tick_count[7]_i_4_n_0\,
      I1 => \tick_count_reg_n_0_\(2),
      I2 => \tick_count_reg_n_0_\(0),
      I3 => \tick_count_reg_n_0_\(1),
      I4 => \tick_count_reg_n_0_\(3),
      O => tick_count0_in(3)
    );
\tick_count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(2),
      I1 => \tick_count_reg_n_0_\(0),
      I2 => \tick_count_reg_n_0_\(1),
      I3 => \tick_count_reg_n_0_\(3),
      I4 => \tick_count[7]_i_4_n_0\,
      I5 => \tick_count_reg_n_0_\(4),
      O => tick_count0_in(4)
    );
\tick_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => \tick_count[5]_i_2_n_0\,
      I1 => sync_IBUF,
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => state_reg(2),
      I5 => \tick_count_reg_n_0_\(5),
      O => tick_count0_in(5)
    );
\tick_count[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(3),
      I1 => \tick_count_reg_n_0_\(1),
      I2 => \tick_count_reg_n_0_\(0),
      I3 => \tick_count_reg_n_0_\(2),
      I4 => \tick_count_reg_n_0_\(4),
      O => \tick_count[5]_i_2_n_0\
    );
\tick_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000040000"
    )
        port map (
      I0 => \tick_count[7]_i_3_n_0\,
      I1 => sync_IBUF,
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => state_reg(2),
      I5 => \tick_count_reg_n_0_\(6),
      O => tick_count0_in(6)
    );
\tick_count[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABBEABBA"
    )
        port map (
      I0 => data_valid_i_1_n_0,
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => state_reg(0),
      I4 => sync_IBUF,
      O => tick_count
    );
\tick_count[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => \tick_count[7]_i_3_n_0\,
      I1 => \tick_count_reg_n_0_\(6),
      I2 => \tick_count[7]_i_4_n_0\,
      I3 => \tick_count_reg_n_0_\(7),
      O => tick_count0_in(7)
    );
\tick_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \tick_count_reg_n_0_\(4),
      I1 => \tick_count_reg_n_0_\(2),
      I2 => \tick_count_reg_n_0_\(0),
      I3 => \tick_count_reg_n_0_\(1),
      I4 => \tick_count_reg_n_0_\(3),
      I5 => \tick_count_reg_n_0_\(5),
      O => \tick_count[7]_i_3_n_0\
    );
\tick_count[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      I3 => sync_IBUF,
      O => \tick_count[7]_i_4_n_0\
    );
\tick_count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(0),
      Q => \tick_count_reg_n_0_\(0)
    );
\tick_count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(1),
      Q => \tick_count_reg_n_0_\(1)
    );
\tick_count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(2),
      Q => \tick_count_reg_n_0_\(2)
    );
\tick_count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(3),
      Q => \tick_count_reg_n_0_\(3)
    );
\tick_count_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(4),
      Q => \tick_count_reg_n_0_\(4)
    );
\tick_count_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(5),
      Q => \tick_count_reg_n_0_\(5)
    );
\tick_count_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(6),
      Q => \tick_count_reg_n_0_\(6)
    );
\tick_count_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => tick_count,
      CLR => reset_IBUF,
      D => tick_count0_in(7),
      Q => \tick_count_reg_n_0_\(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_bb_0_0_uart_bb is
  port (
    data_valid : out STD_LOGIC;
    frame_start : out STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_uart_bb_0_0_uart_bb : entity is "uart_bb";
end design_1_uart_bb_0_0_uart_bb;

architecture STRUCTURE of design_1_uart_bb_0_0_uart_bb is
begin
uut: entity work.design_1_uart_bb_0_0_uart
     port map (
      clk => clk,
      data_valid => data_valid,
      frame_start => frame_start,
      output(7 downto 0) => output(7 downto 0),
      reset => reset,
      rx => rx,
      sync => sync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_uart_bb_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sync : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    frame_start : out STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_uart_bb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_uart_bb_0_0 : entity is "design_1_uart_bb_0_0,uart_bb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_uart_bb_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_uart_bb_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_uart_bb_0_0 : entity is "uart_bb,Vivado 2018.2";
end design_1_uart_bb_0_0;

architecture STRUCTURE of design_1_uart_bb_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_uart_bb_0_0_uart_bb
     port map (
      clk => clk,
      data_valid => data_valid,
      frame_start => frame_start,
      output(7 downto 0) => output(7 downto 0),
      reset => reset,
      rx => rx,
      sync => sync
    );
end STRUCTURE;
