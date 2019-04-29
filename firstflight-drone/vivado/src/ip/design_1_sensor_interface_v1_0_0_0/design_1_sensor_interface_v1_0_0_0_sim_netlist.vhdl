-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Apr 24 12:34:10 2019
-- Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/my3197/Downloads/restart/firmware/baseline/src/ip/design_1_sensor_interface_v1_0_0_0/design_1_sensor_interface_v1_0_0_0_sim_netlist.vhdl
-- Design      : design_1_sensor_interface_v1_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sensor_interface_v1_0_0_0_i2c_master is
  port (
    m00_iic_scl_t : out STD_LOGIC;
    i2c_act : out STD_LOGIC;
    i2c_err : out STD_LOGIC;
    i2c_next : out STD_LOGIC;
    m00_iic_sda_t : out STD_LOGIC;
    \last_addr_reg[0]_0\ : out STD_LOGIC;
    \last_addr_reg[4]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn_0 : in STD_LOGIC;
    i2c_ena : in STD_LOGIC;
    multibyte_n_reg : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m00_iic_sda_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 8 downto 0 );
    i2c_write : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sensor_interface_v1_0_0_0_i2c_master : entity is "i2c_master";
end design_1_sensor_interface_v1_0_0_0_i2c_master;

architecture STRUCTURE of design_1_sensor_interface_v1_0_0_0_i2c_master is
  signal act_i_1_n_0 : STD_LOGIC;
  signal addr_tx_i_1_n_0 : STD_LOGIC;
  signal addr_tx_i_2_n_0 : STD_LOGIC;
  signal addr_tx_i_3_n_0 : STD_LOGIC;
  signal addr_tx_reg_n_0 : STD_LOGIC;
  signal buf_pointer : STD_LOGIC;
  signal \buf_pointer[0]_i_1_n_0\ : STD_LOGIC;
  signal \buf_pointer[1]_i_1_n_0\ : STD_LOGIC;
  signal \buf_pointer[2]_i_1_n_0\ : STD_LOGIC;
  signal \buf_pointer[2]_i_2_n_0\ : STD_LOGIC;
  signal \buf_pointer[2]_i_3_n_0\ : STD_LOGIC;
  signal \buf_pointer[2]_i_4_n_0\ : STD_LOGIC;
  signal \buf_pointer[3]_i_1_n_0\ : STD_LOGIC;
  signal \buf_pointer[3]_i_2_n_0\ : STD_LOGIC;
  signal \buf_pointer[3]_i_3_n_0\ : STD_LOGIC;
  signal \buf_pointer[4]_i_1_n_0\ : STD_LOGIC;
  signal \buf_pointer[4]_i_2_n_0\ : STD_LOGIC;
  signal \buf_pointer[5]_i_1_n_0\ : STD_LOGIC;
  signal \buf_pointer[5]_i_2_n_0\ : STD_LOGIC;
  signal \buf_pointer[5]_i_3_n_0\ : STD_LOGIC;
  signal \buf_pointer[5]_i_4_n_0\ : STD_LOGIC;
  signal \buf_pointer[6]_i_2_n_0\ : STD_LOGIC;
  signal \buf_pointer[6]_i_3_n_0\ : STD_LOGIC;
  signal \buf_pointer[6]_i_4_n_0\ : STD_LOGIC;
  signal \buf_pointer[6]_i_5_n_0\ : STD_LOGIC;
  signal \buf_pointer[6]_i_7_n_0\ : STD_LOGIC;
  signal \buf_pointer[6]_i_8_n_0\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[0]\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[1]\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[2]\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[3]\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[4]\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[5]\ : STD_LOGIC;
  signal \buf_pointer_reg_n_0_[6]\ : STD_LOGIC;
  signal clock_counter : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \clock_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \clock_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \clock_divider_counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \clock_divider_counter[5]_i_2_n_0\ : STD_LOGIC;
  signal \clock_divider_counter[6]_i_1_n_0\ : STD_LOGIC;
  signal \clock_divider_counter[7]_i_1_n_0\ : STD_LOGIC;
  signal \clock_divider_counter[7]_i_2_n_0\ : STD_LOGIC;
  signal clock_divider_counter_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal err_i_1_n_0 : STD_LOGIC;
  signal err_i_2_n_0 : STD_LOGIC;
  signal err_i_3_n_0 : STD_LOGIC;
  signal err_i_4_n_0 : STD_LOGIC;
  signal err_i_6_n_0 : STD_LOGIC;
  signal \^i2c_act\ : STD_LOGIC;
  signal \^i2c_err\ : STD_LOGIC;
  signal \^i2c_next\ : STD_LOGIC;
  signal \last_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal \last_addr[4]_i_1_n_0\ : STD_LOGIC;
  signal \last_addr[4]_i_2_n_0\ : STD_LOGIC;
  signal \last_addr[4]_i_3_n_0\ : STD_LOGIC;
  signal \last_addr[4]_i_4_n_0\ : STD_LOGIC;
  signal \last_addr[4]_i_5_n_0\ : STD_LOGIC;
  signal \last_addr[4]_i_6_n_0\ : STD_LOGIC;
  signal \^last_addr_reg[0]_0\ : STD_LOGIC;
  signal \^last_addr_reg[4]_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal \^m00_iic_sda_t\ : STD_LOGIC;
  signal next16_out : STD_LOGIC;
  signal next_i_1_n_0 : STD_LOGIC;
  signal next_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal \rdata[7]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal scl_en_i_1_n_0 : STD_LOGIC;
  signal scl_en_reg_n_0 : STD_LOGIC;
  signal scl_pulse : STD_LOGIC;
  signal scl_pulse_i_2_n_0 : STD_LOGIC;
  signal scl_t_i_1_n_0 : STD_LOGIC;
  signal \sda_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \sda_buf[40]_i_1_n_0\ : STD_LOGIC;
  signal \sda_buf[40]_i_2_n_0\ : STD_LOGIC;
  signal \sda_buf[4]_i_1_n_0\ : STD_LOGIC;
  signal \sda_buf[4]_i_2_n_0\ : STD_LOGIC;
  signal \sda_buf[4]_i_3_n_0\ : STD_LOGIC;
  signal \sda_buf[60]_i_1_n_0\ : STD_LOGIC;
  signal \sda_buf[60]_i_2_n_0\ : STD_LOGIC;
  signal \sda_buf[60]_i_3_n_0\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[12]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[16]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[20]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[24]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[28]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[2]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[32]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[36]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[40]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[48]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[4]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[60]\ : STD_LOGIC;
  signal \sda_buf_reg_n_0_[8]\ : STD_LOGIC;
  signal sda_shift : STD_LOGIC;
  signal \sda_shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \sda_shift[7]_i_3_n_0\ : STD_LOGIC;
  signal \sda_shift_reg_n_0_[7]\ : STD_LOGIC;
  signal sda_t_i_1_n_0 : STD_LOGIC;
  signal sda_t_i_2_n_0 : STD_LOGIC;
  signal sda_t_i_3_n_0 : STD_LOGIC;
  signal sda_t_i_4_n_0 : STD_LOGIC;
  signal sda_t_i_5_n_0 : STD_LOGIC;
  signal sda_t_i_6_n_0 : STD_LOGIC;
  signal sda_t_i_7_n_0 : STD_LOGIC;
  signal sda_t_i_8_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \buf_pointer[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_pointer[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \buf_pointer[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_pointer[3]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \buf_pointer[4]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \buf_pointer[5]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \buf_pointer[6]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \buf_pointer[6]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \buf_pointer[6]_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clock_counter[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clock_counter[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \clock_divider_counter[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clock_divider_counter[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \clock_divider_counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clock_divider_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clock_divider_counter[5]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \clock_divider_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \clock_divider_counter[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of err_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of err_i_4 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of err_i_5 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of err_i_6 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \last_addr[4]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \last_addr[4]_i_6\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of scl_en_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of scl_pulse_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sda_buf[40]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sda_buf[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sda_buf[60]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sda_shift[7]_i_3\ : label is "soft_lutpair7";
begin
  i2c_act <= \^i2c_act\;
  i2c_err <= \^i2c_err\;
  i2c_next <= \^i2c_next\;
  \last_addr_reg[0]_0\ <= \^last_addr_reg[0]_0\;
  \last_addr_reg[4]_0\ <= \^last_addr_reg[4]_0\;
  m00_iic_sda_t <= \^m00_iic_sda_t\;
act_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FFFFFF80000000"
    )
        port map (
      I0 => clock_counter(0),
      I1 => i2c_ena,
      I2 => clock_counter(1),
      I3 => scl_pulse,
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \^i2c_act\,
      O => act_i_1_n_0
    );
act_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => act_i_1_n_0,
      Q => \^i2c_act\
    );
addr_tx_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => addr_tx_i_2_n_0,
      I1 => addr_tx_i_3_n_0,
      I2 => s00_axi_aresetn,
      I3 => scl_pulse,
      I4 => \rdata[7]_i_2_n_0\,
      I5 => addr_tx_reg_n_0,
      O => addr_tx_i_1_n_0
    );
addr_tx_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF040C"
    )
        port map (
      I0 => \buf_pointer[6]_i_5_n_0\,
      I1 => i2c_ena,
      I2 => multibyte_n_reg,
      I3 => \buf_pointer[6]_i_8_n_0\,
      I4 => \last_addr[4]_i_5_n_0\,
      O => addr_tx_i_2_n_0
    );
addr_tx_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFCEFFFF"
    )
        port map (
      I0 => \last_addr[4]_i_4_n_0\,
      I1 => \last_addr[4]_i_5_n_0\,
      I2 => multibyte_n_reg,
      I3 => \last_addr[4]_i_3_n_0\,
      I4 => err_i_2_n_0,
      O => addr_tx_i_3_n_0
    );
addr_tx_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => addr_tx_i_1_n_0,
      Q => addr_tx_reg_n_0,
      R => '0'
    );
\buf_pointer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      O => \buf_pointer[0]_i_1_n_0\
    );
\buf_pointer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[1]\,
      I1 => \buf_pointer_reg_n_0_[0]\,
      O => \buf_pointer[1]_i_1_n_0\
    );
\buf_pointer[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"151505FF"
    )
        port map (
      I0 => \buf_pointer[2]_i_2_n_0\,
      I1 => \buf_pointer[2]_i_3_n_0\,
      I2 => \buf_pointer[2]_i_4_n_0\,
      I3 => \buf_pointer[6]_i_5_n_0\,
      I4 => i2c_ena,
      O => \buf_pointer[2]_i_1_n_0\
    );
\buf_pointer[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5600FFFF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[2]\,
      I1 => \buf_pointer_reg_n_0_[0]\,
      I2 => \buf_pointer_reg_n_0_[1]\,
      I3 => \sda_buf[60]_i_2_n_0\,
      I4 => \sda_buf[4]_i_2_n_0\,
      O => \buf_pointer[2]_i_2_n_0\
    );
\buf_pointer[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000020000"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer[5]_i_4_n_0\,
      I3 => \buf_pointer_reg_n_0_[4]\,
      I4 => \buf_pointer_reg_n_0_[2]\,
      I5 => \buf_pointer_reg_n_0_[6]\,
      O => \buf_pointer[2]_i_3_n_0\
    );
\buf_pointer[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      I1 => \buf_pointer_reg_n_0_[4]\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[1]\,
      I4 => \buf_pointer_reg_n_0_[6]\,
      I5 => \buf_pointer[5]_i_4_n_0\,
      O => \buf_pointer[2]_i_4_n_0\
    );
\buf_pointer[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAEAEF"
    )
        port map (
      I0 => \buf_pointer[3]_i_2_n_0\,
      I1 => multibyte_n_reg,
      I2 => i2c_ena,
      I3 => \buf_pointer[3]_i_3_n_0\,
      I4 => \buf_pointer[6]_i_5_n_0\,
      O => \buf_pointer[3]_i_1_n_0\
    );
\buf_pointer[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF00F010F000F0"
    )
        port map (
      I0 => multibyte_n_reg,
      I1 => \buf_pointer[6]_i_8_n_0\,
      I2 => \buf_pointer[5]_i_2_n_0\,
      I3 => \buf_pointer[3]_i_3_n_0\,
      I4 => i2c_ena,
      I5 => \buf_pointer[2]_i_4_n_0\,
      O => \buf_pointer[3]_i_2_n_0\
    );
\buf_pointer[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5556"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[3]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[0]\,
      O => \buf_pointer[3]_i_3_n_0\
    );
\buf_pointer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44444444F4F44FF4"
    )
        port map (
      I0 => multibyte_n_reg,
      I1 => \last_addr[4]_i_3_n_0\,
      I2 => \buf_pointer_reg_n_0_[4]\,
      I3 => \buf_pointer[4]_i_2_n_0\,
      I4 => \buf_pointer_reg_n_0_[3]\,
      I5 => \last_addr[4]_i_5_n_0\,
      O => \buf_pointer[4]_i_1_n_0\
    );
\buf_pointer[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      I1 => \buf_pointer_reg_n_0_[2]\,
      I2 => \buf_pointer_reg_n_0_[1]\,
      O => \buf_pointer[4]_i_2_n_0\
    );
\buf_pointer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404050405540"
    )
        port map (
      I0 => \last_addr[4]_i_5_n_0\,
      I1 => \last_addr[4]_i_3_n_0\,
      I2 => multibyte_n_reg,
      I3 => \buf_pointer[5]_i_2_n_0\,
      I4 => \last_addr[4]_i_4_n_0\,
      I5 => \buf_pointer[5]_i_3_n_0\,
      O => \buf_pointer[5]_i_1_n_0\
    );
\buf_pointer[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF3FFDF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      I1 => \buf_pointer_reg_n_0_[4]\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[1]\,
      I4 => \buf_pointer_reg_n_0_[6]\,
      I5 => \buf_pointer[5]_i_4_n_0\,
      O => \buf_pointer[5]_i_2_n_0\
    );
\buf_pointer[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0020AA8A"
    )
        port map (
      I0 => \sda_buf[60]_i_2_n_0\,
      I1 => \buf_pointer_reg_n_0_[4]\,
      I2 => \buf_pointer[4]_i_2_n_0\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => \buf_pointer_reg_n_0_[5]\,
      O => \buf_pointer[5]_i_3_n_0\
    );
\buf_pointer[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[5]\,
      I1 => \buf_pointer_reg_n_0_[3]\,
      O => \buf_pointer[5]_i_4_n_0\
    );
\buf_pointer[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D5550000"
    )
        port map (
      I0 => \last_addr[4]_i_5_n_0\,
      I1 => clock_counter(1),
      I2 => i2c_ena,
      I3 => clock_counter(0),
      I4 => scl_pulse,
      O => buf_pointer
    );
\buf_pointer[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEFEFEEEFEEEE"
    )
        port map (
      I0 => \buf_pointer[6]_i_3_n_0\,
      I1 => \buf_pointer[6]_i_4_n_0\,
      I2 => \buf_pointer[6]_i_5_n_0\,
      I3 => multibyte_n_reg,
      I4 => i2c_ena,
      I5 => \buf_pointer[6]_i_7_n_0\,
      O => \buf_pointer[6]_i_2_n_0\
    );
\buf_pointer[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000002"
    )
        port map (
      I0 => \buf_pointer[2]_i_3_n_0\,
      I1 => \buf_pointer_reg_n_0_[3]\,
      I2 => \buf_pointer_reg_n_0_[1]\,
      I3 => \buf_pointer_reg_n_0_[2]\,
      I4 => \buf_pointer_reg_n_0_[0]\,
      I5 => \buf_pointer_reg_n_0_[4]\,
      O => \buf_pointer[6]_i_3_n_0\
    );
\buf_pointer[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF01000F0F01000"
    )
        port map (
      I0 => multibyte_n_reg,
      I1 => \buf_pointer[6]_i_8_n_0\,
      I2 => \buf_pointer[5]_i_2_n_0\,
      I3 => i2c_ena,
      I4 => \buf_pointer[6]_i_7_n_0\,
      I5 => \buf_pointer[2]_i_4_n_0\,
      O => \buf_pointer[6]_i_4_n_0\
    );
\buf_pointer[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[5]\,
      I1 => \buf_pointer_reg_n_0_[2]\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \last_addr[4]_i_6_n_0\,
      I4 => \^last_addr_reg[0]_0\,
      O => \buf_pointer[6]_i_5_n_0\
    );
\buf_pointer[6]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA9AAAA"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[6]\,
      I1 => \buf_pointer_reg_n_0_[5]\,
      I2 => \buf_pointer_reg_n_0_[4]\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => \buf_pointer[4]_i_2_n_0\,
      O => \buf_pointer[6]_i_7_n_0\
    );
\buf_pointer[6]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFB"
    )
        port map (
      I0 => \last_addr[4]_i_6_n_0\,
      I1 => \buf_pointer_reg_n_0_[2]\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \^last_addr_reg[0]_0\,
      I4 => \buf_pointer_reg_n_0_[5]\,
      O => \buf_pointer[6]_i_8_n_0\
    );
\buf_pointer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[0]_i_1_n_0\,
      Q => \buf_pointer_reg_n_0_[0]\
    );
\buf_pointer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[1]_i_1_n_0\,
      Q => \buf_pointer_reg_n_0_[1]\
    );
\buf_pointer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[2]_i_1_n_0\,
      Q => \buf_pointer_reg_n_0_[2]\
    );
\buf_pointer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[3]_i_1_n_0\,
      Q => \buf_pointer_reg_n_0_[3]\
    );
\buf_pointer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[4]_i_1_n_0\,
      Q => \buf_pointer_reg_n_0_[4]\
    );
\buf_pointer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[5]_i_1_n_0\,
      Q => \buf_pointer_reg_n_0_[5]\
    );
\buf_pointer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => buf_pointer,
      CLR => s00_axi_aresetn_0,
      D => \buf_pointer[6]_i_2_n_0\,
      Q => \buf_pointer_reg_n_0_[6]\
    );
\clock_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => load,
      I1 => clock_counter(0),
      O => \clock_counter[0]_i_1_n_0\
    );
\clock_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => clock_counter(0),
      I1 => load,
      I2 => clock_counter(1),
      O => \clock_counter[1]_i_1_n_0\
    );
\clock_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \clock_counter[0]_i_1_n_0\,
      Q => clock_counter(0)
    );
\clock_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \clock_counter[1]_i_1_n_0\,
      Q => clock_counter(1)
    );
\clock_divider_counter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => clock_divider_counter_reg(0),
      I1 => load,
      O => p_0_in(0)
    );
\clock_divider_counter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => clock_divider_counter_reg(1),
      I1 => clock_divider_counter_reg(0),
      I2 => load,
      O => p_0_in(1)
    );
\clock_divider_counter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => clock_divider_counter_reg(0),
      I1 => clock_divider_counter_reg(1),
      I2 => clock_divider_counter_reg(2),
      I3 => load,
      O => p_0_in(2)
    );
\clock_divider_counter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => clock_divider_counter_reg(1),
      I1 => clock_divider_counter_reg(0),
      I2 => clock_divider_counter_reg(2),
      I3 => clock_divider_counter_reg(3),
      I4 => load,
      O => p_0_in(3)
    );
\clock_divider_counter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => clock_divider_counter_reg(2),
      I1 => clock_divider_counter_reg(0),
      I2 => clock_divider_counter_reg(1),
      I3 => clock_divider_counter_reg(3),
      I4 => clock_divider_counter_reg(4),
      I5 => load,
      O => p_0_in(4)
    );
\clock_divider_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155555504000000"
    )
        port map (
      I0 => load,
      I1 => clock_divider_counter_reg(3),
      I2 => \clock_divider_counter[5]_i_2_n_0\,
      I3 => clock_divider_counter_reg(2),
      I4 => clock_divider_counter_reg(4),
      I5 => clock_divider_counter_reg(5),
      O => \clock_divider_counter[5]_i_1_n_0\
    );
\clock_divider_counter[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => clock_divider_counter_reg(0),
      I1 => clock_divider_counter_reg(1),
      O => \clock_divider_counter[5]_i_2_n_0\
    );
\clock_divider_counter[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => load,
      I1 => \clock_divider_counter[7]_i_2_n_0\,
      I2 => clock_divider_counter_reg(6),
      O => \clock_divider_counter[6]_i_1_n_0\
    );
\clock_divider_counter[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5540"
    )
        port map (
      I0 => load,
      I1 => \clock_divider_counter[7]_i_2_n_0\,
      I2 => clock_divider_counter_reg(6),
      I3 => clock_divider_counter_reg(7),
      O => \clock_divider_counter[7]_i_1_n_0\
    );
\clock_divider_counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => clock_divider_counter_reg(5),
      I1 => clock_divider_counter_reg(4),
      I2 => clock_divider_counter_reg(2),
      I3 => clock_divider_counter_reg(0),
      I4 => clock_divider_counter_reg(1),
      I5 => clock_divider_counter_reg(3),
      O => \clock_divider_counter[7]_i_2_n_0\
    );
\clock_divider_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => p_0_in(0),
      Q => clock_divider_counter_reg(0)
    );
\clock_divider_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => p_0_in(1),
      Q => clock_divider_counter_reg(1)
    );
\clock_divider_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => p_0_in(2),
      Q => clock_divider_counter_reg(2)
    );
\clock_divider_counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => p_0_in(3),
      Q => clock_divider_counter_reg(3)
    );
\clock_divider_counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => p_0_in(4),
      Q => clock_divider_counter_reg(4)
    );
\clock_divider_counter_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \clock_divider_counter[5]_i_1_n_0\,
      Q => clock_divider_counter_reg(5)
    );
\clock_divider_counter_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \clock_divider_counter[6]_i_1_n_0\,
      Q => clock_divider_counter_reg(6)
    );
\clock_divider_counter_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \clock_divider_counter[7]_i_1_n_0\,
      Q => clock_divider_counter_reg(7)
    );
err_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5070FFFF50700000"
    )
        port map (
      I0 => err_i_2_n_0,
      I1 => err_i_3_n_0,
      I2 => m00_iic_sda_i,
      I3 => err_i_4_n_0,
      I4 => next16_out,
      I5 => \^i2c_err\,
      O => err_i_1_n_0
    );
err_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => addr_tx_reg_n_0,
      I1 => \buf_pointer_reg_n_0_[5]\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => err_i_6_n_0,
      O => err_i_2_n_0
    );
err_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBA45FFFFFFFFFF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[3]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer_reg_n_0_[6]\,
      I3 => \buf_pointer_reg_n_0_[4]\,
      I4 => \buf_pointer_reg_n_0_[2]\,
      I5 => \buf_pointer_reg_n_0_[0]\,
      O => err_i_3_n_0
    );
err_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[1]\,
      I1 => \buf_pointer_reg_n_0_[3]\,
      I2 => \buf_pointer_reg_n_0_[5]\,
      O => err_i_4_n_0
    );
err_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => scl_pulse,
      I1 => \last_addr[4]_i_5_n_0\,
      O => next16_out
    );
err_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer_reg_n_0_[6]\,
      I3 => \buf_pointer_reg_n_0_[4]\,
      O => err_i_6_n_0
    );
err_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => err_i_1_n_0,
      Q => \^i2c_err\
    );
\last_addr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777777F44444440"
    )
        port map (
      I0 => i2c_write,
      I1 => \last_addr[4]_i_2_n_0\,
      I2 => \last_addr[4]_i_3_n_0\,
      I3 => \last_addr[4]_i_4_n_0\,
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \^last_addr_reg[0]_0\,
      O => \last_addr[0]_i_1_n_0\
    );
\last_addr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => D(8),
      I1 => \last_addr[4]_i_2_n_0\,
      I2 => \last_addr[4]_i_3_n_0\,
      I3 => \last_addr[4]_i_4_n_0\,
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \^last_addr_reg[4]_0\,
      O => \last_addr[4]_i_1_n_0\
    );
\last_addr[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000AAAA"
    )
        port map (
      I0 => scl_pulse,
      I1 => clock_counter(0),
      I2 => i2c_ena,
      I3 => clock_counter(1),
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \rdata[7]_i_2_n_0\,
      O => \last_addr[4]_i_2_n_0\
    );
\last_addr[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => i2c_ena,
      I1 => \last_addr[4]_i_6_n_0\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \buf_pointer_reg_n_0_[2]\,
      I4 => \^last_addr_reg[0]_0\,
      I5 => \buf_pointer_reg_n_0_[5]\,
      O => \last_addr[4]_i_3_n_0\
    );
\last_addr[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \last_addr[4]_i_6_n_0\,
      I1 => \^last_addr_reg[0]_0\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => i2c_ena,
      I4 => \buf_pointer_reg_n_0_[5]\,
      I5 => \buf_pointer_reg_n_0_[3]\,
      O => \last_addr[4]_i_4_n_0\
    );
\last_addr[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \buf_pointer[4]_i_2_n_0\,
      I1 => \buf_pointer_reg_n_0_[3]\,
      I2 => \buf_pointer_reg_n_0_[4]\,
      I3 => \buf_pointer_reg_n_0_[6]\,
      I4 => \buf_pointer_reg_n_0_[5]\,
      O => \last_addr[4]_i_5_n_0\
    );
\last_addr[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[0]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer_reg_n_0_[6]\,
      I3 => \buf_pointer_reg_n_0_[4]\,
      O => \last_addr[4]_i_6_n_0\
    );
\last_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \last_addr[0]_i_1_n_0\,
      Q => \^last_addr_reg[0]_0\
    );
\last_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => \last_addr[4]_i_1_n_0\,
      Q => \^last_addr_reg[4]_0\
    );
next_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFABFF0000AB00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => next_i_2_n_0,
      I2 => \^last_addr_reg[0]_0\,
      I3 => scl_pulse,
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \^i2c_next\,
      O => next_i_1_n_0
    );
next_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[6]\,
      I1 => \buf_pointer_reg_n_0_[4]\,
      I2 => \buf_pointer[5]_i_4_n_0\,
      I3 => \buf_pointer_reg_n_0_[1]\,
      I4 => \buf_pointer_reg_n_0_[0]\,
      I5 => \buf_pointer_reg_n_0_[2]\,
      O => next_i_2_n_0
    );
next_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => next_i_1_n_0,
      Q => \^i2c_next\
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \last_addr[4]_i_5_n_0\,
      I1 => scl_pulse,
      I2 => \rdata[7]_i_2_n_0\,
      O => \rdata[7]_i_1_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[4]\,
      I1 => \buf_pointer_reg_n_0_[6]\,
      I2 => \buf_pointer_reg_n_0_[1]\,
      I3 => \buf_pointer_reg_n_0_[0]\,
      I4 => \rdata[7]_i_3_n_0\,
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[3]\,
      I1 => \buf_pointer_reg_n_0_[2]\,
      I2 => \^last_addr_reg[0]_0\,
      I3 => \buf_pointer_reg_n_0_[5]\,
      O => \rdata[7]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(1),
      Q => Q(0)
    );
\rdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(2),
      Q => Q(1)
    );
\rdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(3),
      Q => Q(2)
    );
\rdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(4),
      Q => Q(3)
    );
\rdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(5),
      Q => Q(4)
    );
\rdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(6),
      Q => Q(5)
    );
\rdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(7),
      Q => Q(6)
    );
\rdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rdata[7]_i_1_n_0\,
      CLR => s00_axi_aresetn_0,
      D => \sda_shift_reg_n_0_[7]\,
      Q => Q(7)
    );
scl_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0040"
    )
        port map (
      I0 => clock_counter(0),
      I1 => clock_counter(1),
      I2 => scl_pulse,
      I3 => \last_addr[4]_i_5_n_0\,
      I4 => scl_en_reg_n_0,
      O => scl_en_i_1_n_0
    );
scl_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => scl_en_i_1_n_0,
      Q => scl_en_reg_n_0
    );
scl_pulse_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00EA"
    )
        port map (
      I0 => clock_divider_counter_reg(2),
      I1 => clock_divider_counter_reg(0),
      I2 => clock_divider_counter_reg(1),
      I3 => scl_pulse_i_2_n_0,
      O => load
    );
scl_pulse_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => clock_divider_counter_reg(7),
      I1 => clock_divider_counter_reg(4),
      I2 => clock_divider_counter_reg(3),
      I3 => clock_divider_counter_reg(5),
      I4 => clock_divider_counter_reg(6),
      O => scl_pulse_i_2_n_0
    );
scl_pulse_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => s00_axi_aresetn_0,
      D => load,
      Q => scl_pulse
    );
scl_t_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => clock_counter(0),
      I1 => clock_counter(1),
      I2 => scl_en_reg_n_0,
      O => scl_t_i_1_n_0
    );
scl_t_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => scl_t_i_1_n_0,
      PRE => s00_axi_aresetn_0,
      Q => m00_iic_scl_t
    );
\sda_buf[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[2]\,
      I1 => clock_counter(0),
      I2 => i2c_ena,
      I3 => clock_counter(1),
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => scl_pulse,
      O => \sda_buf[2]_i_1_n_0\
    );
\sda_buf[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7F7FC0CC4040"
    )
        port map (
      I0 => multibyte_n_reg,
      I1 => \last_addr[4]_i_2_n_0\,
      I2 => \last_addr[4]_i_3_n_0\,
      I3 => \sda_buf[40]_i_2_n_0\,
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \sda_buf_reg_n_0_[40]\,
      O => \sda_buf[40]_i_1_n_0\
    );
\sda_buf[40]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => clock_counter(1),
      I1 => i2c_ena,
      I2 => clock_counter(0),
      O => \sda_buf[40]_i_2_n_0\
    );
\sda_buf[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFFFB0B0B000"
    )
        port map (
      I0 => i2c_write,
      I1 => \sda_buf[4]_i_2_n_0\,
      I2 => \last_addr[4]_i_2_n_0\,
      I3 => \sda_buf[4]_i_3_n_0\,
      I4 => \last_addr[4]_i_5_n_0\,
      I5 => \sda_buf_reg_n_0_[4]\,
      O => \sda_buf[4]_i_1_n_0\
    );
\sda_buf[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[5]\,
      I1 => \^last_addr_reg[0]_0\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => \last_addr[4]_i_6_n_0\,
      O => \sda_buf[4]_i_2_n_0\
    );
\sda_buf[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000020"
    )
        port map (
      I0 => i2c_ena,
      I1 => \last_addr[4]_i_6_n_0\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => \^last_addr_reg[0]_0\,
      I5 => \buf_pointer_reg_n_0_[5]\,
      O => \sda_buf[4]_i_3_n_0\
    );
\sda_buf[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8AAA"
    )
        port map (
      I0 => \last_addr[4]_i_2_n_0\,
      I1 => \last_addr[4]_i_3_n_0\,
      I2 => \sda_buf[60]_i_2_n_0\,
      I3 => \sda_buf[60]_i_3_n_0\,
      O => \sda_buf[60]_i_1_n_0\
    );
\sda_buf[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[5]\,
      I1 => \^last_addr_reg[0]_0\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \buf_pointer_reg_n_0_[2]\,
      I4 => \last_addr[4]_i_6_n_0\,
      I5 => i2c_ena,
      O => \sda_buf[60]_i_2_n_0\
    );
\sda_buf[60]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => clock_counter(0),
      I1 => i2c_ena,
      I2 => clock_counter(1),
      I3 => \last_addr[4]_i_5_n_0\,
      O => \sda_buf[60]_i_3_n_0\
    );
\sda_buf_reg[12]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(1),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[12]\
    );
\sda_buf_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(2),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[16]\
    );
\sda_buf_reg[20]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(3),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[20]\
    );
\sda_buf_reg[24]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(4),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[24]\
    );
\sda_buf_reg[28]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(5),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[28]\
    );
\sda_buf_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sda_buf[2]_i_1_n_0\,
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[2]\
    );
\sda_buf_reg[32]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(6),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[32]\
    );
\sda_buf_reg[36]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(7),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[36]\
    );
\sda_buf_reg[40]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sda_buf[40]_i_1_n_0\,
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[40]\
    );
\sda_buf_reg[48]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => '0',
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[48]\
    );
\sda_buf_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \sda_buf[4]_i_1_n_0\,
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[4]\
    );
\sda_buf_reg[60]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(8),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[60]\
    );
\sda_buf_reg[8]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => \sda_buf[60]_i_1_n_0\,
      D => D(0),
      PRE => s00_axi_aresetn_0,
      Q => \sda_buf_reg_n_0_[8]\
    );
\sda_shift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => scl_pulse,
      I1 => \sda_shift[7]_i_2_n_0\,
      I2 => \sda_shift[7]_i_3_n_0\,
      I3 => clock_counter(1),
      I4 => clock_counter(0),
      I5 => \buf_pointer_reg_n_0_[6]\,
      O => sda_shift
    );
\sda_shift[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88888880"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[5]\,
      I1 => \buf_pointer_reg_n_0_[3]\,
      I2 => \buf_pointer_reg_n_0_[1]\,
      I3 => \buf_pointer_reg_n_0_[2]\,
      I4 => \buf_pointer_reg_n_0_[0]\,
      I5 => \buf_pointer_reg_n_0_[4]\,
      O => \sda_shift[7]_i_2_n_0\
    );
\sda_shift[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000007"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[2]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer_reg_n_0_[5]\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => \buf_pointer_reg_n_0_[4]\,
      O => \sda_shift[7]_i_3_n_0\
    );
\sda_shift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => m00_iic_sda_i,
      Q => p_0_in_0(1)
    );
\sda_shift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(1),
      Q => p_0_in_0(2)
    );
\sda_shift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(2),
      Q => p_0_in_0(3)
    );
\sda_shift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(3),
      Q => p_0_in_0(4)
    );
\sda_shift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(4),
      Q => p_0_in_0(5)
    );
\sda_shift_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(5),
      Q => p_0_in_0(6)
    );
\sda_shift_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(6),
      Q => p_0_in_0(7)
    );
\sda_shift_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => sda_shift,
      CLR => s00_axi_aresetn_0,
      D => p_0_in_0(7),
      Q => \sda_shift_reg_n_0_[7]\
    );
sda_t_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => \buf_pointer_reg_n_0_[4]\,
      I1 => sda_t_i_2_n_0,
      I2 => \buf_pointer_reg_n_0_[6]\,
      I3 => sda_t_i_3_n_0,
      I4 => scl_pulse,
      I5 => \^m00_iic_sda_t\,
      O => sda_t_i_1_n_0
    );
sda_t_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FF0FEFE0F000"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[2]\,
      I1 => \buf_pointer_reg_n_0_[1]\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \sda_buf_reg_n_0_[60]\,
      I4 => \buf_pointer_reg_n_0_[2]\,
      I5 => \sda_buf_reg_n_0_[48]\,
      O => sda_t_i_2_n_0
    );
sda_t_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => sda_t_i_4_n_0,
      I1 => \buf_pointer_reg_n_0_[5]\,
      I2 => sda_t_i_5_n_0,
      I3 => \buf_pointer_reg_n_0_[4]\,
      I4 => sda_t_i_6_n_0,
      O => sda_t_i_3_n_0
    );
sda_t_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF80FFFFBF800000"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[60]\,
      I1 => \buf_pointer_reg_n_0_[2]\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \sda_buf_reg_n_0_[48]\,
      I4 => \buf_pointer_reg_n_0_[4]\,
      I5 => sda_t_i_7_n_0,
      O => sda_t_i_4_n_0
    );
sda_t_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[28]\,
      I1 => \sda_buf_reg_n_0_[24]\,
      I2 => \buf_pointer_reg_n_0_[3]\,
      I3 => \sda_buf_reg_n_0_[20]\,
      I4 => \buf_pointer_reg_n_0_[2]\,
      I5 => \sda_buf_reg_n_0_[16]\,
      O => sda_t_i_5_n_0
    );
sda_t_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[12]\,
      I1 => \buf_pointer_reg_n_0_[2]\,
      I2 => \sda_buf_reg_n_0_[8]\,
      I3 => \buf_pointer_reg_n_0_[3]\,
      I4 => sda_t_i_8_n_0,
      O => sda_t_i_6_n_0
    );
sda_t_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0BBF088"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[40]\,
      I1 => \buf_pointer_reg_n_0_[3]\,
      I2 => \sda_buf_reg_n_0_[36]\,
      I3 => \buf_pointer_reg_n_0_[2]\,
      I4 => \sda_buf_reg_n_0_[32]\,
      O => sda_t_i_7_n_0
    );
sda_t_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CACF"
    )
        port map (
      I0 => \sda_buf_reg_n_0_[2]\,
      I1 => \sda_buf_reg_n_0_[4]\,
      I2 => \buf_pointer_reg_n_0_[2]\,
      I3 => \buf_pointer_reg_n_0_[1]\,
      O => sda_t_i_8_n_0
    );
sda_t_reg: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => sda_t_i_1_n_0,
      PRE => s00_axi_aresetn_0,
      Q => \^m00_iic_sda_t\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sensor_interface_v1_0_0_0_sensor_control is
  port (
    \registers_reg[1][16]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    i2c_write : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    i2c_ena : out STD_LOGIC;
    \sda_buf_reg[40]\ : out STD_LOGIC;
    \axi_rdata_reg[15]\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_err : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    i2c_next : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    i2c_act : in STD_LOGIC;
    \last_addr_reg[0]\ : in STD_LOGIC;
    \last_addr_reg[4]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sensor_interface_v1_0_0_0_sensor_control : entity is "sensor_control";
end design_1_sensor_interface_v1_0_0_0_sensor_control;

architecture STRUCTURE of design_1_sensor_interface_v1_0_0_0_sensor_control is
  signal \^d\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \addr[3]_i_1_n_0\ : STD_LOGIC;
  signal \addr[3]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data3 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal en_i_1_n_0 : STD_LOGIC;
  signal err_z : STD_LOGIC;
  signal \fetched_instruction[0]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[14]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[15]_i_1_n_0\ : STD_LOGIC;
  signal \fetched_instruction[15]_i_3_n_0\ : STD_LOGIC;
  signal \fetched_instruction[15]_i_4_n_0\ : STD_LOGIC;
  signal \fetched_instruction[1]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[1]_i_3_n_0\ : STD_LOGIC;
  signal \fetched_instruction[2]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[2]_i_3_n_0\ : STD_LOGIC;
  signal \fetched_instruction[3]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[3]_i_3_n_0\ : STD_LOGIC;
  signal \fetched_instruction[4]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[6]_i_2_n_0\ : STD_LOGIC;
  signal \fetched_instruction[6]_i_3_n_0\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[0]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[15]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[1]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[2]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[3]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[4]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[5]\ : STD_LOGIC;
  signal \fetched_instruction_reg_n_0_[6]\ : STD_LOGIC;
  signal \^i2c_ena\ : STD_LOGIC;
  signal i2c_multibyte_n : STD_LOGIC;
  signal i2c_wdata : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^i2c_write\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^interrupt\ : STD_LOGIC;
  signal interrupt_i_1_n_0 : STD_LOGIC;
  signal interrupt_i_2_n_0 : STD_LOGIC;
  signal \mm_rdata_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[13]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[6]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[9]_i_1_n_0\ : STD_LOGIC;
  signal \mm_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal mode_i_1_n_0 : STD_LOGIC;
  signal mode_reg_n_0 : STD_LOGIC;
  signal multibyte_n_i_1_n_0 : STD_LOGIC;
  signal multibyte_n_i_2_n_0 : STD_LOGIC;
  signal next_instruction : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal next_z : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_1_in : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ram_addr : STD_LOGIC;
  signal \ram_addr[6]_i_2_n_0\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[0]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[1]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[2]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[3]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[4]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[5]\ : STD_LOGIC;
  signal \ram_addr_reg_n_0_[6]\ : STD_LOGIC;
  signal ram_data : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ram_en_i_1_n_0 : STD_LOGIC;
  signal ram_en_reg_n_0 : STD_LOGIC;
  signal \registers[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \registers[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \registers[0][32]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][33]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][34]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][35]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][36]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][37]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][38]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][39]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][39]_i_2_n_0\ : STD_LOGIC;
  signal \registers[0][40]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][41]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][42]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][43]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][44]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][45]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][46]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][47]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][47]_i_2_n_0\ : STD_LOGIC;
  signal \registers[0][48]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][49]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][50]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][51]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][52]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][53]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][54]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][55]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][55]_i_2_n_0\ : STD_LOGIC;
  signal \registers[0][56]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][57]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][58]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][59]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][60]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][61]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][62]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][63]_i_1_n_0\ : STD_LOGIC;
  signal \registers[0][63]_i_2_n_0\ : STD_LOGIC;
  signal \registers[0][63]_i_3_n_0\ : STD_LOGIC;
  signal \registers[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \registers[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \registers[1][39]_i_1_n_0\ : STD_LOGIC;
  signal \registers[1][47]_i_1_n_0\ : STD_LOGIC;
  signal \registers[1][55]_i_1_n_0\ : STD_LOGIC;
  signal \registers[1][63]_i_1_n_0\ : STD_LOGIC;
  signal \registers[1][63]_i_2_n_0\ : STD_LOGIC;
  signal \^registers_reg[1][16]_0\ : STD_LOGIC;
  signal \retries[0]_i_1_n_0\ : STD_LOGIC;
  signal \retries[1]_i_1_n_0\ : STD_LOGIC;
  signal \retries[2]_i_1_n_0\ : STD_LOGIC;
  signal \retries[2]_i_2_n_0\ : STD_LOGIC;
  signal \retries_reg_n_0_[0]\ : STD_LOGIC;
  signal \retries_reg_n_0_[1]\ : STD_LOGIC;
  signal \retries_reg_n_0_[2]\ : STD_LOGIC;
  signal rom_ptr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rom_ptr__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rom_ptr__1\ : STD_LOGIC_VECTOR ( 7 downto 5 );
  signal \rom_ptr_reg_rep__1\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \rom_ptr_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rom_ptr_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rom_ptr_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rom_ptr_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rom_ptr_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rom_ptr_rep[4]_i_1_n_0\ : STD_LOGIC;
  signal \rom_ptr_rep[4]_i_3_n_0\ : STD_LOGIC;
  signal \rom_ptr_rep[4]_i_4_n_0\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_0\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_1\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_2\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_3\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_4\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_5\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_6\ : STD_LOGIC;
  signal \sleep_counter0_carry__0_n_7\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_0\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_1\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_2\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_3\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_4\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_5\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_6\ : STD_LOGIC;
  signal \sleep_counter0_carry__1_n_7\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_0\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_1\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_2\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_3\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_4\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_5\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_6\ : STD_LOGIC;
  signal \sleep_counter0_carry__2_n_7\ : STD_LOGIC;
  signal \sleep_counter0_carry__3_n_2\ : STD_LOGIC;
  signal \sleep_counter0_carry__3_n_3\ : STD_LOGIC;
  signal \sleep_counter0_carry__3_n_5\ : STD_LOGIC;
  signal \sleep_counter0_carry__3_n_6\ : STD_LOGIC;
  signal \sleep_counter0_carry__3_n_7\ : STD_LOGIC;
  signal sleep_counter0_carry_n_0 : STD_LOGIC;
  signal sleep_counter0_carry_n_1 : STD_LOGIC;
  signal sleep_counter0_carry_n_2 : STD_LOGIC;
  signal sleep_counter0_carry_n_3 : STD_LOGIC;
  signal sleep_counter0_carry_n_4 : STD_LOGIC;
  signal sleep_counter0_carry_n_5 : STD_LOGIC;
  signal sleep_counter0_carry_n_6 : STD_LOGIC;
  signal sleep_counter0_carry_n_7 : STD_LOGIC;
  signal \sleep_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \sleep_counter[19]_i_1_n_0\ : STD_LOGIC;
  signal \sleep_counter[19]_i_2_n_0\ : STD_LOGIC;
  signal \sleep_counter[19]_i_3_n_0\ : STD_LOGIC;
  signal \sleep_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \sleep_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \sleep_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \sleep_counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \sleep_counter_reg_n_0_[4]\ : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \state0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_2_n_0\ : STD_LOGIC;
  signal \state[5]_i_1_n_0\ : STD_LOGIC;
  signal \state[6]_i_2_n_0\ : STD_LOGIC;
  signal \state[6]_i_3_n_0\ : STD_LOGIC;
  signal \state[6]_i_4_n_0\ : STD_LOGIC;
  signal \state[6]_i_5_n_0\ : STD_LOGIC;
  signal \state[6]_i_6_n_0\ : STD_LOGIC;
  signal \state_inferred__0/i___1_n_0\ : STD_LOGIC;
  signal \state_inferred__0/i___2_n_0\ : STD_LOGIC;
  signal \state_inferred__0/i___3_n_0\ : STD_LOGIC;
  signal \state_next[1]_i_1_n_0\ : STD_LOGIC;
  signal \state_next[5]_i_1_n_0\ : STD_LOGIC;
  signal \state_next[5]_i_2_n_0\ : STD_LOGIC;
  signal \state_next_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_next_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[0]\ : STD_LOGIC;
  signal \state_reg_n_0_[1]\ : STD_LOGIC;
  signal \state_reg_n_0_[2]\ : STD_LOGIC;
  signal \state_reg_n_0_[3]\ : STD_LOGIC;
  signal \state_reg_n_0_[4]\ : STD_LOGIC;
  signal \state_reg_n_0_[5]\ : STD_LOGIC;
  signal \state_reg_n_0_[6]\ : STD_LOGIC;
  signal write_i_1_n_0 : STD_LOGIC;
  signal \NLW_sleep_counter0_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_sleep_counter0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_state0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \addr[3]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \buf_pointer[6]_i_6\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \fetched_instruction[0]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fetched_instruction[0]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fetched_instruction[14]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fetched_instruction[14]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \fetched_instruction[15]_i_3\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \fetched_instruction[4]_i_2\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \fetched_instruction[6]_i_2\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \fetched_instruction[6]_i_3\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \mm_rdata_reg[9]\ : label is "LD";
  attribute SOFT_HLUTNM of \registers[0][16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \registers[0][17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \registers[0][18]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \registers[0][19]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \registers[0][20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \registers[0][21]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \registers[0][22]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \registers[0][23]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \registers[0][24]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \registers[0][25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \registers[0][26]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \registers[0][27]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \registers[0][28]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \registers[0][29]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \registers[0][30]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \registers[0][31]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \registers[0][32]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \registers[0][33]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \registers[0][34]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \registers[0][35]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \registers[0][36]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \registers[0][37]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \registers[0][38]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \registers[0][39]_i_2\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \registers[0][40]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \registers[0][41]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \registers[0][42]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \registers[0][43]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \registers[0][44]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \registers[0][45]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \registers[0][46]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \registers[0][47]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \registers[0][48]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \registers[0][49]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \registers[0][50]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \registers[0][51]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \registers[0][52]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \registers[0][53]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \registers[0][54]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \registers[0][55]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \registers[0][56]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \registers[0][57]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \registers[0][58]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \registers[0][59]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \registers[0][60]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \registers[0][61]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \registers[0][62]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \registers[0][63]_i_2\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \registers[0][63]_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \registers[1][63]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \retries[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \retries[2]_i_1\ : label is "soft_lutpair17";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rom_ptr_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[0]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[1]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[2]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[3]__0\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rom_ptr_reg_rep[4]__0\ : label is "no";
  attribute SOFT_HLUTNM of \rom_ptr_rep[0]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rom_ptr_rep[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \rom_ptr_rep[2]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \rom_ptr_rep[4]_i_3\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rom_ptr_rep[4]_i_4\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \sda_buf[12]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sda_buf[16]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sda_buf[20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \sda_buf[24]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sda_buf[28]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \sda_buf[32]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \sda_buf[36]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sleep_counter[19]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \state[3]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[6]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \state[6]_i_3\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \state[6]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \state_inferred__0/i___1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state_inferred__0/i___2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \state_next[1]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \state_next[5]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \state_next[5]_i_2\ : label is "soft_lutpair21";
begin
  D(8 downto 0) <= \^d\(8 downto 0);
  i2c_ena <= \^i2c_ena\;
  i2c_write <= \^i2c_write\;
  interrupt <= \^interrupt\;
  \registers_reg[1][16]_0\ <= \^registers_reg[1][16]_0\;
\addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => p_0_in(6),
      I2 => \state_reg_n_0_[2]\,
      I3 => \addr[3]_i_2_n_0\,
      O => \addr[3]_i_1_n_0\
    );
\addr[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state_reg_n_0_[3]\,
      O => \addr[3]_i_2_n_0\
    );
\addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => p_0_in(6),
      Q => \^d\(8)
    );
\buf_pointer[6]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"14000014"
    )
        port map (
      I0 => i2c_multibyte_n,
      I1 => \last_addr_reg[0]\,
      I2 => \^i2c_write\,
      I3 => \last_addr_reg[4]\,
      I4 => \^d\(8),
      O => \sda_buf_reg[40]\
    );
en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \addr[3]_i_2_n_0\,
      I4 => \^i2c_ena\,
      O => en_i_1_n_0
    );
en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^registers_reg[1][16]_0\,
      D => en_i_1_n_0,
      Q => \^i2c_ena\
    );
err_z_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^registers_reg[1][16]_0\,
      D => i2c_err,
      Q => err_z
    );
\fetched_instruction[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[0]\,
      I1 => mode_reg_n_0,
      I2 => \fetched_instruction[0]_i_2_n_0\,
      O => next_instruction(0)
    );
\fetched_instruction[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88054589"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(3),
      I1 => \rom_ptr_reg_rep__1\(0),
      I2 => \rom_ptr_reg_rep__1\(4),
      I3 => \rom_ptr_reg_rep__1\(2),
      I4 => \rom_ptr_reg_rep__1\(1),
      O => \fetched_instruction[0]_i_2_n_0\
    );
\fetched_instruction[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F70"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[1]\,
      I1 => \rom_ptr_reg_rep_n_0_[0]\,
      I2 => mode_reg_n_0,
      I3 => \fetched_instruction[14]_i_2_n_0\,
      O => next_instruction(14)
    );
\fetched_instruction[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"67F9BE67"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(4),
      I1 => \rom_ptr_reg_rep__1\(2),
      I2 => \rom_ptr_reg_rep__1\(3),
      I3 => \rom_ptr_reg_rep__1\(1),
      I4 => \rom_ptr_reg_rep__1\(0),
      O => \fetched_instruction[14]_i_2_n_0\
    );
\fetched_instruction[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rom_ptr_rep[4]_i_1_n_0\,
      I1 => s00_axi_aresetn,
      O => \fetched_instruction[15]_i_1_n_0\
    );
\fetched_instruction[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888B88B88"
    )
        port map (
      I0 => \fetched_instruction[15]_i_3_n_0\,
      I1 => mode_reg_n_0,
      I2 => \rom_ptr_reg_rep__1\(2),
      I3 => \rom_ptr_reg_rep__1\(1),
      I4 => \rom_ptr_reg_rep__1\(0),
      I5 => \fetched_instruction[15]_i_4_n_0\,
      O => next_instruction(15)
    );
\fetched_instruction[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[1]\,
      I1 => \rom_ptr_reg_rep_n_0_[0]\,
      O => \fetched_instruction[15]_i_3_n_0\
    );
\fetched_instruction[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(4),
      I1 => \rom_ptr_reg_rep__1\(3),
      O => \fetched_instruction[15]_i_4_n_0\
    );
\fetched_instruction[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40115401"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(4),
      I1 => \rom_ptr_reg_rep__1\(3),
      I2 => \rom_ptr_reg_rep__1\(0),
      I3 => \rom_ptr_reg_rep__1\(2),
      I4 => \rom_ptr_reg_rep__1\(1),
      O => \fetched_instruction[1]_i_2_n_0\
    );
\fetched_instruction[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001A1AE5"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[4]\,
      I1 => \rom_ptr_reg_rep_n_0_[3]\,
      I2 => \rom_ptr_reg_rep_n_0_[2]\,
      I3 => \rom_ptr_reg_rep_n_0_[1]\,
      I4 => \rom_ptr_reg_rep_n_0_[0]\,
      O => \fetched_instruction[1]_i_3_n_0\
    );
\fetched_instruction[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000C70"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(4),
      I1 => \rom_ptr_reg_rep__1\(2),
      I2 => \rom_ptr_reg_rep__1\(1),
      I3 => \rom_ptr_reg_rep__1\(0),
      I4 => \rom_ptr_reg_rep__1\(3),
      O => \fetched_instruction[2]_i_2_n_0\
    );
\fetched_instruction[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A4A4BE"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[4]\,
      I1 => \rom_ptr_reg_rep_n_0_[3]\,
      I2 => \rom_ptr_reg_rep_n_0_[2]\,
      I3 => \rom_ptr_reg_rep_n_0_[0]\,
      I4 => \rom_ptr_reg_rep_n_0_[1]\,
      O => \fetched_instruction[2]_i_3_n_0\
    );
\fetched_instruction[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"86861979"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(0),
      I1 => \rom_ptr_reg_rep__1\(2),
      I2 => \rom_ptr_reg_rep__1\(1),
      I3 => \rom_ptr_reg_rep__1\(4),
      I4 => \rom_ptr_reg_rep__1\(3),
      O => \fetched_instruction[3]_i_2_n_0\
    );
\fetched_instruction[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEA15"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[4]\,
      I1 => \rom_ptr_reg_rep_n_0_[2]\,
      I2 => \rom_ptr_reg_rep_n_0_[3]\,
      I3 => \rom_ptr_reg_rep_n_0_[1]\,
      I4 => \rom_ptr_reg_rep_n_0_[0]\,
      O => \fetched_instruction[3]_i_3_n_0\
    );
\fetched_instruction[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => \fetched_instruction[6]_i_2_n_0\,
      I1 => \rom_ptr_reg_rep_n_0_[3]\,
      I2 => \rom_ptr_reg_rep_n_0_[2]\,
      I3 => \rom_ptr_reg_rep_n_0_[4]\,
      I4 => mode_reg_n_0,
      I5 => \fetched_instruction[4]_i_2_n_0\,
      O => next_instruction(4)
    );
\fetched_instruction[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C3040C34"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(4),
      I1 => \rom_ptr_reg_rep__1\(0),
      I2 => \rom_ptr_reg_rep__1\(1),
      I3 => \rom_ptr_reg_rep__1\(2),
      I4 => \rom_ptr_reg_rep__1\(3),
      O => \fetched_instruction[4]_i_2_n_0\
    );
\fetched_instruction[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002AFFFF002A0000"
    )
        port map (
      I0 => \fetched_instruction[6]_i_2_n_0\,
      I1 => \rom_ptr_reg_rep_n_0_[3]\,
      I2 => \rom_ptr_reg_rep_n_0_[2]\,
      I3 => \rom_ptr_reg_rep_n_0_[4]\,
      I4 => mode_reg_n_0,
      I5 => \fetched_instruction[6]_i_3_n_0\,
      O => next_instruction(5)
    );
\fetched_instruction[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0A0FFFFE0A00000"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[4]\,
      I1 => \rom_ptr_reg_rep_n_0_[3]\,
      I2 => \fetched_instruction[6]_i_2_n_0\,
      I3 => \rom_ptr_reg_rep_n_0_[2]\,
      I4 => mode_reg_n_0,
      I5 => \fetched_instruction[6]_i_3_n_0\,
      O => next_instruction(6)
    );
\fetched_instruction[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rom_ptr_reg_rep_n_0_[1]\,
      I1 => \rom_ptr_reg_rep_n_0_[0]\,
      O => \fetched_instruction[6]_i_2_n_0\
    );
\fetched_instruction[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000007D"
    )
        port map (
      I0 => \rom_ptr_reg_rep__1\(2),
      I1 => \rom_ptr_reg_rep__1\(0),
      I2 => \rom_ptr_reg_rep__1\(1),
      I3 => \rom_ptr_reg_rep__1\(3),
      I4 => \rom_ptr_reg_rep__1\(4),
      O => \fetched_instruction[6]_i_3_n_0\
    );
\fetched_instruction_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(0),
      Q => \fetched_instruction_reg_n_0_[0]\,
      R => '0'
    );
\fetched_instruction_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(14),
      Q => p_0_in(6),
      R => '0'
    );
\fetched_instruction_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(15),
      Q => \fetched_instruction_reg_n_0_[15]\,
      R => '0'
    );
\fetched_instruction_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(1),
      Q => \fetched_instruction_reg_n_0_[1]\,
      R => '0'
    );
\fetched_instruction_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fetched_instruction[1]_i_2_n_0\,
      I1 => \fetched_instruction[1]_i_3_n_0\,
      O => next_instruction(1),
      S => mode_reg_n_0
    );
\fetched_instruction_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(2),
      Q => \fetched_instruction_reg_n_0_[2]\,
      R => '0'
    );
\fetched_instruction_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fetched_instruction[2]_i_2_n_0\,
      I1 => \fetched_instruction[2]_i_3_n_0\,
      O => next_instruction(2),
      S => mode_reg_n_0
    );
\fetched_instruction_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(3),
      Q => \fetched_instruction_reg_n_0_[3]\,
      R => '0'
    );
\fetched_instruction_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \fetched_instruction[3]_i_2_n_0\,
      I1 => \fetched_instruction[3]_i_3_n_0\,
      O => next_instruction(3),
      S => mode_reg_n_0
    );
\fetched_instruction_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(4),
      Q => \fetched_instruction_reg_n_0_[4]\,
      R => '0'
    );
\fetched_instruction_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(5),
      Q => \fetched_instruction_reg_n_0_[5]\,
      R => '0'
    );
\fetched_instruction_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \fetched_instruction[15]_i_1_n_0\,
      D => next_instruction(6),
      Q => \fetched_instruction_reg_n_0_[6]\,
      R => '0'
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_1_in(14),
      I1 => p_0_in(6),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_1_in(13),
      I2 => p_1_in(12),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => p_1_in(11),
      I1 => p_0_in(6),
      I2 => p_1_in(10),
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(9),
      I1 => p_1_in(8),
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(6),
      I1 => p_1_in(14),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => p_1_in(12),
      I1 => p_1_in(13),
      I2 => p_0_in(6),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => p_1_in(10),
      I1 => p_0_in(6),
      I2 => p_1_in(11),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_1_in(8),
      I1 => p_1_in(9),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \fetched_instruction_reg_n_0_[6]\,
      I2 => p_1_in(6),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_1_in(5),
      I1 => \fetched_instruction_reg_n_0_[5]\,
      I2 => p_1_in(4),
      I3 => \fetched_instruction_reg_n_0_[4]\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_1_in(3),
      I1 => \fetched_instruction_reg_n_0_[3]\,
      I2 => p_1_in(2),
      I3 => \fetched_instruction_reg_n_0_[2]\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => p_1_in(1),
      I1 => \fetched_instruction_reg_n_0_[1]\,
      I2 => p_1_in(0),
      I3 => \fetched_instruction_reg_n_0_[0]\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => p_1_in(7),
      I1 => \fetched_instruction_reg_n_0_[6]\,
      I2 => p_1_in(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fetched_instruction_reg_n_0_[5]\,
      I1 => p_1_in(5),
      I2 => \fetched_instruction_reg_n_0_[4]\,
      I3 => p_1_in(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fetched_instruction_reg_n_0_[3]\,
      I1 => p_1_in(3),
      I2 => \fetched_instruction_reg_n_0_[2]\,
      I3 => p_1_in(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \fetched_instruction_reg_n_0_[1]\,
      I1 => p_1_in(1),
      I2 => \fetched_instruction_reg_n_0_[0]\,
      I3 => p_1_in(0),
      O => \i__carry_i_8_n_0\
    );
interrupt_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \rom_ptr_rep[4]_i_1_n_0\,
      I1 => interrupt_i_2_n_0,
      I2 => s00_axi_aresetn,
      I3 => \^interrupt\,
      O => interrupt_i_1_n_0
    );
interrupt_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \rom_ptr_rep[4]_i_4_n_0\,
      I1 => \rom_ptr__0\(5),
      I2 => \rom_ptr__0\(6),
      I3 => \rom_ptr__0\(3),
      I4 => \rom_ptr__0\(7),
      I5 => \rom_ptr__0\(4),
      O => interrupt_i_2_n_0
    );
interrupt_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => interrupt_i_1_n_0,
      Q => \^interrupt\,
      R => '0'
    );
\mm_rdata_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[0]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(0)
    );
\mm_rdata_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(0),
      I1 => Q(0),
      I2 => data4(0),
      I3 => Q(2),
      I4 => \mm_rdata_reg[0]_i_2_n_0\,
      O => \mm_rdata_reg[0]_i_1_n_0\
    );
\mm_rdata_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(0),
      I1 => data2(0),
      I2 => Q(1),
      I3 => data1(0),
      I4 => Q(0),
      I5 => data0(0),
      O => \mm_rdata_reg[0]_i_2_n_0\
    );
\mm_rdata_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[10]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(10)
    );
\mm_rdata_reg[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(10),
      I1 => Q(0),
      I2 => data4(10),
      I3 => Q(2),
      I4 => \mm_rdata_reg[10]_i_2_n_0\,
      O => \mm_rdata_reg[10]_i_1_n_0\
    );
\mm_rdata_reg[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(10),
      I1 => data2(10),
      I2 => Q(1),
      I3 => data1(10),
      I4 => Q(0),
      I5 => data0(10),
      O => \mm_rdata_reg[10]_i_2_n_0\
    );
\mm_rdata_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[11]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(11)
    );
\mm_rdata_reg[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(11),
      I1 => Q(0),
      I2 => data4(11),
      I3 => Q(2),
      I4 => \mm_rdata_reg[11]_i_2_n_0\,
      O => \mm_rdata_reg[11]_i_1_n_0\
    );
\mm_rdata_reg[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(11),
      I1 => data2(11),
      I2 => Q(1),
      I3 => data1(11),
      I4 => Q(0),
      I5 => data0(11),
      O => \mm_rdata_reg[11]_i_2_n_0\
    );
\mm_rdata_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[12]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(12)
    );
\mm_rdata_reg[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(12),
      I1 => Q(0),
      I2 => data4(12),
      I3 => Q(2),
      I4 => \mm_rdata_reg[12]_i_2_n_0\,
      O => \mm_rdata_reg[12]_i_1_n_0\
    );
\mm_rdata_reg[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(12),
      I1 => data2(12),
      I2 => Q(1),
      I3 => data1(12),
      I4 => Q(0),
      I5 => data0(12),
      O => \mm_rdata_reg[12]_i_2_n_0\
    );
\mm_rdata_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[13]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(13)
    );
\mm_rdata_reg[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(13),
      I1 => Q(0),
      I2 => data4(13),
      I3 => Q(2),
      I4 => \mm_rdata_reg[13]_i_2_n_0\,
      O => \mm_rdata_reg[13]_i_1_n_0\
    );
\mm_rdata_reg[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(13),
      I1 => data2(13),
      I2 => Q(1),
      I3 => data1(13),
      I4 => Q(0),
      I5 => data0(13),
      O => \mm_rdata_reg[13]_i_2_n_0\
    );
\mm_rdata_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[14]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(14)
    );
\mm_rdata_reg[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(14),
      I1 => Q(0),
      I2 => data4(14),
      I3 => Q(2),
      I4 => \mm_rdata_reg[14]_i_2_n_0\,
      O => \mm_rdata_reg[14]_i_1_n_0\
    );
\mm_rdata_reg[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(14),
      I1 => data2(14),
      I2 => Q(1),
      I3 => data1(14),
      I4 => Q(0),
      I5 => data0(14),
      O => \mm_rdata_reg[14]_i_2_n_0\
    );
\mm_rdata_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[15]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(15)
    );
\mm_rdata_reg[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(15),
      I1 => Q(0),
      I2 => data4(15),
      I3 => Q(2),
      I4 => \mm_rdata_reg[15]_i_3_n_0\,
      O => \mm_rdata_reg[15]_i_1_n_0\
    );
\mm_rdata_reg[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(15),
      I1 => data2(15),
      I2 => Q(1),
      I3 => data1(15),
      I4 => Q(0),
      I5 => data0(15),
      O => \mm_rdata_reg[15]_i_3_n_0\
    );
\mm_rdata_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[1]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(1)
    );
\mm_rdata_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(1),
      I1 => Q(0),
      I2 => data4(1),
      I3 => Q(2),
      I4 => \mm_rdata_reg[1]_i_2_n_0\,
      O => \mm_rdata_reg[1]_i_1_n_0\
    );
\mm_rdata_reg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(1),
      I1 => data2(1),
      I2 => Q(1),
      I3 => data1(1),
      I4 => Q(0),
      I5 => data0(1),
      O => \mm_rdata_reg[1]_i_2_n_0\
    );
\mm_rdata_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[2]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(2)
    );
\mm_rdata_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(2),
      I1 => Q(0),
      I2 => data4(2),
      I3 => Q(2),
      I4 => \mm_rdata_reg[2]_i_2_n_0\,
      O => \mm_rdata_reg[2]_i_1_n_0\
    );
\mm_rdata_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(2),
      I1 => data2(2),
      I2 => Q(1),
      I3 => data1(2),
      I4 => Q(0),
      I5 => data0(2),
      O => \mm_rdata_reg[2]_i_2_n_0\
    );
\mm_rdata_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[3]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(3)
    );
\mm_rdata_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(3),
      I1 => Q(0),
      I2 => data4(3),
      I3 => Q(2),
      I4 => \mm_rdata_reg[3]_i_2_n_0\,
      O => \mm_rdata_reg[3]_i_1_n_0\
    );
\mm_rdata_reg[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(3),
      I1 => data2(3),
      I2 => Q(1),
      I3 => data1(3),
      I4 => Q(0),
      I5 => data0(3),
      O => \mm_rdata_reg[3]_i_2_n_0\
    );
\mm_rdata_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[4]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(4)
    );
\mm_rdata_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(4),
      I1 => Q(0),
      I2 => data4(4),
      I3 => Q(2),
      I4 => \mm_rdata_reg[4]_i_2_n_0\,
      O => \mm_rdata_reg[4]_i_1_n_0\
    );
\mm_rdata_reg[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(4),
      I1 => data2(4),
      I2 => Q(1),
      I3 => data1(4),
      I4 => Q(0),
      I5 => data0(4),
      O => \mm_rdata_reg[4]_i_2_n_0\
    );
\mm_rdata_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[5]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(5)
    );
\mm_rdata_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(5),
      I1 => Q(0),
      I2 => data4(5),
      I3 => Q(2),
      I4 => \mm_rdata_reg[5]_i_2_n_0\,
      O => \mm_rdata_reg[5]_i_1_n_0\
    );
\mm_rdata_reg[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(5),
      I1 => data2(5),
      I2 => Q(1),
      I3 => data1(5),
      I4 => Q(0),
      I5 => data0(5),
      O => \mm_rdata_reg[5]_i_2_n_0\
    );
\mm_rdata_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[6]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(6)
    );
\mm_rdata_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(6),
      I1 => Q(0),
      I2 => data4(6),
      I3 => Q(2),
      I4 => \mm_rdata_reg[6]_i_2_n_0\,
      O => \mm_rdata_reg[6]_i_1_n_0\
    );
\mm_rdata_reg[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(6),
      I1 => data2(6),
      I2 => Q(1),
      I3 => data1(6),
      I4 => Q(0),
      I5 => data0(6),
      O => \mm_rdata_reg[6]_i_2_n_0\
    );
\mm_rdata_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[7]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(7)
    );
\mm_rdata_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(7),
      I1 => Q(0),
      I2 => data4(7),
      I3 => Q(2),
      I4 => \mm_rdata_reg[7]_i_2_n_0\,
      O => \mm_rdata_reg[7]_i_1_n_0\
    );
\mm_rdata_reg[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(7),
      I1 => data2(7),
      I2 => Q(1),
      I3 => data1(7),
      I4 => Q(0),
      I5 => data0(7),
      O => \mm_rdata_reg[7]_i_2_n_0\
    );
\mm_rdata_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[8]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(8)
    );
\mm_rdata_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(8),
      I1 => Q(0),
      I2 => data4(8),
      I3 => Q(2),
      I4 => \mm_rdata_reg[8]_i_2_n_0\,
      O => \mm_rdata_reg[8]_i_1_n_0\
    );
\mm_rdata_reg[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(8),
      I1 => data2(8),
      I2 => Q(1),
      I3 => data1(8),
      I4 => Q(0),
      I5 => data0(8),
      O => \mm_rdata_reg[8]_i_2_n_0\
    );
\mm_rdata_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \mm_rdata_reg[9]_i_1_n_0\,
      G => E(0),
      GE => '1',
      Q => \axi_rdata_reg[15]\(9)
    );
\mm_rdata_reg[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => data5(9),
      I1 => Q(0),
      I2 => data4(9),
      I3 => Q(2),
      I4 => \mm_rdata_reg[9]_i_2_n_0\,
      O => \mm_rdata_reg[9]_i_1_n_0\
    );
\mm_rdata_reg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data3(9),
      I1 => data2(9),
      I2 => Q(1),
      I3 => data1(9),
      I4 => Q(0),
      I5 => data0(9),
      O => \mm_rdata_reg[9]_i_2_n_0\
    );
mode_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => interrupt_i_2_n_0,
      I1 => \rom_ptr_rep[4]_i_1_n_0\,
      I2 => mode_reg_n_0,
      O => mode_i_1_n_0
    );
mode_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^registers_reg[1][16]_0\,
      D => mode_i_1_n_0,
      Q => mode_reg_n_0
    );
multibyte_n_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F0D0F0FAFA"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => i2c_next,
      I2 => i2c_multibyte_n,
      I3 => next_z,
      I4 => multibyte_n_i_2_n_0,
      I5 => \ram_addr[6]_i_2_n_0\,
      O => multibyte_n_i_1_n_0
    );
multibyte_n_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF80FF"
    )
        port map (
      I0 => \retries_reg_n_0_[0]\,
      I1 => \retries_reg_n_0_[1]\,
      I2 => \retries_reg_n_0_[2]\,
      I3 => i2c_err,
      I4 => i2c_next,
      O => multibyte_n_i_2_n_0
    );
multibyte_n_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^registers_reg[1][16]_0\,
      D => multibyte_n_i_1_n_0,
      Q => i2c_multibyte_n
    );
next_z_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^registers_reg[1][16]_0\,
      D => i2c_next,
      Q => next_z
    );
\ram_addr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => i2c_multibyte_n,
      I1 => i2c_next,
      I2 => \state_reg_n_0_[4]\,
      I3 => \ram_addr[6]_i_2_n_0\,
      O => ram_addr
    );
\ram_addr[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      I5 => \state_reg_n_0_[1]\,
      O => \ram_addr[6]_i_2_n_0\
    );
\ram_addr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[0]\,
      Q => \ram_addr_reg_n_0_[0]\
    );
\ram_addr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[1]\,
      Q => \ram_addr_reg_n_0_[1]\
    );
\ram_addr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[2]\,
      Q => \ram_addr_reg_n_0_[2]\
    );
\ram_addr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[3]\,
      Q => \ram_addr_reg_n_0_[3]\
    );
\ram_addr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[4]\,
      Q => \ram_addr_reg_n_0_[4]\
    );
\ram_addr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[5]\,
      Q => \ram_addr_reg_n_0_[5]\
    );
\ram_addr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[6]\,
      Q => \ram_addr_reg_n_0_[6]\
    );
\ram_data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(0),
      Q => ram_data(0)
    );
\ram_data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(1),
      Q => ram_data(1)
    );
\ram_data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(2),
      Q => ram_data(2)
    );
\ram_data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(3),
      Q => ram_data(3)
    );
\ram_data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(4),
      Q => ram_data(4)
    );
\ram_data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(5),
      Q => ram_data(5)
    );
\ram_data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(6),
      Q => ram_data(6)
    );
\ram_data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => ram_addr,
      CLR => \^registers_reg[1][16]_0\,
      D => \rdata_reg[7]\(7),
      Q => ram_data(7)
    );
ram_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => i2c_multibyte_n,
      I1 => i2c_next,
      I2 => \state_reg_n_0_[4]\,
      I3 => \ram_addr[6]_i_2_n_0\,
      I4 => \fetched_instruction_reg_n_0_[15]\,
      O => ram_en_i_1_n_0
    );
ram_en_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => \^registers_reg[1][16]_0\,
      D => ram_en_i_1_n_0,
      Q => ram_en_reg_n_0
    );
\registers[0][16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(0),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][16]_i_1_n_0\
    );
\registers[0][17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(1),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][17]_i_1_n_0\
    );
\registers[0][18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(2),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][18]_i_1_n_0\
    );
\registers[0][19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(3),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][19]_i_1_n_0\
    );
\registers[0][20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(4),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][20]_i_1_n_0\
    );
\registers[0][21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(5),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][21]_i_1_n_0\
    );
\registers[0][22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(6),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][22]_i_1_n_0\
    );
\registers[0][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[0][63]_i_3_n_0\,
      I2 => \ram_addr_reg_n_0_[0]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][23]_i_1_n_0\
    );
\registers[0][23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => ram_data(7),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][23]_i_2_n_0\
    );
\registers[0][24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(0),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][24]_i_1_n_0\
    );
\registers[0][25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(1),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][25]_i_1_n_0\
    );
\registers[0][26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(2),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][26]_i_1_n_0\
    );
\registers[0][27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(3),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][27]_i_1_n_0\
    );
\registers[0][28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(4),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][28]_i_1_n_0\
    );
\registers[0][29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(5),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][29]_i_1_n_0\
    );
\registers[0][30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(6),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][30]_i_1_n_0\
    );
\registers[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[0][63]_i_3_n_0\,
      I2 => \ram_addr_reg_n_0_[0]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][31]_i_1_n_0\
    );
\registers[0][31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => ram_data(7),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][31]_i_2_n_0\
    );
\registers[0][32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(0),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][32]_i_1_n_0\
    );
\registers[0][33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(1),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][33]_i_1_n_0\
    );
\registers[0][34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(2),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][34]_i_1_n_0\
    );
\registers[0][35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(3),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][35]_i_1_n_0\
    );
\registers[0][36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(4),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][36]_i_1_n_0\
    );
\registers[0][37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(5),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][37]_i_1_n_0\
    );
\registers[0][38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(6),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][38]_i_1_n_0\
    );
\registers[0][39]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[0][63]_i_3_n_0\,
      I2 => \ram_addr_reg_n_0_[0]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][39]_i_1_n_0\
    );
\registers[0][39]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => ram_data(7),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][39]_i_2_n_0\
    );
\registers[0][40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(0),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][40]_i_1_n_0\
    );
\registers[0][41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(1),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][41]_i_1_n_0\
    );
\registers[0][42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(2),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][42]_i_1_n_0\
    );
\registers[0][43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(3),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][43]_i_1_n_0\
    );
\registers[0][44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(4),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][44]_i_1_n_0\
    );
\registers[0][45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(5),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][45]_i_1_n_0\
    );
\registers[0][46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(6),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][46]_i_1_n_0\
    );
\registers[0][47]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000200"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[0][63]_i_3_n_0\,
      I2 => \ram_addr_reg_n_0_[0]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][47]_i_1_n_0\
    );
\registers[0][47]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => ram_data(7),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][47]_i_2_n_0\
    );
\registers[0][48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(0),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][48]_i_1_n_0\
    );
\registers[0][49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(1),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][49]_i_1_n_0\
    );
\registers[0][50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(2),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][50]_i_1_n_0\
    );
\registers[0][51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(3),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][51]_i_1_n_0\
    );
\registers[0][52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(4),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][52]_i_1_n_0\
    );
\registers[0][53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(5),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][53]_i_1_n_0\
    );
\registers[0][54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(6),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][54]_i_1_n_0\
    );
\registers[0][55]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[0][63]_i_3_n_0\,
      I2 => \ram_addr_reg_n_0_[0]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][55]_i_1_n_0\
    );
\registers[0][55]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => ram_data(7),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][55]_i_2_n_0\
    );
\registers[0][56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(0),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][56]_i_1_n_0\
    );
\registers[0][57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(1),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][57]_i_1_n_0\
    );
\registers[0][58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(2),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][58]_i_1_n_0\
    );
\registers[0][59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(3),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][59]_i_1_n_0\
    );
\registers[0][60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(4),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][60]_i_1_n_0\
    );
\registers[0][61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(5),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][61]_i_1_n_0\
    );
\registers[0][62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(6),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][62]_i_1_n_0\
    );
\registers[0][63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[0][63]_i_3_n_0\,
      I2 => \ram_addr_reg_n_0_[0]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][63]_i_1_n_0\
    );
\registers[0][63]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => ram_data(7),
      I1 => \ram_addr_reg_n_0_[0]\,
      I2 => \ram_addr_reg_n_0_[1]\,
      I3 => \ram_addr_reg_n_0_[2]\,
      O => \registers[0][63]_i_2_n_0\
    );
\registers[0][63]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[5]\,
      I1 => \ram_addr_reg_n_0_[6]\,
      I2 => \ram_addr_reg_n_0_[3]\,
      I3 => \ram_addr_reg_n_0_[4]\,
      O => \registers[0][63]_i_3_n_0\
    );
\registers[1][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[1][63]_i_2_n_0\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[0]\,
      I5 => \ram_addr_reg_n_0_[3]\,
      O => \registers[1][23]_i_1_n_0\
    );
\registers[1][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[1][63]_i_2_n_0\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[0]\,
      I5 => \ram_addr_reg_n_0_[3]\,
      O => \registers[1][31]_i_1_n_0\
    );
\registers[1][39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[1][63]_i_2_n_0\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[0]\,
      I5 => \ram_addr_reg_n_0_[3]\,
      O => \registers[1][39]_i_1_n_0\
    );
\registers[1][47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[1][63]_i_2_n_0\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[0]\,
      I5 => \ram_addr_reg_n_0_[3]\,
      O => \registers[1][47]_i_1_n_0\
    );
\registers[1][55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[1][63]_i_2_n_0\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[0]\,
      I5 => \ram_addr_reg_n_0_[3]\,
      O => \registers[1][55]_i_1_n_0\
    );
\registers[1][63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => ram_en_reg_n_0,
      I1 => \registers[1][63]_i_2_n_0\,
      I2 => \ram_addr_reg_n_0_[2]\,
      I3 => \ram_addr_reg_n_0_[1]\,
      I4 => \ram_addr_reg_n_0_[0]\,
      I5 => \ram_addr_reg_n_0_[3]\,
      O => \registers[1][63]_i_1_n_0\
    );
\registers[1][63]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \ram_addr_reg_n_0_[5]\,
      I1 => \ram_addr_reg_n_0_[4]\,
      I2 => \ram_addr_reg_n_0_[6]\,
      O => \registers[1][63]_i_2_n_0\
    );
\registers_reg[0][16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][16]_i_1_n_0\,
      Q => data2(0)
    );
\registers_reg[0][17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][17]_i_1_n_0\,
      Q => data2(1)
    );
\registers_reg[0][18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][18]_i_1_n_0\,
      Q => data2(2)
    );
\registers_reg[0][19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][19]_i_1_n_0\,
      Q => data2(3)
    );
\registers_reg[0][20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][20]_i_1_n_0\,
      Q => data2(4)
    );
\registers_reg[0][21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][21]_i_1_n_0\,
      Q => data2(5)
    );
\registers_reg[0][22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][22]_i_1_n_0\,
      Q => data2(6)
    );
\registers_reg[0][23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][23]_i_2_n_0\,
      Q => data2(7)
    );
\registers_reg[0][24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][24]_i_1_n_0\,
      Q => data2(8)
    );
\registers_reg[0][25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][25]_i_1_n_0\,
      Q => data2(9)
    );
\registers_reg[0][26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][26]_i_1_n_0\,
      Q => data2(10)
    );
\registers_reg[0][27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][27]_i_1_n_0\,
      Q => data2(11)
    );
\registers_reg[0][28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][28]_i_1_n_0\,
      Q => data2(12)
    );
\registers_reg[0][29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][29]_i_1_n_0\,
      Q => data2(13)
    );
\registers_reg[0][30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][30]_i_1_n_0\,
      Q => data2(14)
    );
\registers_reg[0][31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][31]_i_2_n_0\,
      Q => data2(15)
    );
\registers_reg[0][32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][32]_i_1_n_0\,
      Q => data1(0)
    );
\registers_reg[0][33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][33]_i_1_n_0\,
      Q => data1(1)
    );
\registers_reg[0][34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][34]_i_1_n_0\,
      Q => data1(2)
    );
\registers_reg[0][35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][35]_i_1_n_0\,
      Q => data1(3)
    );
\registers_reg[0][36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][36]_i_1_n_0\,
      Q => data1(4)
    );
\registers_reg[0][37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][37]_i_1_n_0\,
      Q => data1(5)
    );
\registers_reg[0][38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][38]_i_1_n_0\,
      Q => data1(6)
    );
\registers_reg[0][39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][39]_i_2_n_0\,
      Q => data1(7)
    );
\registers_reg[0][40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][40]_i_1_n_0\,
      Q => data1(8)
    );
\registers_reg[0][41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][41]_i_1_n_0\,
      Q => data1(9)
    );
\registers_reg[0][42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][42]_i_1_n_0\,
      Q => data1(10)
    );
\registers_reg[0][43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][43]_i_1_n_0\,
      Q => data1(11)
    );
\registers_reg[0][44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][44]_i_1_n_0\,
      Q => data1(12)
    );
\registers_reg[0][45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][45]_i_1_n_0\,
      Q => data1(13)
    );
\registers_reg[0][46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][46]_i_1_n_0\,
      Q => data1(14)
    );
\registers_reg[0][47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][47]_i_2_n_0\,
      Q => data1(15)
    );
\registers_reg[0][48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][48]_i_1_n_0\,
      Q => data0(0)
    );
\registers_reg[0][49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][49]_i_1_n_0\,
      Q => data0(1)
    );
\registers_reg[0][50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][50]_i_1_n_0\,
      Q => data0(2)
    );
\registers_reg[0][51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][51]_i_1_n_0\,
      Q => data0(3)
    );
\registers_reg[0][52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][52]_i_1_n_0\,
      Q => data0(4)
    );
\registers_reg[0][53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][53]_i_1_n_0\,
      Q => data0(5)
    );
\registers_reg[0][54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][54]_i_1_n_0\,
      Q => data0(6)
    );
\registers_reg[0][55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][55]_i_2_n_0\,
      Q => data0(7)
    );
\registers_reg[0][56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][56]_i_1_n_0\,
      Q => data0(8)
    );
\registers_reg[0][57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][57]_i_1_n_0\,
      Q => data0(9)
    );
\registers_reg[0][58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][58]_i_1_n_0\,
      Q => data0(10)
    );
\registers_reg[0][59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][59]_i_1_n_0\,
      Q => data0(11)
    );
\registers_reg[0][60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][60]_i_1_n_0\,
      Q => data0(12)
    );
\registers_reg[0][61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][61]_i_1_n_0\,
      Q => data0(13)
    );
\registers_reg[0][62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][62]_i_1_n_0\,
      Q => data0(14)
    );
\registers_reg[0][63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[0][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][63]_i_2_n_0\,
      Q => data0(15)
    );
\registers_reg[1][16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][16]_i_1_n_0\,
      Q => data5(0)
    );
\registers_reg[1][17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][17]_i_1_n_0\,
      Q => data5(1)
    );
\registers_reg[1][18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][18]_i_1_n_0\,
      Q => data5(2)
    );
\registers_reg[1][19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][19]_i_1_n_0\,
      Q => data5(3)
    );
\registers_reg[1][20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][20]_i_1_n_0\,
      Q => data5(4)
    );
\registers_reg[1][21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][21]_i_1_n_0\,
      Q => data5(5)
    );
\registers_reg[1][22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][22]_i_1_n_0\,
      Q => data5(6)
    );
\registers_reg[1][23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][23]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][23]_i_2_n_0\,
      Q => data5(7)
    );
\registers_reg[1][24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][24]_i_1_n_0\,
      Q => data5(8)
    );
\registers_reg[1][25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][25]_i_1_n_0\,
      Q => data5(9)
    );
\registers_reg[1][26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][26]_i_1_n_0\,
      Q => data5(10)
    );
\registers_reg[1][27]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][27]_i_1_n_0\,
      Q => data5(11)
    );
\registers_reg[1][28]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][28]_i_1_n_0\,
      Q => data5(12)
    );
\registers_reg[1][29]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][29]_i_1_n_0\,
      Q => data5(13)
    );
\registers_reg[1][30]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][30]_i_1_n_0\,
      Q => data5(14)
    );
\registers_reg[1][31]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][31]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][31]_i_2_n_0\,
      Q => data5(15)
    );
\registers_reg[1][32]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][32]_i_1_n_0\,
      Q => data4(0)
    );
\registers_reg[1][33]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][33]_i_1_n_0\,
      Q => data4(1)
    );
\registers_reg[1][34]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][34]_i_1_n_0\,
      Q => data4(2)
    );
\registers_reg[1][35]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][35]_i_1_n_0\,
      Q => data4(3)
    );
\registers_reg[1][36]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][36]_i_1_n_0\,
      Q => data4(4)
    );
\registers_reg[1][37]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][37]_i_1_n_0\,
      Q => data4(5)
    );
\registers_reg[1][38]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][38]_i_1_n_0\,
      Q => data4(6)
    );
\registers_reg[1][39]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][39]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][39]_i_2_n_0\,
      Q => data4(7)
    );
\registers_reg[1][40]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][40]_i_1_n_0\,
      Q => data4(8)
    );
\registers_reg[1][41]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][41]_i_1_n_0\,
      Q => data4(9)
    );
\registers_reg[1][42]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][42]_i_1_n_0\,
      Q => data4(10)
    );
\registers_reg[1][43]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][43]_i_1_n_0\,
      Q => data4(11)
    );
\registers_reg[1][44]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][44]_i_1_n_0\,
      Q => data4(12)
    );
\registers_reg[1][45]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][45]_i_1_n_0\,
      Q => data4(13)
    );
\registers_reg[1][46]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][46]_i_1_n_0\,
      Q => data4(14)
    );
\registers_reg[1][47]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][47]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][47]_i_2_n_0\,
      Q => data4(15)
    );
\registers_reg[1][48]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][48]_i_1_n_0\,
      Q => data3(0)
    );
\registers_reg[1][49]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][49]_i_1_n_0\,
      Q => data3(1)
    );
\registers_reg[1][50]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][50]_i_1_n_0\,
      Q => data3(2)
    );
\registers_reg[1][51]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][51]_i_1_n_0\,
      Q => data3(3)
    );
\registers_reg[1][52]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][52]_i_1_n_0\,
      Q => data3(4)
    );
\registers_reg[1][53]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][53]_i_1_n_0\,
      Q => data3(5)
    );
\registers_reg[1][54]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][54]_i_1_n_0\,
      Q => data3(6)
    );
\registers_reg[1][55]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][55]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][55]_i_2_n_0\,
      Q => data3(7)
    );
\registers_reg[1][56]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][56]_i_1_n_0\,
      Q => data3(8)
    );
\registers_reg[1][57]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][57]_i_1_n_0\,
      Q => data3(9)
    );
\registers_reg[1][58]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][58]_i_1_n_0\,
      Q => data3(10)
    );
\registers_reg[1][59]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][59]_i_1_n_0\,
      Q => data3(11)
    );
\registers_reg[1][60]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][60]_i_1_n_0\,
      Q => data3(12)
    );
\registers_reg[1][61]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][61]_i_1_n_0\,
      Q => data3(13)
    );
\registers_reg[1][62]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][62]_i_1_n_0\,
      Q => data3(14)
    );
\registers_reg[1][63]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \registers[1][63]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \registers[0][63]_i_2_n_0\,
      Q => data3(15)
    );
\retries[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \retries[2]_i_2_n_0\,
      I2 => \retries_reg_n_0_[0]\,
      O => \retries[0]_i_1_n_0\
    );
\retries[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F80"
    )
        port map (
      I0 => \retries_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \retries[2]_i_2_n_0\,
      I3 => \retries_reg_n_0_[1]\,
      O => \retries[1]_i_1_n_0\
    );
\retries[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AFF8000"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => \retries_reg_n_0_[0]\,
      I2 => \retries_reg_n_0_[1]\,
      I3 => \retries[2]_i_2_n_0\,
      I4 => \retries_reg_n_0_[2]\,
      O => \retries[2]_i_1_n_0\
    );
\retries[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000034040000"
    )
        port map (
      I0 => multibyte_n_i_2_n_0,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => p_0_in(6),
      I4 => s00_axi_aresetn,
      I5 => \addr[3]_i_2_n_0\,
      O => \retries[2]_i_2_n_0\
    );
\retries_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \retries[0]_i_1_n_0\,
      Q => \retries_reg_n_0_[0]\,
      R => '0'
    );
\retries_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \retries[1]_i_1_n_0\,
      Q => \retries_reg_n_0_[1]\,
      R => '0'
    );
\retries_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \retries[2]_i_1_n_0\,
      Q => \retries_reg_n_0_[2]\,
      R => '0'
    );
\rom_ptr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rom_ptr__0\(3),
      I1 => \rom_ptr__0\(0),
      I2 => \rom_ptr__0\(1),
      I3 => \rom_ptr__0\(2),
      I4 => \rom_ptr__0\(4),
      I5 => \rom_ptr__0\(5),
      O => \rom_ptr__1\(5)
    );
\rom_ptr[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => \rom_ptr__0\(6),
      I1 => \rom_ptr__0\(3),
      I2 => \rom_ptr_rep[4]_i_4_n_0\,
      I3 => \rom_ptr__0\(4),
      I4 => \rom_ptr__0\(5),
      O => \rom_ptr__1\(6)
    );
\rom_ptr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA6AAAAAAAAAAAAA"
    )
        port map (
      I0 => \rom_ptr__0\(7),
      I1 => \rom_ptr__0\(5),
      I2 => \rom_ptr__0\(4),
      I3 => \rom_ptr_rep[4]_i_4_n_0\,
      I4 => \rom_ptr__0\(3),
      I5 => \rom_ptr__0\(6),
      O => \rom_ptr__1\(7)
    );
\rom_ptr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(0),
      Q => \rom_ptr__0\(0)
    );
\rom_ptr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(1),
      Q => \rom_ptr__0\(1)
    );
\rom_ptr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(2),
      Q => \rom_ptr__0\(2)
    );
\rom_ptr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(3),
      Q => \rom_ptr__0\(3)
    );
\rom_ptr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(4),
      Q => \rom_ptr__0\(4)
    );
\rom_ptr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \rom_ptr__1\(5),
      Q => \rom_ptr__0\(5)
    );
\rom_ptr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \rom_ptr__1\(6),
      Q => \rom_ptr__0\(6)
    );
\rom_ptr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \rom_ptr__1\(7),
      Q => \rom_ptr__0\(7)
    );
\rom_ptr_reg_rep[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(0),
      Q => \rom_ptr_reg_rep_n_0_[0]\
    );
\rom_ptr_reg_rep[0]__0\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(0),
      Q => \rom_ptr_reg_rep__1\(0)
    );
\rom_ptr_reg_rep[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(1),
      Q => \rom_ptr_reg_rep_n_0_[1]\
    );
\rom_ptr_reg_rep[1]__0\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(1),
      Q => \rom_ptr_reg_rep__1\(1)
    );
\rom_ptr_reg_rep[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(2),
      Q => \rom_ptr_reg_rep_n_0_[2]\
    );
\rom_ptr_reg_rep[2]__0\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(2),
      Q => \rom_ptr_reg_rep__1\(2)
    );
\rom_ptr_reg_rep[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(3),
      Q => \rom_ptr_reg_rep_n_0_[3]\
    );
\rom_ptr_reg_rep[3]__0\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(3),
      Q => \rom_ptr_reg_rep__1\(3)
    );
\rom_ptr_reg_rep[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(4),
      Q => \rom_ptr_reg_rep_n_0_[4]\
    );
\rom_ptr_reg_rep[4]__0\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \rom_ptr_rep[4]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => rom_ptr(4),
      Q => \rom_ptr_reg_rep__1\(4)
    );
\rom_ptr_rep[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rom_ptr__0\(0),
      O => rom_ptr(0)
    );
\rom_ptr_rep[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rom_ptr__0\(1),
      I1 => \rom_ptr__0\(0),
      O => rom_ptr(1)
    );
\rom_ptr_rep[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \rom_ptr__0\(2),
      I1 => \rom_ptr__0\(1),
      I2 => \rom_ptr__0\(0),
      O => rom_ptr(2)
    );
\rom_ptr_rep[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00000000FFFD"
    )
        port map (
      I0 => \rom_ptr__0\(4),
      I1 => \rom_ptr__0\(7),
      I2 => \rom_ptr__0\(6),
      I3 => \rom_ptr__0\(5),
      I4 => \rom_ptr_rep[4]_i_4_n_0\,
      I5 => \rom_ptr__0\(3),
      O => rom_ptr(3)
    );
\rom_ptr_rep[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \rom_ptr_rep[4]_i_3_n_0\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[1]\,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[2]\,
      O => \rom_ptr_rep[4]_i_1_n_0\
    );
\rom_ptr_rep[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFE00FF0000"
    )
        port map (
      I0 => \rom_ptr__0\(7),
      I1 => \rom_ptr__0\(6),
      I2 => \rom_ptr__0\(5),
      I3 => \rom_ptr_rep[4]_i_4_n_0\,
      I4 => \rom_ptr__0\(3),
      I5 => \rom_ptr__0\(4),
      O => rom_ptr(4)
    );
\rom_ptr_rep[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[5]\,
      I1 => \state_reg_n_0_[6]\,
      I2 => \state_reg_n_0_[0]\,
      O => \rom_ptr_rep[4]_i_3_n_0\
    );
\rom_ptr_rep[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \rom_ptr__0\(0),
      I1 => \rom_ptr__0\(1),
      I2 => \rom_ptr__0\(2),
      O => \rom_ptr_rep[4]_i_4_n_0\
    );
scl_t_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^registers_reg[1][16]_0\
    );
\sda_buf[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(1),
      I1 => \^i2c_write\,
      O => \^d\(1)
    );
\sda_buf[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(2),
      I1 => \^i2c_write\,
      O => \^d\(2)
    );
\sda_buf[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(3),
      I1 => \^i2c_write\,
      O => \^d\(3)
    );
\sda_buf[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(4),
      I1 => \^i2c_write\,
      O => \^d\(4)
    );
\sda_buf[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(5),
      I1 => \^i2c_write\,
      O => \^d\(5)
    );
\sda_buf[32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(6),
      I1 => \^i2c_write\,
      O => \^d\(6)
    );
\sda_buf[36]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^i2c_write\,
      O => \^d\(7)
    );
\sda_buf[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i2c_wdata(0),
      I1 => \^i2c_write\,
      O => \^d\(0)
    );
sleep_counter0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sleep_counter0_carry_n_0,
      CO(2) => sleep_counter0_carry_n_1,
      CO(1) => sleep_counter0_carry_n_2,
      CO(0) => sleep_counter0_carry_n_3,
      CYINIT => \sleep_counter_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3) => sleep_counter0_carry_n_4,
      O(2) => sleep_counter0_carry_n_5,
      O(1) => sleep_counter0_carry_n_6,
      O(0) => sleep_counter0_carry_n_7,
      S(3) => \sleep_counter_reg_n_0_[4]\,
      S(2) => \sleep_counter_reg_n_0_[3]\,
      S(1) => \sleep_counter_reg_n_0_[2]\,
      S(0) => \sleep_counter_reg_n_0_[1]\
    );
\sleep_counter0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sleep_counter0_carry_n_0,
      CO(3) => \sleep_counter0_carry__0_n_0\,
      CO(2) => \sleep_counter0_carry__0_n_1\,
      CO(1) => \sleep_counter0_carry__0_n_2\,
      CO(0) => \sleep_counter0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sleep_counter0_carry__0_n_4\,
      O(2) => \sleep_counter0_carry__0_n_5\,
      O(1) => \sleep_counter0_carry__0_n_6\,
      O(0) => \sleep_counter0_carry__0_n_7\,
      S(3 downto 0) => p_1_in(3 downto 0)
    );
\sleep_counter0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sleep_counter0_carry__0_n_0\,
      CO(3) => \sleep_counter0_carry__1_n_0\,
      CO(2) => \sleep_counter0_carry__1_n_1\,
      CO(1) => \sleep_counter0_carry__1_n_2\,
      CO(0) => \sleep_counter0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sleep_counter0_carry__1_n_4\,
      O(2) => \sleep_counter0_carry__1_n_5\,
      O(1) => \sleep_counter0_carry__1_n_6\,
      O(0) => \sleep_counter0_carry__1_n_7\,
      S(3 downto 0) => p_1_in(7 downto 4)
    );
\sleep_counter0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sleep_counter0_carry__1_n_0\,
      CO(3) => \sleep_counter0_carry__2_n_0\,
      CO(2) => \sleep_counter0_carry__2_n_1\,
      CO(1) => \sleep_counter0_carry__2_n_2\,
      CO(0) => \sleep_counter0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sleep_counter0_carry__2_n_4\,
      O(2) => \sleep_counter0_carry__2_n_5\,
      O(1) => \sleep_counter0_carry__2_n_6\,
      O(0) => \sleep_counter0_carry__2_n_7\,
      S(3 downto 0) => p_1_in(11 downto 8)
    );
\sleep_counter0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sleep_counter0_carry__2_n_0\,
      CO(3 downto 2) => \NLW_sleep_counter0_carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \sleep_counter0_carry__3_n_2\,
      CO(0) => \sleep_counter0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_sleep_counter0_carry__3_O_UNCONNECTED\(3),
      O(2) => \sleep_counter0_carry__3_n_5\,
      O(1) => \sleep_counter0_carry__3_n_6\,
      O(0) => \sleep_counter0_carry__3_n_7\,
      S(3) => '0',
      S(2 downto 0) => p_1_in(14 downto 12)
    );
\sleep_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \sleep_counter_reg_n_0_[0]\,
      O => \sleep_counter[0]_i_1_n_0\
    );
\sleep_counter[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \fetched_instruction_reg_n_0_[15]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \sleep_counter[19]_i_3_n_0\,
      O => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F040000000000"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \fetched_instruction_reg_n_0_[15]\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[2]\,
      I4 => \state_reg_n_0_[5]\,
      I5 => \sleep_counter[19]_i_3_n_0\,
      O => \sleep_counter[19]_i_2_n_0\
    );
\sleep_counter[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_reg_n_0_[0]\,
      I2 => s00_axi_aresetn,
      I3 => \state_reg_n_0_[3]\,
      I4 => \state_reg_n_0_[1]\,
      O => \sleep_counter[19]_i_3_n_0\
    );
\sleep_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter[0]_i_1_n_0\,
      Q => \sleep_counter_reg_n_0_[0]\,
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__1_n_6\,
      Q => p_1_in(5),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__1_n_5\,
      Q => p_1_in(6),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__1_n_4\,
      Q => p_1_in(7),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__2_n_7\,
      Q => p_1_in(8),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__2_n_6\,
      Q => p_1_in(9),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__2_n_5\,
      Q => p_1_in(10),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__2_n_4\,
      Q => p_1_in(11),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__3_n_7\,
      Q => p_1_in(12),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__3_n_6\,
      Q => p_1_in(13),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__3_n_5\,
      Q => p_1_in(14),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => sleep_counter0_carry_n_7,
      Q => \sleep_counter_reg_n_0_[1]\,
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => sleep_counter0_carry_n_6,
      Q => \sleep_counter_reg_n_0_[2]\,
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => sleep_counter0_carry_n_5,
      Q => \sleep_counter_reg_n_0_[3]\,
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => sleep_counter0_carry_n_4,
      Q => \sleep_counter_reg_n_0_[4]\,
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__0_n_7\,
      Q => p_1_in(0),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__0_n_6\,
      Q => p_1_in(1),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__0_n_5\,
      Q => p_1_in(2),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__0_n_4\,
      Q => p_1_in(3),
      R => \sleep_counter[19]_i_1_n_0\
    );
\sleep_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \sleep_counter[19]_i_2_n_0\,
      D => \sleep_counter0_carry__1_n_7\,
      Q => p_1_in(4),
      R => \sleep_counter[19]_i_1_n_0\
    );
\state0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state0_inferred__1/i__carry_n_0\,
      CO(2) => \state0_inferred__1/i__carry_n_1\,
      CO(1) => \state0_inferred__1/i__carry_n_2\,
      CO(0) => \state0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\state0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \state0_inferred__1/i__carry_n_0\,
      CO(3) => \state0_inferred__1/i__carry__0_n_0\,
      CO(2) => \state0_inferred__1/i__carry__0_n_1\,
      CO(1) => \state0_inferred__1/i__carry__0_n_2\,
      CO(0) => \state0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3_n_0\,
      DI(0) => \i__carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_state0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAABBAABBBBBBBA"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state[1]_i_2_n_0\,
      I2 => \state_reg_n_0_[4]\,
      I3 => \state_reg_n_0_[5]\,
      I4 => \state_next_reg_n_0_[1]\,
      I5 => \state[3]_i_2_n_0\,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \state_reg_n_0_[1]\,
      I1 => \state_reg_n_0_[2]\,
      I2 => \state_reg_n_0_[3]\,
      O => \state[1]_i_2_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => p_0_in(6),
      I2 => \state[3]_i_2_n_0\,
      O => \state[3]_i_1_n_0\
    );
\state[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080AAAA"
    )
        port map (
      I0 => \state_reg_n_0_[4]\,
      I1 => next_z,
      I2 => i2c_multibyte_n,
      I3 => i2c_next,
      I4 => multibyte_n_i_2_n_0,
      O => \state[3]_i_2_n_0\
    );
\state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \state_reg_n_0_[6]\,
      I1 => \state_next_reg_n_0_[5]\,
      O => \state[5]_i_1_n_0\
    );
\state[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \state_inferred__0/i___3_n_0\,
      I1 => \state[6]_i_3_n_0\,
      I2 => \state[6]_i_4_n_0\,
      I3 => \state[6]_i_5_n_0\,
      O => state
    );
\state[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \state_reg_n_0_[2]\,
      I1 => p_0_in(6),
      O => \state[6]_i_2_n_0\
    );
\state[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FD50000"
    )
        port map (
      I0 => multibyte_n_i_2_n_0,
      I1 => next_z,
      I2 => i2c_multibyte_n,
      I3 => i2c_next,
      I4 => \state_reg_n_0_[4]\,
      O => \state[6]_i_3_n_0\
    );
\state[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08AA0808"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => i2c_next,
      I2 => next_z,
      I3 => err_z,
      I4 => i2c_err,
      O => \state[6]_i_4_n_0\
    );
\state[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFF1FFF1"
    )
        port map (
      I0 => \state[6]_i_6_n_0\,
      I1 => i2c_act,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_reg_n_0_[1]\,
      I4 => \state0_inferred__1/i__carry__0_n_0\,
      I5 => \state_reg_n_0_[5]\,
      O => \state[6]_i_5_n_0\
    );
\state[6]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[6]\,
      O => \state[6]_i_6_n_0\
    );
\state_inferred__0/i___1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      O => \state_inferred__0/i___1_n_0\
    );
\state_inferred__0/i___2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEE8"
    )
        port map (
      I0 => \state_reg_n_0_[3]\,
      I1 => \state_reg_n_0_[4]\,
      I2 => \state_reg_n_0_[5]\,
      I3 => \state_reg_n_0_[6]\,
      O => \state_inferred__0/i___2_n_0\
    );
\state_inferred__0/i___3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000116"
    )
        port map (
      I0 => \state_reg_n_0_[0]\,
      I1 => \state_reg_n_0_[1]\,
      I2 => \state_reg_n_0_[2]\,
      I3 => \state_inferred__0/i___1_n_0\,
      I4 => \state_inferred__0/i___2_n_0\,
      O => \state_inferred__0/i___3_n_0\
    );
\state_next[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => p_0_in(6),
      I1 => \fetched_instruction_reg_n_0_[15]\,
      I2 => \state_next[5]_i_2_n_0\,
      I3 => \state_next_reg_n_0_[1]\,
      O => \state_next[1]_i_1_n_0\
    );
\state_next[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F20"
    )
        port map (
      I0 => \fetched_instruction_reg_n_0_[15]\,
      I1 => p_0_in(6),
      I2 => \state_next[5]_i_2_n_0\,
      I3 => \state_next_reg_n_0_[5]\,
      O => \state_next[5]_i_1_n_0\
    );
\state_next[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \sleep_counter[19]_i_3_n_0\,
      I1 => \state_reg_n_0_[2]\,
      I2 => p_0_in(6),
      I3 => \state_reg_n_0_[4]\,
      I4 => \state_reg_n_0_[5]\,
      O => \state_next[5]_i_2_n_0\
    );
\state_next_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state_next[1]_i_1_n_0\,
      Q => \state_next_reg_n_0_[1]\,
      R => '0'
    );
\state_next_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \state_next[5]_i_1_n_0\,
      Q => \state_next_reg_n_0_[5]\,
      R => '0'
    );
\state_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => s00_axi_aclk,
      CE => state,
      D => '0',
      PRE => \^registers_reg[1][16]_0\,
      Q => \state_reg_n_0_[0]\
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => \^registers_reg[1][16]_0\,
      D => \state[1]_i_1_n_0\,
      Q => \state_reg_n_0_[1]\
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => \^registers_reg[1][16]_0\,
      D => \state_reg_n_0_[1]\,
      Q => \state_reg_n_0_[2]\
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => \^registers_reg[1][16]_0\,
      D => \state[3]_i_1_n_0\,
      Q => \state_reg_n_0_[3]\
    );
\state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => \^registers_reg[1][16]_0\,
      D => \state_reg_n_0_[3]\,
      Q => \state_reg_n_0_[4]\
    );
\state_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => \^registers_reg[1][16]_0\,
      D => \state[5]_i_1_n_0\,
      Q => \state_reg_n_0_[5]\
    );
\state_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state,
      CLR => \^registers_reg[1][16]_0\,
      D => \state[6]_i_2_n_0\,
      Q => \state_reg_n_0_[6]\
    );
\wdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[0]\,
      Q => i2c_wdata(0)
    );
\wdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[1]\,
      Q => i2c_wdata(1)
    );
\wdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[2]\,
      Q => i2c_wdata(2)
    );
\wdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[3]\,
      Q => i2c_wdata(3)
    );
\wdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[4]\,
      Q => i2c_wdata(4)
    );
\wdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[5]\,
      Q => i2c_wdata(5)
    );
\wdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => \fetched_instruction_reg_n_0_[6]\,
      Q => i2c_wdata(6)
    );
write_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \fetched_instruction_reg_n_0_[15]\,
      O => write_i_1_n_0
    );
write_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => \addr[3]_i_1_n_0\,
      CLR => \^registers_reg[1][16]_0\,
      D => write_i_1_n_0,
      Q => \^i2c_write\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \axi_rdata_reg[15]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    mm_rdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bready : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI : entity is "sensor_interface_v1_0_S00_AXI";
end design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI;

architecture STRUCTURE of design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI is
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC;
  signal axi_arready_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_2_n_0 : STD_LOGIC;
  signal \^axi_rdata_reg[15]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_rresp : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal mm_addr : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_bvalid_i_2 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair59";
begin
  \axi_rdata_reg[15]_0\(2 downto 0) <= \^axi_rdata_reg[15]_0\(2 downto 0);
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FF88FF00FF00"
    )
        port map (
      I0 => \^s00_axi_bvalid\,
      I1 => s00_axi_bready,
      I2 => \^s00_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => axi_bvalid_i_2_n_0,
      I5 => clk_en,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => SR(0)
    );
\axi_araddr[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => clk_en,
      O => axi_araddr
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr,
      D => s00_axi_araddr(0),
      Q => \^axi_rdata_reg[15]_0\(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr,
      D => s00_axi_araddr(1),
      Q => \^axi_rdata_reg[15]_0\(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr,
      D => s00_axi_araddr(2),
      Q => \^axi_rdata_reg[15]_0\(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_araddr,
      D => s00_axi_araddr(3),
      Q => mm_addr(5),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"38"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => clk_en,
      I2 => \^s00_axi_arready\,
      O => axi_arready_i_1_n_0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready_i_1_n_0,
      Q => \^s00_axi_arready\,
      R => SR(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF8000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => clk_en,
      I4 => \^s00_axi_awready\,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready_i_1_n_0,
      Q => \^s00_axi_awready\,
      R => SR(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5CF050F050F050F0"
    )
        port map (
      I0 => s00_axi_bready,
      I1 => axi_bvalid_i_2_n_0,
      I2 => \^s00_axi_bvalid\,
      I3 => clk_en,
      I4 => \^s00_axi_wready\,
      I5 => \^s00_axi_awready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      O => axi_bvalid_i_2_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => SR(0)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s00_axi_rvalid\,
      I1 => clk_en,
      I2 => \^s00_axi_arready\,
      I3 => s00_axi_arvalid,
      O => axi_rresp
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(0),
      Q => s00_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(10),
      Q => s00_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(11),
      Q => s00_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(12),
      Q => s00_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(13),
      Q => s00_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(14),
      Q => s00_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(15),
      Q => s00_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(1),
      Q => s00_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(2),
      Q => s00_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(3),
      Q => s00_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(4),
      Q => s00_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(5),
      Q => s00_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(6),
      Q => s00_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(7),
      Q => s00_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(8),
      Q => s00_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => axi_rresp,
      D => mm_rdata(9),
      Q => s00_axi_rdata(9),
      R => SR(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FFC000"
    )
        port map (
      I0 => s00_axi_rready,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => clk_en,
      I4 => \^s00_axi_rvalid\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF8000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => clk_en,
      I4 => \^s00_axi_wready\,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s00_axi_wready\,
      R => SR(0)
    );
\mm_rdata_reg[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => \^axi_rdata_reg[15]_0\(2),
      I1 => \^axi_rdata_reg[15]_0\(1),
      I2 => mm_addr(5),
      O => E(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0 is
  port (
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    m00_iic_scl_t : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    m00_iic_sda_t : out STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    clk_en : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    m00_iic_sda_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0 : entity is "sensor_interface_v1_0";
end design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0;

architecture STRUCTURE of design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0 is
  signal I2C_master_inst_n_5 : STD_LOGIC;
  signal I2C_master_inst_n_6 : STD_LOGIC;
  signal i2c_act : STD_LOGIC;
  signal i2c_addr : STD_LOGIC_VECTOR ( 3 to 3 );
  signal i2c_ena : STD_LOGIC;
  signal i2c_err : STD_LOGIC;
  signal i2c_next : STD_LOGIC;
  signal i2c_rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal i2c_write : STD_LOGIC;
  signal mm_addr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal mm_rdata : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sensor_control_inst_n_0 : STD_LOGIC;
  signal sensor_control_inst_n_13 : STD_LOGIC;
  signal sensor_control_inst_n_3 : STD_LOGIC;
  signal sensor_control_inst_n_4 : STD_LOGIC;
  signal sensor_control_inst_n_5 : STD_LOGIC;
  signal sensor_control_inst_n_6 : STD_LOGIC;
  signal sensor_control_inst_n_7 : STD_LOGIC;
  signal sensor_control_inst_n_8 : STD_LOGIC;
  signal sensor_control_inst_n_9 : STD_LOGIC;
  signal sensor_interface_v1_0_S00_AXI_inst_n_0 : STD_LOGIC;
begin
I2C_master_inst: entity work.design_1_sensor_interface_v1_0_0_0_i2c_master
     port map (
      D(8) => i2c_addr(3),
      D(7) => \p_0_in__0\(0),
      D(6) => sensor_control_inst_n_3,
      D(5) => sensor_control_inst_n_4,
      D(4) => sensor_control_inst_n_5,
      D(3) => sensor_control_inst_n_6,
      D(2) => sensor_control_inst_n_7,
      D(1) => sensor_control_inst_n_8,
      D(0) => sensor_control_inst_n_9,
      Q(7 downto 0) => i2c_rdata(7 downto 0),
      i2c_act => i2c_act,
      i2c_ena => i2c_ena,
      i2c_err => i2c_err,
      i2c_next => i2c_next,
      i2c_write => i2c_write,
      \last_addr_reg[0]_0\ => I2C_master_inst_n_5,
      \last_addr_reg[4]_0\ => I2C_master_inst_n_6,
      m00_iic_scl_t => m00_iic_scl_t,
      m00_iic_sda_i => m00_iic_sda_i,
      m00_iic_sda_t => m00_iic_sda_t,
      multibyte_n_reg => sensor_control_inst_n_13,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_aresetn_0 => sensor_control_inst_n_0
    );
sensor_control_inst: entity work.design_1_sensor_interface_v1_0_0_0_sensor_control
     port map (
      D(8) => i2c_addr(3),
      D(7) => \p_0_in__0\(0),
      D(6) => sensor_control_inst_n_3,
      D(5) => sensor_control_inst_n_4,
      D(4) => sensor_control_inst_n_5,
      D(3) => sensor_control_inst_n_6,
      D(2) => sensor_control_inst_n_7,
      D(1) => sensor_control_inst_n_8,
      D(0) => sensor_control_inst_n_9,
      E(0) => sensor_interface_v1_0_S00_AXI_inst_n_0,
      Q(2 downto 0) => mm_addr(4 downto 2),
      \axi_rdata_reg[15]\(15 downto 0) => mm_rdata(15 downto 0),
      i2c_act => i2c_act,
      i2c_ena => i2c_ena,
      i2c_err => i2c_err,
      i2c_next => i2c_next,
      i2c_write => i2c_write,
      interrupt => interrupt,
      \last_addr_reg[0]\ => I2C_master_inst_n_5,
      \last_addr_reg[4]\ => I2C_master_inst_n_6,
      \rdata_reg[7]\(7 downto 0) => i2c_rdata(7 downto 0),
      \registers_reg[1][16]_0\ => sensor_control_inst_n_0,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \sda_buf_reg[40]\ => sensor_control_inst_n_13
    );
sensor_interface_v1_0_S00_AXI_inst: entity work.design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0_S00_AXI
     port map (
      E(0) => sensor_interface_v1_0_S00_AXI_inst_n_0,
      SR(0) => sensor_control_inst_n_0,
      \axi_rdata_reg[15]_0\(2 downto 0) => mm_addr(4 downto 2),
      clk_en => clk_en,
      mm_rdata(15 downto 0) => mm_rdata(15 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(3 downto 0),
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(15 downto 0) => s00_axi_rdata(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_sensor_interface_v1_0_0_0 is
  port (
    m00_iic_scl_i : in STD_LOGIC;
    m00_iic_scl_o : out STD_LOGIC;
    m00_iic_scl_t : out STD_LOGIC;
    m00_iic_sda_i : in STD_LOGIC;
    m00_iic_sda_o : out STD_LOGIC;
    m00_iic_sda_t : out STD_LOGIC;
    clk_en : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_sensor_interface_v1_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_sensor_interface_v1_0_0_0 : entity is "design_1_sensor_interface_v1_0_0_0,sensor_interface_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_sensor_interface_v1_0_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_sensor_interface_v1_0_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_sensor_interface_v1_0_0_0 : entity is "sensor_interface_v1_0,Vivado 2018.2";
end design_1_sensor_interface_v1_0_0_0;

architecture STRUCTURE of design_1_sensor_interface_v1_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of m00_iic_scl_i : signal is "xilinx.com:interface:iic:1.0 i2c SCL_I";
  attribute X_INTERFACE_INFO of m00_iic_scl_o : signal is "xilinx.com:interface:iic:1.0 i2c SCL_O";
  attribute X_INTERFACE_INFO of m00_iic_scl_t : signal is "xilinx.com:interface:iic:1.0 i2c SCL_T";
  attribute X_INTERFACE_INFO of m00_iic_sda_i : signal is "xilinx.com:interface:iic:1.0 i2c SDA_I";
  attribute X_INTERFACE_INFO of m00_iic_sda_o : signal is "xilinx.com:interface:iic:1.0 i2c SDA_O";
  attribute X_INTERFACE_INFO of m00_iic_sda_t : signal is "xilinx.com:interface:iic:1.0 i2c SDA_T";
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  m00_iic_scl_o <= \<const0>\;
  m00_iic_sda_o <= \<const0>\;
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28) <= \<const0>\;
  s00_axi_rdata(27) <= \<const0>\;
  s00_axi_rdata(26) <= \<const0>\;
  s00_axi_rdata(25) <= \<const0>\;
  s00_axi_rdata(24) <= \<const0>\;
  s00_axi_rdata(23) <= \<const0>\;
  s00_axi_rdata(22) <= \<const0>\;
  s00_axi_rdata(21) <= \<const0>\;
  s00_axi_rdata(20) <= \<const0>\;
  s00_axi_rdata(19) <= \<const0>\;
  s00_axi_rdata(18) <= \<const0>\;
  s00_axi_rdata(17) <= \<const0>\;
  s00_axi_rdata(16) <= \<const0>\;
  s00_axi_rdata(15 downto 0) <= \^s00_axi_rdata\(15 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_sensor_interface_v1_0_0_0_sensor_interface_v1_0
     port map (
      clk_en => clk_en,
      interrupt => interrupt,
      m00_iic_scl_t => m00_iic_scl_t,
      m00_iic_sda_i => m00_iic_sda_i,
      m00_iic_sda_t => m00_iic_sda_t,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(3 downto 0) => s00_axi_araddr(5 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(15 downto 0) => \^s00_axi_rdata\(15 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
