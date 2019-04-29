-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:31:56 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_dvp_to_buffer_bb_0_0/design_1_dvp_to_buffer_bb_0_0_sim_netlist.vhdl
-- Design      : design_1_dvp_to_buffer_bb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer is
  port (
    href : in STD_LOGIC;
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    we0 : out STD_LOGIC;
    we1 : out STD_LOGIC;
    we2 : out STD_LOGIC;
    we3 : out STD_LOGIC;
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer : entity is "dvp_to_buffer";
end design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer;

architecture STRUCTURE of design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer is
  signal data0 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal frame_start : STD_LOGIC;
  signal frame_start0 : STD_LOGIC;
  signal href_IBUF : STD_LOGIC;
  signal href_z : STD_LOGIC;
  signal line_end : STD_LOGIC;
  signal line_end0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal pclk_IBUF : STD_LOGIC;
  signal pclk_IBUF_BUFG : STD_LOGIC;
  signal reset_IBUF : STD_LOGIC;
  signal vsync_IBUF : STD_LOGIC;
  signal vsync_z : STD_LOGIC;
  signal we0_OBUF : STD_LOGIC;
  signal we1_OBUF : STD_LOGIC;
  signal we2_OBUF : STD_LOGIC;
  signal we3_OBUF : STD_LOGIC;
  signal we_sig : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \we_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \we_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal x_address_OBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \x_address_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[2]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[3]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[4]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[6]_i_2_n_0\ : STD_LOGIC;
  signal \x_address_sig[6]_i_3_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_address_sig[9]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of we0_OBUF_inst_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of we1_OBUF_inst_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of we2_OBUF_inst_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of we3_OBUF_inst_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \we_sig[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \we_sig[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \x_address_sig[2]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_address_sig[3]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \x_address_sig[4]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \x_address_sig[6]_i_3\ : label is "soft_lutpair0";
begin
frame_start_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => vsync_z,
      I1 => vsync_IBUF,
      O => frame_start0
    );
frame_start_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => frame_start0,
      Q => frame_start
    );
href_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => href,
      O => href_IBUF
    );
href_z_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_IBUF,
      O => p_0_in
    );
href_z_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => p_0_in,
      D => href_IBUF,
      Q => href_z,
      R => '0'
    );
line_end_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => href_z,
      I1 => href_IBUF,
      O => line_end0
    );
line_end_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => line_end0,
      Q => line_end
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
reset_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => reset,
      O => reset_IBUF
    );
vsync_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => vsync,
      O => vsync_IBUF
    );
vsync_z_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => vsync_IBUF,
      Q => vsync_z
    );
we0_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => we0_OBUF,
      O => we0
    );
we0_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => we_sig(1),
      I1 => href_IBUF,
      I2 => we_sig(0),
      O => we0_OBUF
    );
we1_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => we1_OBUF,
      O => we1
    );
we1_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => we_sig(1),
      I1 => href_IBUF,
      I2 => we_sig(0),
      O => we1_OBUF
    );
we2_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => we2_OBUF,
      O => we2
    );
we2_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => href_IBUF,
      I1 => we_sig(1),
      I2 => we_sig(0),
      O => we2_OBUF
    );
we3_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => we3_OBUF,
      O => we3
    );
we3_OBUF_inst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => href_IBUF,
      I1 => we_sig(1),
      I2 => we_sig(0),
      O => we3_OBUF
    );
\we_sig[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => line_end,
      I1 => frame_start,
      I2 => we_sig(0),
      O => \we_sig[0]_i_1_n_0\
    );
\we_sig[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0708"
    )
        port map (
      I0 => we_sig(0),
      I1 => line_end,
      I2 => frame_start,
      I3 => we_sig(1),
      O => \we_sig[1]_i_1_n_0\
    );
\we_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \we_sig[0]_i_1_n_0\,
      Q => we_sig(0)
    );
\we_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => '1',
      CLR => reset_IBUF,
      D => \we_sig[1]_i_1_n_0\,
      Q => we_sig(1)
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
\x_address_sig[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => x_address_OBUF(0),
      I1 => frame_start,
      O => \x_address_sig[0]_i_1_n_0\
    );
\x_address_sig[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000554555450000"
    )
        port map (
      I0 => frame_start,
      I1 => \x_address_sig[6]_i_2_n_0\,
      I2 => x_address_OBUF(7),
      I3 => \x_address_sig[9]_i_3_n_0\,
      I4 => x_address_OBUF(1),
      I5 => x_address_OBUF(0),
      O => p_1_in(1)
    );
\x_address_sig[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545000000005545"
    )
        port map (
      I0 => frame_start,
      I1 => \x_address_sig[6]_i_2_n_0\,
      I2 => x_address_OBUF(7),
      I3 => \x_address_sig[9]_i_3_n_0\,
      I4 => x_address_OBUF(2),
      I5 => \x_address_sig[2]_i_2_n_0\,
      O => p_1_in(2)
    );
\x_address_sig[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => x_address_OBUF(0),
      I1 => x_address_OBUF(1),
      O => \x_address_sig[2]_i_2_n_0\
    );
\x_address_sig[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545000000005545"
    )
        port map (
      I0 => frame_start,
      I1 => \x_address_sig[6]_i_2_n_0\,
      I2 => x_address_OBUF(7),
      I3 => \x_address_sig[9]_i_3_n_0\,
      I4 => x_address_OBUF(3),
      I5 => \x_address_sig[3]_i_2_n_0\,
      O => p_1_in(3)
    );
\x_address_sig[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => x_address_OBUF(1),
      I1 => x_address_OBUF(0),
      I2 => x_address_OBUF(2),
      O => \x_address_sig[3]_i_2_n_0\
    );
\x_address_sig[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5545000000005545"
    )
        port map (
      I0 => frame_start,
      I1 => \x_address_sig[6]_i_2_n_0\,
      I2 => x_address_OBUF(7),
      I3 => \x_address_sig[9]_i_3_n_0\,
      I4 => x_address_OBUF(4),
      I5 => \x_address_sig[4]_i_2_n_0\,
      O => p_1_in(4)
    );
\x_address_sig[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => x_address_OBUF(2),
      I1 => x_address_OBUF(0),
      I2 => x_address_OBUF(1),
      I3 => x_address_OBUF(3),
      O => \x_address_sig[4]_i_2_n_0\
    );
\x_address_sig[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55450000"
    )
        port map (
      I0 => frame_start,
      I1 => \x_address_sig[6]_i_2_n_0\,
      I2 => x_address_OBUF(7),
      I3 => \x_address_sig[9]_i_3_n_0\,
      I4 => data0(5),
      O => p_1_in(5)
    );
\x_address_sig[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => x_address_OBUF(2),
      I1 => x_address_OBUF(0),
      I2 => x_address_OBUF(1),
      I3 => x_address_OBUF(3),
      I4 => x_address_OBUF(4),
      I5 => x_address_OBUF(5),
      O => data0(5)
    );
\x_address_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550000554500"
    )
        port map (
      I0 => frame_start,
      I1 => \x_address_sig[6]_i_2_n_0\,
      I2 => x_address_OBUF(7),
      I3 => x_address_OBUF(6),
      I4 => x_address_OBUF(4),
      I5 => \x_address_sig[6]_i_3_n_0\,
      O => p_1_in(6)
    );
\x_address_sig[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => x_address_OBUF(9),
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(4),
      O => \x_address_sig[6]_i_2_n_0\
    );
\x_address_sig[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => x_address_OBUF(3),
      I1 => x_address_OBUF(1),
      I2 => x_address_OBUF(0),
      I3 => x_address_OBUF(2),
      I4 => x_address_OBUF(5),
      O => \x_address_sig[6]_i_3_n_0\
    );
\x_address_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5500550000554500"
    )
        port map (
      I0 => frame_start,
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(9),
      I3 => x_address_OBUF(7),
      I4 => x_address_OBUF(4),
      I5 => \x_address_sig[9]_i_3_n_0\,
      O => p_1_in(7)
    );
\x_address_sig[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44441444"
    )
        port map (
      I0 => frame_start,
      I1 => x_address_OBUF(8),
      I2 => x_address_OBUF(4),
      I3 => x_address_OBUF(7),
      I4 => \x_address_sig[9]_i_3_n_0\,
      O => p_1_in(8)
    );
\x_address_sig[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => frame_start,
      I1 => href_IBUF,
      O => \x_address_sig[9]_i_1_n_0\
    );
\x_address_sig[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444414404444"
    )
        port map (
      I0 => frame_start,
      I1 => x_address_OBUF(9),
      I2 => x_address_OBUF(8),
      I3 => x_address_OBUF(4),
      I4 => x_address_OBUF(7),
      I5 => \x_address_sig[9]_i_3_n_0\,
      O => p_1_in(9)
    );
\x_address_sig[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => x_address_OBUF(5),
      I1 => x_address_OBUF(2),
      I2 => x_address_OBUF(0),
      I3 => x_address_OBUF(1),
      I4 => x_address_OBUF(3),
      I5 => x_address_OBUF(6),
      O => \x_address_sig[9]_i_3_n_0\
    );
\x_address_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
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
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(1),
      Q => x_address_OBUF(1)
    );
\x_address_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(2),
      Q => x_address_OBUF(2)
    );
\x_address_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(3),
      Q => x_address_OBUF(3)
    );
\x_address_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(4),
      Q => x_address_OBUF(4)
    );
\x_address_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(5),
      Q => x_address_OBUF(5)
    );
\x_address_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(6),
      Q => x_address_OBUF(6)
    );
\x_address_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(7),
      Q => x_address_OBUF(7)
    );
\x_address_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(8),
      Q => x_address_OBUF(8)
    );
\x_address_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => pclk_IBUF_BUFG,
      CE => \x_address_sig[9]_i_1_n_0\,
      CLR => reset_IBUF,
      D => p_1_in(9),
      Q => x_address_OBUF(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb is
  port (
    we0 : out STD_LOGIC;
    we1 : out STD_LOGIC;
    we2 : out STD_LOGIC;
    we3 : out STD_LOGIC;
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb : entity is "dvp_to_buffer_bb";
end design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb;

architecture STRUCTURE of design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb is
begin
uut: entity work.design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer
     port map (
      href => href,
      pclk => pclk,
      reset => reset,
      vsync => vsync,
      we0 => we0,
      we1 => we1,
      we2 => we2,
      we3 => we3,
      x_address(9 downto 0) => x_address(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvp_to_buffer_bb_0_0 is
  port (
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    vsync : in STD_LOGIC;
    href : in STD_LOGIC;
    we0 : out STD_LOGIC;
    we1 : out STD_LOGIC;
    we2 : out STD_LOGIC;
    we3 : out STD_LOGIC;
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dvp_to_buffer_bb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dvp_to_buffer_bb_0_0 : entity is "design_1_dvp_to_buffer_bb_0_0,dvp_to_buffer_bb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dvp_to_buffer_bb_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_dvp_to_buffer_bb_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dvp_to_buffer_bb_0_0 : entity is "dvp_to_buffer_bb,Vivado 2018.2";
end design_1_dvp_to_buffer_bb_0_0;

architecture STRUCTURE of design_1_dvp_to_buffer_bb_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_dvp_to_buffer_bb_0_0_dvp_to_buffer_bb
     port map (
      href => href,
      pclk => pclk,
      reset => reset,
      vsync => vsync,
      we0 => we0,
      we1 => we1,
      we2 => we2,
      we3 => we3,
      x_address(9 downto 0) => x_address(9 downto 0)
    );
end STRUCTURE;
