-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:29:16 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top design_1_dshot_bb_1_0 -prefix
--               design_1_dshot_bb_1_0_ design_1_dshot_bb_0_0_sim_netlist.vhdl
-- Design      : design_1_dshot_bb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dshot_bb_1_0_generic_bit_sync is
  port (
    CLK : in STD_LOGIC;
    bit_stream : out STD_LOGIC;
    enable_IBUF : in STD_LOGIC;
    sync_1ms : in STD_LOGIC;
    sync_out : out STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_dshot_bb_1_0_generic_bit_sync;

architecture STRUCTURE of design_1_dshot_bb_1_0_generic_bit_sync is
  signal \bit_count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \bit_count_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \bit_count_sig_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal done : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal period_count_sig : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \period_count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \period_count_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \period_count_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal \period_count_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \period_count_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \period_count_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \period_count_sig[8]_i_5_n_0\ : STD_LOGIC;
  signal \period_count_sig[8]_i_6_n_0\ : STD_LOGIC;
  signal sync_out_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bit_count_sig[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count_sig[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_count_sig[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bit_count_sig[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \bit_count_sig[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_count_sig[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_count_sig[8]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of done_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \period_count_sig[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \period_count_sig[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \period_count_sig[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \period_count_sig[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \period_count_sig[6]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \period_count_sig[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \period_count_sig[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \period_count_sig[8]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \period_count_sig[8]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sync_out_i_1 : label is "soft_lutpair11";
begin
\bit_count_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(0),
      I1 => sync_1ms,
      O => \bit_count_sig[0]_i_1_n_0\
    );
\bit_count_sig[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(1),
      I1 => \bit_count_sig_reg__0\(0),
      I2 => sync_1ms,
      O => \bit_count_sig[1]_i_1_n_0\
    );
\bit_count_sig[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(2),
      I1 => \bit_count_sig_reg__0\(0),
      I2 => \bit_count_sig_reg__0\(1),
      I3 => sync_1ms,
      O => \bit_count_sig[2]_i_1_n_0\
    );
\bit_count_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(3),
      I1 => \bit_count_sig_reg__0\(1),
      I2 => \bit_count_sig_reg__0\(0),
      I3 => \bit_count_sig_reg__0\(2),
      I4 => sync_1ms,
      O => \bit_count_sig[3]_i_1_n_0\
    );
\bit_count_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(4),
      I1 => \bit_count_sig_reg__0\(2),
      I2 => \bit_count_sig_reg__0\(0),
      I3 => \bit_count_sig_reg__0\(1),
      I4 => \bit_count_sig_reg__0\(3),
      I5 => sync_1ms,
      O => \bit_count_sig[4]_i_1_n_0\
    );
\bit_count_sig[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(5),
      I1 => \bit_count_sig[8]_i_3_n_0\,
      I2 => sync_1ms,
      O => \bit_count_sig[5]_i_1_n_0\
    );
\bit_count_sig[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(6),
      I1 => \bit_count_sig[8]_i_3_n_0\,
      I2 => \bit_count_sig_reg__0\(5),
      I3 => sync_1ms,
      O => \bit_count_sig[6]_i_1_n_0\
    );
\bit_count_sig[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(7),
      I1 => \bit_count_sig_reg__0\(6),
      I2 => \bit_count_sig_reg__0\(5),
      I3 => \bit_count_sig[8]_i_3_n_0\,
      I4 => sync_1ms,
      O => \bit_count_sig[7]_i_1_n_0\
    );
\bit_count_sig[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \period_count_sig[8]_i_4_n_0\,
      I1 => \period_count_sig[8]_i_3_n_0\,
      I2 => sync_1ms,
      O => \bit_count_sig[8]_i_1_n_0\
    );
\bit_count_sig[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(8),
      I1 => \bit_count_sig_reg__0\(5),
      I2 => \bit_count_sig_reg__0\(6),
      I3 => \bit_count_sig_reg__0\(7),
      I4 => \bit_count_sig[8]_i_3_n_0\,
      I5 => sync_1ms,
      O => \bit_count_sig[8]_i_2_n_0\
    );
\bit_count_sig[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(4),
      I1 => \bit_count_sig_reg__0\(3),
      I2 => \bit_count_sig_reg__0\(1),
      I3 => \bit_count_sig_reg__0\(0),
      I4 => \bit_count_sig_reg__0\(2),
      O => \bit_count_sig[8]_i_3_n_0\
    );
\bit_count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[0]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(0)
    );
\bit_count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[1]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(1)
    );
\bit_count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[2]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(2)
    );
\bit_count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[3]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(3)
    );
\bit_count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[4]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(4)
    );
\bit_count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[5]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(5)
    );
\bit_count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[6]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(6)
    );
\bit_count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[7]_i_1_n_0\,
      Q => \bit_count_sig_reg__0\(7)
    );
\bit_count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \bit_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_count_sig[8]_i_2_n_0\,
      Q => \bit_count_sig_reg__0\(8)
    );
bit_stream_reg_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => done,
      I1 => enable_IBUF,
      O => bit_stream
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F01"
    )
        port map (
      I0 => \period_count_sig[8]_i_4_n_0\,
      I1 => \period_count_sig[8]_i_3_n_0\,
      I2 => sync_1ms,
      I3 => done,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => done_i_1_n_0,
      Q => done
    );
\period_count_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => period_count_sig(0),
      I1 => sync_1ms,
      O => \period_count_sig[0]_i_1_n_0\
    );
\period_count_sig[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(1),
      I3 => period_count_sig(0),
      O => p_1_in(1)
    );
\period_count_sig[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04404040"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(2),
      I3 => period_count_sig(0),
      I4 => period_count_sig(1),
      O => p_1_in(2)
    );
\period_count_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440404040404040"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(3),
      I3 => period_count_sig(1),
      I4 => period_count_sig(2),
      I5 => period_count_sig(0),
      O => p_1_in(3)
    );
\period_count_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40400440"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(4),
      I3 => period_count_sig(1),
      I4 => \period_count_sig[6]_i_2_n_0\,
      O => p_1_in(4)
    );
\period_count_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004404040"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(5),
      I3 => period_count_sig(4),
      I4 => period_count_sig(1),
      I5 => \period_count_sig[6]_i_2_n_0\,
      O => p_1_in(5)
    );
\period_count_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004404040"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(6),
      I3 => period_count_sig(5),
      I4 => \period_count_sig[7]_i_2_n_0\,
      I5 => \period_count_sig[6]_i_2_n_0\,
      O => p_1_in(6)
    );
\period_count_sig[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => period_count_sig(2),
      I1 => period_count_sig(0),
      I2 => period_count_sig(3),
      O => \period_count_sig[6]_i_2_n_0\
    );
\period_count_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404004404040"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(7),
      I3 => period_count_sig(5),
      I4 => \period_count_sig[7]_i_2_n_0\,
      I5 => \period_count_sig[7]_i_3_n_0\,
      O => p_1_in(7)
    );
\period_count_sig[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => period_count_sig(1),
      I1 => period_count_sig(4),
      O => \period_count_sig[7]_i_2_n_0\
    );
\period_count_sig[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => period_count_sig(3),
      I1 => period_count_sig(0),
      I2 => period_count_sig(2),
      I3 => period_count_sig(6),
      O => \period_count_sig[7]_i_3_n_0\
    );
\period_count_sig[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_3_n_0\,
      I2 => \period_count_sig[8]_i_4_n_0\,
      O => \period_count_sig[8]_i_1_n_0\
    );
\period_count_sig[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => period_count_sig(8),
      I3 => \period_count_sig[8]_i_5_n_0\,
      O => p_1_in(8)
    );
\period_count_sig[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(5),
      I1 => \bit_count_sig_reg__0\(6),
      I2 => \bit_count_sig_reg__0\(8),
      I3 => \bit_count_sig_reg__0\(7),
      I4 => \bit_count_sig_reg__0\(4),
      I5 => \period_count_sig[8]_i_6_n_0\,
      O => \period_count_sig[8]_i_3_n_0\
    );
\period_count_sig[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => period_count_sig(4),
      I1 => period_count_sig(5),
      I2 => period_count_sig(8),
      I3 => period_count_sig(7),
      I4 => period_count_sig(1),
      I5 => \period_count_sig[7]_i_3_n_0\,
      O => \period_count_sig[8]_i_4_n_0\
    );
\period_count_sig[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => period_count_sig(1),
      I1 => period_count_sig(4),
      I2 => period_count_sig(5),
      I3 => period_count_sig(7),
      I4 => period_count_sig(6),
      I5 => \period_count_sig[6]_i_2_n_0\,
      O => \period_count_sig[8]_i_5_n_0\
    );
\period_count_sig[8]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \bit_count_sig_reg__0\(2),
      I1 => \bit_count_sig_reg__0\(0),
      I2 => \bit_count_sig_reg__0\(1),
      I3 => \bit_count_sig_reg__0\(3),
      O => \period_count_sig[8]_i_6_n_0\
    );
\period_count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => \period_count_sig[0]_i_1_n_0\,
      Q => period_count_sig(0)
    );
\period_count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(1),
      Q => period_count_sig(1)
    );
\period_count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(2),
      Q => period_count_sig(2)
    );
\period_count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(3),
      Q => period_count_sig(3)
    );
\period_count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(4),
      Q => period_count_sig(4)
    );
\period_count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(5),
      Q => period_count_sig(5)
    );
\period_count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(6),
      Q => period_count_sig(6)
    );
\period_count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(7),
      Q => period_count_sig(7)
    );
\period_count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \period_count_sig[8]_i_1_n_0\,
      CLR => AR(0),
      D => p_1_in(8),
      Q => period_count_sig(8)
    );
sync_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sync_1ms,
      I1 => \period_count_sig[8]_i_4_n_0\,
      I2 => \period_count_sig[8]_i_3_n_0\,
      O => sync_out_i_1_n_0
    );
sync_out_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => sync_out_i_1_n_0,
      Q => sync_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dshot_bb_1_0_generic_counter is
  port (
    CLK : in STD_LOGIC;
    sync_1ms : out STD_LOGIC;
    sync_out : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 15 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 14 downto 0 );
    throttle_IBUF : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end design_1_dshot_bb_1_0_generic_counter;

architecture STRUCTURE of design_1_dshot_bb_1_0_generic_counter is
  signal count_sig : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \count_sig0_carry__0_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__0_n_3\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_0\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__1_n_3\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_1\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_2\ : STD_LOGIC;
  signal \count_sig0_carry__2_n_3\ : STD_LOGIC;
  signal count_sig0_carry_n_0 : STD_LOGIC;
  signal count_sig0_carry_n_1 : STD_LOGIC;
  signal count_sig0_carry_n_2 : STD_LOGIC;
  signal count_sig0_carry_n_3 : STD_LOGIC;
  signal \count_sig[16]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[16]_i_5_n_0\ : STD_LOGIC;
  signal count_sig_0 : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal data0 : STD_LOGIC_VECTOR ( 16 downto 1 );
  signal output : STD_LOGIC;
  signal \^sync_1ms\ : STD_LOGIC;
  signal \NLW_count_sig0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_sig[0]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of output_i_1 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \packet_latched[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_latched[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_latched[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packet_latched[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \packet_latched[13]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \packet_latched[14]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_latched[15]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packet_latched[15]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_latched[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \packet_latched[5]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \packet_latched[6]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \packet_latched[7]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \packet_latched[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \packet_latched[9]_i_1\ : label is "soft_lutpair19";
begin
  sync_1ms <= \^sync_1ms\;
count_sig0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => count_sig0_carry_n_0,
      CO(2) => count_sig0_carry_n_1,
      CO(1) => count_sig0_carry_n_2,
      CO(0) => count_sig0_carry_n_3,
      CYINIT => count_sig(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3 downto 0) => count_sig(4 downto 1)
    );
\count_sig0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => count_sig0_carry_n_0,
      CO(3) => \count_sig0_carry__0_n_0\,
      CO(2) => \count_sig0_carry__0_n_1\,
      CO(1) => \count_sig0_carry__0_n_2\,
      CO(0) => \count_sig0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
      S(3 downto 0) => count_sig(8 downto 5)
    );
\count_sig0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig0_carry__0_n_0\,
      CO(3) => \count_sig0_carry__1_n_0\,
      CO(2) => \count_sig0_carry__1_n_1\,
      CO(1) => \count_sig0_carry__1_n_2\,
      CO(0) => \count_sig0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(12 downto 9),
      S(3 downto 0) => count_sig(12 downto 9)
    );
\count_sig0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \count_sig0_carry__1_n_0\,
      CO(3) => \NLW_count_sig0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \count_sig0_carry__2_n_1\,
      CO(1) => \count_sig0_carry__2_n_2\,
      CO(0) => \count_sig0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(16 downto 13),
      S(3 downto 0) => count_sig(16 downto 13)
    );
\count_sig[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \count_sig[16]_i_5_n_0\,
      I1 => \count_sig[16]_i_4_n_0\,
      I2 => \count_sig[16]_i_3_n_0\,
      I3 => \count_sig[16]_i_2_n_0\,
      I4 => count_sig(0),
      O => count_sig_0(0)
    );
\count_sig[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(10),
      O => count_sig_0(10)
    );
\count_sig[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(11),
      O => count_sig_0(11)
    );
\count_sig[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(12),
      O => count_sig_0(12)
    );
\count_sig[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(13),
      O => count_sig_0(13)
    );
\count_sig[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(14),
      O => count_sig_0(14)
    );
\count_sig[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(15),
      O => count_sig_0(15)
    );
\count_sig[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(16),
      O => count_sig_0(16)
    );
\count_sig[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => count_sig(10),
      I1 => count_sig(9),
      I2 => count_sig(12),
      I3 => count_sig(11),
      O => \count_sig[16]_i_2_n_0\
    );
\count_sig[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => count_sig(14),
      I1 => count_sig(13),
      I2 => count_sig(16),
      I3 => count_sig(15),
      O => \count_sig[16]_i_3_n_0\
    );
\count_sig[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => count_sig(2),
      I1 => count_sig(1),
      I2 => count_sig(4),
      I3 => count_sig(3),
      O => \count_sig[16]_i_4_n_0\
    );
\count_sig[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => count_sig(5),
      I1 => count_sig(6),
      I2 => count_sig(7),
      I3 => count_sig(8),
      O => \count_sig[16]_i_5_n_0\
    );
\count_sig[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(1),
      O => count_sig_0(1)
    );
\count_sig[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(2),
      O => count_sig_0(2)
    );
\count_sig[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(3),
      O => count_sig_0(3)
    );
\count_sig[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(4),
      O => count_sig_0(4)
    );
\count_sig[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(5),
      O => count_sig_0(5)
    );
\count_sig[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(6),
      O => count_sig_0(6)
    );
\count_sig[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(7),
      O => count_sig_0(7)
    );
\count_sig[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(8),
      O => count_sig_0(8)
    );
\count_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000000"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      I5 => data0(9),
      O => count_sig_0(9)
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(0),
      Q => count_sig(0)
    );
\count_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(10),
      Q => count_sig(10)
    );
\count_sig_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(11),
      Q => count_sig(11)
    );
\count_sig_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(12),
      Q => count_sig(12)
    );
\count_sig_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(13),
      Q => count_sig(13)
    );
\count_sig_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(14),
      Q => count_sig(14)
    );
\count_sig_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(15),
      Q => count_sig(15)
    );
\count_sig_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(16),
      Q => count_sig(16)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(1),
      Q => count_sig(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(2),
      Q => count_sig(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(3),
      Q => count_sig(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(4),
      Q => count_sig(4)
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(5),
      Q => count_sig(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(6),
      Q => count_sig(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(7),
      Q => count_sig(7)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(8),
      Q => count_sig(8)
    );
\count_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => count_sig_0(9),
      Q => count_sig(9)
    );
output_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \count_sig[16]_i_2_n_0\,
      I1 => \count_sig[16]_i_3_n_0\,
      I2 => \count_sig[16]_i_4_n_0\,
      I3 => \count_sig[16]_i_5_n_0\,
      I4 => count_sig(0),
      O => output
    );
output_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => output,
      Q => \^sync_1ms\
    );
\packet_latched[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \^sync_1ms\,
      I1 => throttle_IBUF(7),
      I2 => throttle_IBUF(3),
      O => D(0)
    );
\packet_latched[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(5),
      I1 => \^sync_1ms\,
      I2 => Q(9),
      O => D(10)
    );
\packet_latched[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(6),
      I1 => \^sync_1ms\,
      I2 => Q(10),
      O => D(11)
    );
\packet_latched[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(7),
      I1 => \^sync_1ms\,
      I2 => Q(11),
      O => D(12)
    );
\packet_latched[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(8),
      I1 => \^sync_1ms\,
      I2 => Q(12),
      O => D(13)
    );
\packet_latched[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(9),
      I1 => \^sync_1ms\,
      I2 => Q(13),
      O => D(14)
    );
\packet_latched[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^sync_1ms\,
      I1 => sync_out,
      O => E(0)
    );
\packet_latched[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(10),
      I1 => \^sync_1ms\,
      I2 => Q(14),
      O => D(15)
    );
\packet_latched[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => throttle_IBUF(4),
      I1 => throttle_IBUF(0),
      I2 => throttle_IBUF(8),
      I3 => \^sync_1ms\,
      I4 => Q(0),
      O => D(1)
    );
\packet_latched[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => throttle_IBUF(5),
      I1 => throttle_IBUF(1),
      I2 => throttle_IBUF(9),
      I3 => \^sync_1ms\,
      I4 => Q(1),
      O => D(2)
    );
\packet_latched[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96FF9600"
    )
        port map (
      I0 => throttle_IBUF(6),
      I1 => throttle_IBUF(2),
      I2 => throttle_IBUF(10),
      I3 => \^sync_1ms\,
      I4 => Q(2),
      O => D(3)
    );
\packet_latched[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(3),
      I1 => \^sync_1ms\,
      O => D(4)
    );
\packet_latched[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(0),
      I1 => \^sync_1ms\,
      I2 => Q(4),
      O => D(5)
    );
\packet_latched[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(1),
      I1 => \^sync_1ms\,
      I2 => Q(5),
      O => D(6)
    );
\packet_latched[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(2),
      I1 => \^sync_1ms\,
      I2 => Q(6),
      O => D(7)
    );
\packet_latched[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(3),
      I1 => \^sync_1ms\,
      I2 => Q(7),
      O => D(8)
    );
\packet_latched[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => throttle_IBUF(4),
      I1 => \^sync_1ms\,
      I2 => Q(8),
      O => D(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dshot_bb_1_0_generic_stream is
  port (
    CLK : in STD_LOGIC;
    stream_out_sig : out STD_LOGIC;
    sync_1ms : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_dshot_bb_1_0_generic_stream;

architecture STRUCTURE of design_1_dshot_bb_1_0_generic_stream is
  signal \count_sig[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[5]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_sig[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[7]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[7]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_3__0_n_0\ : STD_LOGIC;
  signal \sel0__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^stream_out_sig\ : STD_LOGIC;
  signal \stream_out_sig_i_1__0_n_0\ : STD_LOGIC;
  signal \stream_out_sig_i_2__0_n_0\ : STD_LOGIC;
  signal stream_out_sig_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_sig[0]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_sig[1]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \count_sig[5]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \count_sig[6]_i_2__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \count_sig[7]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of stream_out_sig_i_3 : label is "soft_lutpair23";
begin
  stream_out_sig <= \^stream_out_sig\;
\count_sig[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => sync_1ms,
      O => \count_sig[0]_i_1__0_n_0\
    );
\count_sig[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006066"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(0),
      I2 => \count_sig[8]_i_3__0_n_0\,
      I3 => \sel0__0\(8),
      I4 => sync_1ms,
      O => \count_sig[1]_i_1__0_n_0\
    );
\count_sig[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006A006A6A"
    )
        port map (
      I0 => \sel0__0\(2),
      I1 => \sel0__0\(0),
      I2 => \sel0__0\(1),
      I3 => \count_sig[8]_i_3__0_n_0\,
      I4 => \sel0__0\(8),
      I5 => sync_1ms,
      O => \count_sig[2]_i_1__0_n_0\
    );
\count_sig[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAA0000"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(0),
      I3 => \sel0__0\(1),
      I4 => \count_sig[3]_i_2_n_0\,
      I5 => sync_1ms,
      O => \count_sig[3]_i_1__0_n_0\
    );
\count_sig[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \count_sig[7]_i_3_n_0\,
      I1 => \sel0__0\(5),
      I2 => \sel0__0\(4),
      I3 => \sel0__0\(7),
      I4 => \sel0__0\(1),
      I5 => \sel0__0\(8),
      O => \count_sig[3]_i_2_n_0\
    );
\count_sig[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A600A6A6"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(1),
      I2 => \count_sig[6]_i_2__0_n_0\,
      I3 => \count_sig[8]_i_3__0_n_0\,
      I4 => \sel0__0\(8),
      I5 => sync_1ms,
      O => \count_sig[4]_i_1__0_n_0\
    );
\count_sig[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A600A6A6"
    )
        port map (
      I0 => \sel0__0\(5),
      I1 => \count_sig[5]_i_2_n_0\,
      I2 => \count_sig[6]_i_2__0_n_0\,
      I3 => \count_sig[8]_i_3__0_n_0\,
      I4 => \sel0__0\(8),
      I5 => sync_1ms,
      O => \count_sig[5]_i_1__0_n_0\
    );
\count_sig[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(4),
      O => \count_sig[5]_i_2_n_0\
    );
\count_sig[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A600A6A6"
    )
        port map (
      I0 => \sel0__0\(6),
      I1 => \count_sig[7]_i_2_n_0\,
      I2 => \count_sig[6]_i_2__0_n_0\,
      I3 => \count_sig[8]_i_3__0_n_0\,
      I4 => \sel0__0\(8),
      I5 => sync_1ms,
      O => \count_sig[6]_i_1__0_n_0\
    );
\count_sig[6]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \sel0__0\(3),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(0),
      O => \count_sig[6]_i_2__0_n_0\
    );
\count_sig[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A600A6A6"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => \count_sig[7]_i_2_n_0\,
      I2 => \count_sig[7]_i_3_n_0\,
      I3 => \count_sig[8]_i_3__0_n_0\,
      I4 => \sel0__0\(8),
      I5 => sync_1ms,
      O => \count_sig[7]_i_1__0_n_0\
    );
\count_sig[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \sel0__0\(4),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(5),
      O => \count_sig[7]_i_2_n_0\
    );
\count_sig[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(2),
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(6),
      O => \count_sig[7]_i_3_n_0\
    );
\count_sig[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"004A"
    )
        port map (
      I0 => \count_sig[8]_i_2__0_n_0\,
      I1 => \count_sig[8]_i_3__0_n_0\,
      I2 => \sel0__0\(8),
      I3 => sync_1ms,
      O => \count_sig[8]_i_1__0_n_0\
    );
\count_sig[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(4),
      I2 => \sel0__0\(7),
      I3 => \sel0__0\(5),
      I4 => \sel0__0\(6),
      I5 => \count_sig[6]_i_2__0_n_0\,
      O => \count_sig[8]_i_2__0_n_0\
    );
\count_sig[8]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFEFFFF"
    )
        port map (
      I0 => \sel0__0\(1),
      I1 => \sel0__0\(7),
      I2 => \sel0__0\(4),
      I3 => \sel0__0\(5),
      I4 => \sel0__0\(6),
      I5 => \count_sig[6]_i_2__0_n_0\,
      O => \count_sig[8]_i_3__0_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[0]_i_1__0_n_0\,
      Q => \sel0__0\(0)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[1]_i_1__0_n_0\,
      Q => \sel0__0\(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[2]_i_1__0_n_0\,
      Q => \sel0__0\(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[3]_i_1__0_n_0\,
      Q => \sel0__0\(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[4]_i_1__0_n_0\,
      Q => \sel0__0\(4)
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[5]_i_1__0_n_0\,
      Q => \sel0__0\(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[6]_i_1__0_n_0\,
      Q => \sel0__0\(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[7]_i_1__0_n_0\,
      Q => \sel0__0\(7)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[8]_i_1__0_n_0\,
      Q => \sel0__0\(8)
    );
\stream_out_sig_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBABBAEAFAAAA"
    )
        port map (
      I0 => sync_1ms,
      I1 => \stream_out_sig_i_2__0_n_0\,
      I2 => \count_sig[8]_i_3__0_n_0\,
      I3 => \sel0__0\(5),
      I4 => \sel0__0\(8),
      I5 => \^stream_out_sig\,
      O => \stream_out_sig_i_1__0_n_0\
    );
\stream_out_sig_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \sel0__0\(0),
      I1 => \sel0__0\(4),
      I2 => \sel0__0\(6),
      I3 => stream_out_sig_i_3_n_0,
      I4 => \sel0__0\(8),
      I5 => \sel0__0\(5),
      O => \stream_out_sig_i_2__0_n_0\
    );
stream_out_sig_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \sel0__0\(7),
      I1 => \sel0__0\(1),
      I2 => \sel0__0\(3),
      I3 => \sel0__0\(2),
      O => stream_out_sig_i_3_n_0
    );
stream_out_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \stream_out_sig_i_1__0_n_0\,
      Q => \^stream_out_sig\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_dshot_bb_1_0_generic_stream__parameterized1\ is
  port (
    CLK : in STD_LOGIC;
    bit_stream : out STD_LOGIC;
    stream_out_sig : in STD_LOGIC;
    sync_1ms : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_dshot_bb_1_0_generic_stream__parameterized1\ : entity is "generic_stream";
end \design_1_dshot_bb_1_0_generic_stream__parameterized1\;

architecture STRUCTURE of \design_1_dshot_bb_1_0_generic_stream__parameterized1\ is
  signal \count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_2_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_3_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_4_n_0\ : STD_LOGIC;
  signal \count_sig[8]_i_5_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal sel0 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal stream_out_sig_i_1_n_0 : STD_LOGIC;
  signal stream_out_sig_i_2_n_0 : STD_LOGIC;
  signal stream_out_sig_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_sig[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count_sig[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[8]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[8]_i_3\ : label is "soft_lutpair2";
begin
bit_stream_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => stream_out_sig_reg_n_0,
      I1 => Q(0),
      I2 => stream_out_sig,
      O => bit_stream
    );
\count_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(0),
      I1 => sync_1ms,
      O => \count_sig[0]_i_1_n_0\
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(1)
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"006A"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(2)
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006AAA"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(3)
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000006AAAAAAA"
    )
        port map (
      I0 => sel0(4),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(4)
    );
\count_sig[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000AA6A"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(4),
      I2 => sel0(1),
      I3 => \count_sig[6]_i_2_n_0\,
      I4 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(5)
    );
\count_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA6AAA"
    )
        port map (
      I0 => sel0(6),
      I1 => sel0(5),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => \count_sig[6]_i_2_n_0\,
      I5 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(6)
    );
\count_sig[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(2),
      O => \count_sig[6]_i_2_n_0\
    );
\count_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA6AAA"
    )
        port map (
      I0 => sel0(7),
      I1 => sel0(5),
      I2 => sel0(1),
      I3 => sel0(4),
      I4 => \count_sig[8]_i_3_n_0\,
      I5 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(7)
    );
\count_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA6AAA"
    )
        port map (
      I0 => sel0(8),
      I1 => \count_sig[8]_i_2_n_0\,
      I2 => sel0(5),
      I3 => sel0(7),
      I4 => \count_sig[8]_i_3_n_0\,
      I5 => \count_sig[8]_i_4_n_0\,
      O => p_0_in(8)
    );
\count_sig[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(4),
      O => \count_sig[8]_i_2_n_0\
    );
\count_sig[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(6),
      O => \count_sig[8]_i_3_n_0\
    );
\count_sig[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAAAAAAA"
    )
        port map (
      I0 => sync_1ms,
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(3),
      I4 => sel0(6),
      I5 => \count_sig[8]_i_5_n_0\,
      O => \count_sig[8]_i_4_n_0\
    );
\count_sig[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(7),
      I2 => sel0(8),
      I3 => sel0(5),
      I4 => sel0(4),
      O => \count_sig[8]_i_5_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => \count_sig[0]_i_1_n_0\,
      Q => sel0(0)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(1),
      Q => sel0(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(2),
      Q => sel0(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(3),
      Q => sel0(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(4),
      Q => sel0(4)
    );
\count_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(5),
      Q => sel0(5)
    );
\count_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(6),
      Q => sel0(6)
    );
\count_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(7),
      Q => sel0(7)
    );
\count_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in(8),
      Q => sel0(8)
    );
stream_out_sig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF0000"
    )
        port map (
      I0 => stream_out_sig_i_2_n_0,
      I1 => sel0(3),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => \count_sig[8]_i_4_n_0\,
      I5 => stream_out_sig_reg_n_0,
      O => stream_out_sig_i_1_n_0
    );
stream_out_sig_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => sel0(5),
      I1 => sel0(6),
      I2 => sel0(4),
      I3 => sel0(2),
      I4 => sel0(8),
      I5 => sel0(7),
      O => stream_out_sig_i_2_n_0
    );
stream_out_sig_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => stream_out_sig_i_1_n_0,
      Q => stream_out_sig_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dshot_bb_1_0_dshot is
  port (
    bit_stream : out STD_LOGIC;
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    throttle : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end design_1_dshot_bb_1_0_dshot;

architecture STRUCTURE of design_1_dshot_bb_1_0_dshot is
  signal bit_stream_OBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal enable_IBUF : STD_LOGIC;
  signal ones_n_0 : STD_LOGIC;
  signal packet_latched : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal reset_IBUF : STD_LOGIC;
  signal stream_out_sig : STD_LOGIC;
  signal sync_1ms : STD_LOGIC;
  signal sync_out : STD_LOGIC;
  signal throttle_IBUF : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal u_bit_sync_n_1 : STD_LOGIC;
  signal u_sync_1ms_n_1 : STD_LOGIC;
  signal u_sync_1ms_n_10 : STD_LOGIC;
  signal u_sync_1ms_n_11 : STD_LOGIC;
  signal u_sync_1ms_n_12 : STD_LOGIC;
  signal u_sync_1ms_n_13 : STD_LOGIC;
  signal u_sync_1ms_n_14 : STD_LOGIC;
  signal u_sync_1ms_n_15 : STD_LOGIC;
  signal u_sync_1ms_n_16 : STD_LOGIC;
  signal u_sync_1ms_n_17 : STD_LOGIC;
  signal u_sync_1ms_n_2 : STD_LOGIC;
  signal u_sync_1ms_n_3 : STD_LOGIC;
  signal u_sync_1ms_n_4 : STD_LOGIC;
  signal u_sync_1ms_n_5 : STD_LOGIC;
  signal u_sync_1ms_n_6 : STD_LOGIC;
  signal u_sync_1ms_n_7 : STD_LOGIC;
  signal u_sync_1ms_n_8 : STD_LOGIC;
  signal u_sync_1ms_n_9 : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of bit_stream_reg : label is "LDC";
begin
bit_stream_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => bit_stream_OBUF,
      O => bit_stream
    );
bit_stream_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => u_bit_sync_n_1,
      D => ones_n_0,
      G => '1',
      GE => '1',
      Q => bit_stream_OBUF
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
enable_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => enable,
      O => enable_IBUF
    );
ones: entity work.\design_1_dshot_bb_1_0_generic_stream__parameterized1\
     port map (
      AR(0) => reset_IBUF,
      CLK => clk_IBUF_BUFG,
      Q(0) => packet_latched(15),
      bit_stream => ones_n_0,
      stream_out_sig => stream_out_sig,
      sync_1ms => sync_1ms
    );
\packet_latched_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_17,
      Q => packet_latched(0)
    );
\packet_latched_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_7,
      Q => packet_latched(10)
    );
\packet_latched_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_6,
      Q => packet_latched(11)
    );
\packet_latched_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_5,
      Q => packet_latched(12)
    );
\packet_latched_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_4,
      Q => packet_latched(13)
    );
\packet_latched_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_3,
      Q => packet_latched(14)
    );
\packet_latched_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_2,
      Q => packet_latched(15)
    );
\packet_latched_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_16,
      Q => packet_latched(1)
    );
\packet_latched_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_15,
      Q => packet_latched(2)
    );
\packet_latched_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_14,
      Q => packet_latched(3)
    );
\packet_latched_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_13,
      Q => packet_latched(4)
    );
\packet_latched_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_12,
      Q => packet_latched(5)
    );
\packet_latched_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_11,
      Q => packet_latched(6)
    );
\packet_latched_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_10,
      Q => packet_latched(7)
    );
\packet_latched_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_9,
      Q => packet_latched(8)
    );
\packet_latched_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => u_sync_1ms_n_1,
      CLR => reset_IBUF,
      D => u_sync_1ms_n_8,
      Q => packet_latched(9)
    );
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
\throttle_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(0),
      O => throttle_IBUF(0)
    );
\throttle_IBUF[10]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(10),
      O => throttle_IBUF(10)
    );
\throttle_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(1),
      O => throttle_IBUF(1)
    );
\throttle_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(2),
      O => throttle_IBUF(2)
    );
\throttle_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(3),
      O => throttle_IBUF(3)
    );
\throttle_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(4),
      O => throttle_IBUF(4)
    );
\throttle_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(5),
      O => throttle_IBUF(5)
    );
\throttle_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(6),
      O => throttle_IBUF(6)
    );
\throttle_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(7),
      O => throttle_IBUF(7)
    );
\throttle_IBUF[8]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(8),
      O => throttle_IBUF(8)
    );
\throttle_IBUF[9]_inst\: unisim.vcomponents.IBUF
     port map (
      I => throttle(9),
      O => throttle_IBUF(9)
    );
u_bit_sync: entity work.design_1_dshot_bb_1_0_generic_bit_sync
     port map (
      AR(0) => reset_IBUF,
      CLK => clk_IBUF_BUFG,
      bit_stream => u_bit_sync_n_1,
      enable_IBUF => enable_IBUF,
      sync_1ms => sync_1ms,
      sync_out => sync_out
    );
u_sync_1ms: entity work.design_1_dshot_bb_1_0_generic_counter
     port map (
      AR(0) => reset_IBUF,
      CLK => clk_IBUF_BUFG,
      D(15) => u_sync_1ms_n_2,
      D(14) => u_sync_1ms_n_3,
      D(13) => u_sync_1ms_n_4,
      D(12) => u_sync_1ms_n_5,
      D(11) => u_sync_1ms_n_6,
      D(10) => u_sync_1ms_n_7,
      D(9) => u_sync_1ms_n_8,
      D(8) => u_sync_1ms_n_9,
      D(7) => u_sync_1ms_n_10,
      D(6) => u_sync_1ms_n_11,
      D(5) => u_sync_1ms_n_12,
      D(4) => u_sync_1ms_n_13,
      D(3) => u_sync_1ms_n_14,
      D(2) => u_sync_1ms_n_15,
      D(1) => u_sync_1ms_n_16,
      D(0) => u_sync_1ms_n_17,
      E(0) => u_sync_1ms_n_1,
      Q(14 downto 0) => packet_latched(14 downto 0),
      sync_1ms => sync_1ms,
      sync_out => sync_out,
      throttle_IBUF(10 downto 0) => throttle_IBUF(10 downto 0)
    );
zeros: entity work.design_1_dshot_bb_1_0_generic_stream
     port map (
      AR(0) => reset_IBUF,
      CLK => clk_IBUF_BUFG,
      stream_out_sig => stream_out_sig,
      sync_1ms => sync_1ms
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dshot_bb_1_0_dshot_bb is
  port (
    bit_stream : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    throttle : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
end design_1_dshot_bb_1_0_dshot_bb;

architecture STRUCTURE of design_1_dshot_bb_1_0_dshot_bb is
begin
uut: entity work.design_1_dshot_bb_1_0_dshot
     port map (
      bit_stream => bit_stream,
      clk => clk,
      enable => enable,
      reset => reset,
      throttle(10 downto 0) => throttle(10 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dshot_bb_1_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    throttle : in STD_LOGIC_VECTOR ( 10 downto 0 );
    bit_stream : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dshot_bb_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dshot_bb_1_0 : entity is "design_1_dshot_bb_0_0,dshot_bb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dshot_bb_1_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_dshot_bb_1_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dshot_bb_1_0 : entity is "dshot_bb,Vivado 2018.2";
end design_1_dshot_bb_1_0;

architecture STRUCTURE of design_1_dshot_bb_1_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_dshot_bb_1_0_dshot_bb
     port map (
      bit_stream => bit_stream,
      clk => clk,
      enable => enable,
      reset => reset,
      throttle(10 downto 0) => throttle(10 downto 0)
    );
end STRUCTURE;
