-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:30:52 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_packet_collector_bb_0_0/design_1_packet_collector_bb_0_0_sim_netlist.vhdl
-- Design      : design_1_packet_collector_bb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_collector_bb_0_0_packet_collector is
  port (
    clk : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    frame_start : in STD_LOGIC;
    reset : in STD_LOGIC;
    ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_collector_bb_0_0_packet_collector : entity is "packet_collector";
end design_1_packet_collector_bb_0_0_packet_collector;

architecture STRUCTURE of design_1_packet_collector_bb_0_0_packet_collector is
  signal \ch0[10]_i_1_n_0\ : STD_LOGIC;
  signal ch0_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch1[10]_i_1_n_0\ : STD_LOGIC;
  signal ch1_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch2[10]_i_1_n_0\ : STD_LOGIC;
  signal ch2_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch3[10]_i_1_n_0\ : STD_LOGIC;
  signal ch3_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch4[10]_i_1_n_0\ : STD_LOGIC;
  signal ch4_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch5[10]_i_1_n_0\ : STD_LOGIC;
  signal ch5_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch6[10]_i_1_n_0\ : STD_LOGIC;
  signal ch6_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch7[10]_i_1_n_0\ : STD_LOGIC;
  signal ch7_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \ch8[10]_i_1_n_0\ : STD_LOGIC;
  signal ch8_OBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal data_in_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data_valid_IBUF : STD_LOGIC;
  signal frame_start_IBUF : STD_LOGIC;
  signal latch_data : STD_LOGIC;
  signal latch_data_reg_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal reset_IBUF : STD_LOGIC;
  signal \temp_data[14]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data[14]_i_2_n_0\ : STD_LOGIC;
  signal \temp_data[14]_i_3_n_0\ : STD_LOGIC;
  signal \temp_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \temp_data_reg_n_0_\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
begin
\ch0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \ch0[10]_i_1_n_0\
    );
\ch0_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(0),
      O => ch0(0)
    );
\ch0_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(10),
      O => ch0(10)
    );
\ch0_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(1),
      O => ch0(1)
    );
\ch0_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(2),
      O => ch0(2)
    );
\ch0_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(3),
      O => ch0(3)
    );
\ch0_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(4),
      O => ch0(4)
    );
\ch0_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(5),
      O => ch0(5)
    );
\ch0_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(6),
      O => ch0(6)
    );
\ch0_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(7),
      O => ch0(7)
    );
\ch0_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(8),
      O => ch0(8)
    );
\ch0_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch0_OBUF(9),
      O => ch0(9)
    );
\ch0_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch0_OBUF(0)
    );
\ch0_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch0_OBUF(10)
    );
\ch0_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch0_OBUF(1)
    );
\ch0_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch0_OBUF(2)
    );
\ch0_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch0_OBUF(3)
    );
\ch0_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch0_OBUF(4)
    );
\ch0_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch0_OBUF(5)
    );
\ch0_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch0_OBUF(6)
    );
\ch0_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch0_OBUF(7)
    );
\ch0_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch0_OBUF(8)
    );
\ch0_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch0[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch0_OBUF(9)
    );
\ch1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \ch1[10]_i_1_n_0\
    );
\ch1_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(0),
      O => ch1(0)
    );
\ch1_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(10),
      O => ch1(10)
    );
\ch1_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(1),
      O => ch1(1)
    );
\ch1_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(2),
      O => ch1(2)
    );
\ch1_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(3),
      O => ch1(3)
    );
\ch1_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(4),
      O => ch1(4)
    );
\ch1_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(5),
      O => ch1(5)
    );
\ch1_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(6),
      O => ch1(6)
    );
\ch1_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(7),
      O => ch1(7)
    );
\ch1_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(8),
      O => ch1(8)
    );
\ch1_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch1_OBUF(9),
      O => ch1(9)
    );
\ch1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch1_OBUF(0)
    );
\ch1_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch1_OBUF(10)
    );
\ch1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch1_OBUF(1)
    );
\ch1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch1_OBUF(2)
    );
\ch1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch1_OBUF(3)
    );
\ch1_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch1_OBUF(4)
    );
\ch1_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch1_OBUF(5)
    );
\ch1_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch1_OBUF(6)
    );
\ch1_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch1_OBUF(7)
    );
\ch1_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch1_OBUF(8)
    );
\ch1_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch1[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch1_OBUF(9)
    );
\ch2[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(3),
      O => \ch2[10]_i_1_n_0\
    );
\ch2_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(0),
      O => ch2(0)
    );
\ch2_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(10),
      O => ch2(10)
    );
\ch2_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(1),
      O => ch2(1)
    );
\ch2_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(2),
      O => ch2(2)
    );
\ch2_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(3),
      O => ch2(3)
    );
\ch2_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(4),
      O => ch2(4)
    );
\ch2_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(5),
      O => ch2(5)
    );
\ch2_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(6),
      O => ch2(6)
    );
\ch2_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(7),
      O => ch2(7)
    );
\ch2_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(8),
      O => ch2(8)
    );
\ch2_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch2_OBUF(9),
      O => ch2(9)
    );
\ch2_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch2_OBUF(0)
    );
\ch2_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch2_OBUF(10)
    );
\ch2_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch2_OBUF(1)
    );
\ch2_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch2_OBUF(2)
    );
\ch2_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch2_OBUF(3)
    );
\ch2_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch2_OBUF(4)
    );
\ch2_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch2_OBUF(5)
    );
\ch2_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch2_OBUF(6)
    );
\ch2_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch2_OBUF(7)
    );
\ch2_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch2_OBUF(8)
    );
\ch2_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch2[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch2_OBUF(9)
    );
\ch3[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(3),
      O => \ch3[10]_i_1_n_0\
    );
\ch3_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(0),
      O => ch3(0)
    );
\ch3_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(10),
      O => ch3(10)
    );
\ch3_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(1),
      O => ch3(1)
    );
\ch3_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(2),
      O => ch3(2)
    );
\ch3_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(3),
      O => ch3(3)
    );
\ch3_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(4),
      O => ch3(4)
    );
\ch3_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(5),
      O => ch3(5)
    );
\ch3_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(6),
      O => ch3(6)
    );
\ch3_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(7),
      O => ch3(7)
    );
\ch3_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(8),
      O => ch3(8)
    );
\ch3_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch3_OBUF(9),
      O => ch3(9)
    );
\ch3_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch3_OBUF(0)
    );
\ch3_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch3_OBUF(10)
    );
\ch3_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch3_OBUF(1)
    );
\ch3_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch3_OBUF(2)
    );
\ch3_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch3_OBUF(3)
    );
\ch3_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch3_OBUF(4)
    );
\ch3_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch3_OBUF(5)
    );
\ch3_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch3_OBUF(6)
    );
\ch3_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch3_OBUF(7)
    );
\ch3_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch3_OBUF(8)
    );
\ch3_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch3[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch3_OBUF(9)
    );
\ch4[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      O => \ch4[10]_i_1_n_0\
    );
\ch4_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(0),
      O => ch4(0)
    );
\ch4_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(10),
      O => ch4(10)
    );
\ch4_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(1),
      O => ch4(1)
    );
\ch4_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(2),
      O => ch4(2)
    );
\ch4_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(3),
      O => ch4(3)
    );
\ch4_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(4),
      O => ch4(4)
    );
\ch4_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(5),
      O => ch4(5)
    );
\ch4_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(6),
      O => ch4(6)
    );
\ch4_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(7),
      O => ch4(7)
    );
\ch4_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(8),
      O => ch4(8)
    );
\ch4_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch4_OBUF(9),
      O => ch4(9)
    );
\ch4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch4_OBUF(0)
    );
\ch4_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch4_OBUF(10)
    );
\ch4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch4_OBUF(1)
    );
\ch4_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch4_OBUF(2)
    );
\ch4_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch4_OBUF(3)
    );
\ch4_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch4_OBUF(4)
    );
\ch4_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch4_OBUF(5)
    );
\ch4_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch4_OBUF(6)
    );
\ch4_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch4_OBUF(7)
    );
\ch4_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch4_OBUF(8)
    );
\ch4_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch4[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch4_OBUF(9)
    );
\ch5[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      O => \ch5[10]_i_1_n_0\
    );
\ch5_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(0),
      O => ch5(0)
    );
\ch5_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(10),
      O => ch5(10)
    );
\ch5_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(1),
      O => ch5(1)
    );
\ch5_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(2),
      O => ch5(2)
    );
\ch5_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(3),
      O => ch5(3)
    );
\ch5_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(4),
      O => ch5(4)
    );
\ch5_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(5),
      O => ch5(5)
    );
\ch5_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(6),
      O => ch5(6)
    );
\ch5_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(7),
      O => ch5(7)
    );
\ch5_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(8),
      O => ch5(8)
    );
\ch5_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch5_OBUF(9),
      O => ch5(9)
    );
\ch5_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch5_OBUF(0)
    );
\ch5_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch5_OBUF(10)
    );
\ch5_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch5_OBUF(1)
    );
\ch5_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch5_OBUF(2)
    );
\ch5_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch5_OBUF(3)
    );
\ch5_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch5_OBUF(4)
    );
\ch5_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch5_OBUF(5)
    );
\ch5_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch5_OBUF(6)
    );
\ch5_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch5_OBUF(7)
    );
\ch5_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch5_OBUF(8)
    );
\ch5_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch5[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch5_OBUF(9)
    );
\ch6[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \ch6[10]_i_1_n_0\
    );
\ch6_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(0),
      O => ch6(0)
    );
\ch6_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(10),
      O => ch6(10)
    );
\ch6_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(1),
      O => ch6(1)
    );
\ch6_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(2),
      O => ch6(2)
    );
\ch6_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(3),
      O => ch6(3)
    );
\ch6_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(4),
      O => ch6(4)
    );
\ch6_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(5),
      O => ch6(5)
    );
\ch6_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(6),
      O => ch6(6)
    );
\ch6_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(7),
      O => ch6(7)
    );
\ch6_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(8),
      O => ch6(8)
    );
\ch6_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch6_OBUF(9),
      O => ch6(9)
    );
\ch6_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch6_OBUF(0)
    );
\ch6_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch6_OBUF(10)
    );
\ch6_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch6_OBUF(1)
    );
\ch6_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch6_OBUF(2)
    );
\ch6_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch6_OBUF(3)
    );
\ch6_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch6_OBUF(4)
    );
\ch6_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch6_OBUF(5)
    );
\ch6_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch6_OBUF(6)
    );
\ch6_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch6_OBUF(7)
    );
\ch6_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch6_OBUF(8)
    );
\ch6_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch6[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch6_OBUF(9)
    );
\ch7[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      O => \ch7[10]_i_1_n_0\
    );
\ch7_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(0),
      O => ch7(0)
    );
\ch7_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(10),
      O => ch7(10)
    );
\ch7_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(1),
      O => ch7(1)
    );
\ch7_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(2),
      O => ch7(2)
    );
\ch7_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(3),
      O => ch7(3)
    );
\ch7_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(4),
      O => ch7(4)
    );
\ch7_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(5),
      O => ch7(5)
    );
\ch7_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(6),
      O => ch7(6)
    );
\ch7_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(7),
      O => ch7(7)
    );
\ch7_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(8),
      O => ch7(8)
    );
\ch7_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch7_OBUF(9),
      O => ch7(9)
    );
\ch7_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch7_OBUF(0)
    );
\ch7_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch7_OBUF(10)
    );
\ch7_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch7_OBUF(1)
    );
\ch7_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch7_OBUF(2)
    );
\ch7_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch7_OBUF(3)
    );
\ch7_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch7_OBUF(4)
    );
\ch7_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch7_OBUF(5)
    );
\ch7_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch7_OBUF(6)
    );
\ch7_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch7_OBUF(7)
    );
\ch7_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch7_OBUF(8)
    );
\ch7_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch7[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch7_OBUF(9)
    );
\ch8[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => latch_data_reg_n_0,
      I1 => p_0_in(2),
      I2 => p_0_in(0),
      I3 => p_0_in(3),
      I4 => p_0_in(1),
      O => \ch8[10]_i_1_n_0\
    );
\ch8_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(0),
      O => ch8(0)
    );
\ch8_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(10),
      O => ch8(10)
    );
\ch8_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(1),
      O => ch8(1)
    );
\ch8_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(2),
      O => ch8(2)
    );
\ch8_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(3),
      O => ch8(3)
    );
\ch8_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(4),
      O => ch8(4)
    );
\ch8_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(5),
      O => ch8(5)
    );
\ch8_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(6),
      O => ch8(6)
    );
\ch8_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(7),
      O => ch8(7)
    );
\ch8_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(8),
      O => ch8(8)
    );
\ch8_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => ch8_OBUF(9),
      O => ch8(9)
    );
\ch8_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(0),
      Q => ch8_OBUF(0)
    );
\ch8_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(10),
      Q => ch8_OBUF(10)
    );
\ch8_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(1),
      Q => ch8_OBUF(1)
    );
\ch8_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(2),
      Q => ch8_OBUF(2)
    );
\ch8_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(3),
      Q => ch8_OBUF(3)
    );
\ch8_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(4),
      Q => ch8_OBUF(4)
    );
\ch8_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(5),
      Q => ch8_OBUF(5)
    );
\ch8_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(6),
      Q => ch8_OBUF(6)
    );
\ch8_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(7),
      Q => ch8_OBUF(7)
    );
\ch8_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(8),
      Q => ch8_OBUF(8)
    );
\ch8_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \ch8[10]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \temp_data_reg_n_0_\(9),
      Q => ch8_OBUF(9)
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
\counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => frame_start_IBUF,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => frame_start_IBUF,
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => frame_start_IBUF,
      O => \p_0_in__0\(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      I4 => frame_start_IBUF,
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => data_valid_IBUF,
      I1 => frame_start_IBUF,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(3),
      I4 => \counter_reg__0\(4),
      I5 => frame_start_IBUF,
      O => \p_0_in__0\(4)
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg__0\(0)
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \p_0_in__0\(1),
      Q => \counter_reg__0\(1)
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \p_0_in__0\(2),
      Q => \counter_reg__0\(2)
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \p_0_in__0\(3),
      Q => \counter_reg__0\(3)
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \counter[4]_i_1_n_0\,
      CLR => reset_IBUF,
      D => \p_0_in__0\(4),
      Q => \counter_reg__0\(4)
    );
\data_in_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(0),
      O => data_in_IBUF(0)
    );
\data_in_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(1),
      O => data_in_IBUF(1)
    );
\data_in_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(2),
      O => data_in_IBUF(2)
    );
\data_in_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(3),
      O => data_in_IBUF(3)
    );
\data_in_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(4),
      O => data_in_IBUF(4)
    );
\data_in_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(5),
      O => data_in_IBUF(5)
    );
\data_in_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(6),
      O => data_in_IBUF(6)
    );
\data_in_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => data_in(7),
      O => data_in_IBUF(7)
    );
data_valid_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => data_valid,
      O => data_valid_IBUF
    );
frame_start_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => frame_start,
      O => frame_start_IBUF
    );
latch_data_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => frame_start_IBUF,
      I1 => data_valid_IBUF,
      I2 => \counter_reg__0\(0),
      I3 => \temp_data[14]_i_3_n_0\,
      O => latch_data
    );
latch_data_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => latch_data,
      Q => latch_data_reg_n_0
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\temp_data[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \temp_data[14]_i_3_n_0\,
      I1 => frame_start_IBUF,
      I2 => reset_IBUF,
      I3 => data_valid_IBUF,
      O => \temp_data[14]_i_1_n_0\
    );
\temp_data[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020002"
    )
        port map (
      I0 => data_valid_IBUF,
      I1 => reset_IBUF,
      I2 => frame_start_IBUF,
      I3 => \counter_reg__0\(0),
      I4 => \temp_data[14]_i_3_n_0\,
      O => \temp_data[14]_i_2_n_0\
    );
\temp_data[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAAB"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(2),
      O => \temp_data[14]_i_3_n_0\
    );
\temp_data[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02020200"
    )
        port map (
      I0 => data_valid_IBUF,
      I1 => reset_IBUF,
      I2 => frame_start_IBUF,
      I3 => \counter_reg__0\(0),
      I4 => \temp_data[14]_i_3_n_0\,
      O => \temp_data[7]_i_1_n_0\
    );
\temp_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(0),
      Q => \temp_data_reg_n_0_\(0),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(2),
      Q => \temp_data_reg_n_0_\(10),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(3),
      Q => p_0_in(0),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(4),
      Q => p_0_in(1),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(5),
      Q => p_0_in(2),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(6),
      Q => p_0_in(3),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(1),
      Q => \temp_data_reg_n_0_\(1),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(2),
      Q => \temp_data_reg_n_0_\(2),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(3),
      Q => \temp_data_reg_n_0_\(3),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(4),
      Q => \temp_data_reg_n_0_\(4),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(5),
      Q => \temp_data_reg_n_0_\(5),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(6),
      Q => \temp_data_reg_n_0_\(6),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[7]_i_1_n_0\,
      D => data_in_IBUF(7),
      Q => \temp_data_reg_n_0_\(7),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(0),
      Q => \temp_data_reg_n_0_\(8),
      R => \temp_data[14]_i_1_n_0\
    );
\temp_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \temp_data[14]_i_2_n_0\,
      D => data_in_IBUF(1),
      Q => \temp_data_reg_n_0_\(9),
      R => \temp_data[14]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_collector_bb_0_0_packet_collector_bb is
  port (
    ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    frame_start : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_packet_collector_bb_0_0_packet_collector_bb : entity is "packet_collector_bb";
end design_1_packet_collector_bb_0_0_packet_collector_bb;

architecture STRUCTURE of design_1_packet_collector_bb_0_0_packet_collector_bb is
begin
uut: entity work.design_1_packet_collector_bb_0_0_packet_collector
     port map (
      ch0(10 downto 0) => ch0(10 downto 0),
      ch1(10 downto 0) => ch1(10 downto 0),
      ch2(10 downto 0) => ch2(10 downto 0),
      ch3(10 downto 0) => ch3(10 downto 0),
      ch4(10 downto 0) => ch4(10 downto 0),
      ch5(10 downto 0) => ch5(10 downto 0),
      ch6(10 downto 0) => ch6(10 downto 0),
      ch7(10 downto 0) => ch7(10 downto 0),
      ch8(10 downto 0) => ch8(10 downto 0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_valid => data_valid,
      frame_start => frame_start,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_packet_collector_bb_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    data_valid : in STD_LOGIC;
    frame_start : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ch0 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch1 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch2 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch3 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch4 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch5 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch6 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch7 : out STD_LOGIC_VECTOR ( 10 downto 0 );
    ch8 : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_packet_collector_bb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_packet_collector_bb_0_0 : entity is "design_1_packet_collector_bb_0_0,packet_collector_bb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_packet_collector_bb_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_packet_collector_bb_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_packet_collector_bb_0_0 : entity is "packet_collector_bb,Vivado 2018.2";
end design_1_packet_collector_bb_0_0;

architecture STRUCTURE of design_1_packet_collector_bb_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_packet_collector_bb_0_0_packet_collector_bb
     port map (
      ch0(10 downto 0) => ch0(10 downto 0),
      ch1(10 downto 0) => ch1(10 downto 0),
      ch2(10 downto 0) => ch2(10 downto 0),
      ch3(10 downto 0) => ch3(10 downto 0),
      ch4(10 downto 0) => ch4(10 downto 0),
      ch5(10 downto 0) => ch5(10 downto 0),
      ch6(10 downto 0) => ch6(10 downto 0),
      ch7(10 downto 0) => ch7(10 downto 0),
      ch8(10 downto 0) => ch8(10 downto 0),
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_valid => data_valid,
      frame_start => frame_start,
      reset => reset
    );
end STRUCTURE;
