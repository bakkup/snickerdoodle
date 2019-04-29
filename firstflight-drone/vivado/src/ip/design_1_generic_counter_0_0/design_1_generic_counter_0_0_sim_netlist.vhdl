-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:29:17 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_generic_counter_0_0/design_1_generic_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_generic_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_generic_counter_0_0_generic_counter is
  port (
    output : out STD_LOGIC;
    clk : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_generic_counter_0_0_generic_counter : entity is "generic_counter";
end design_1_generic_counter_0_0_generic_counter;

architecture STRUCTURE of design_1_generic_counter_0_0_generic_counter is
  signal count_sig : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \count_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \output__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count_sig[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count_sig[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count_sig[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count_sig[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output__0\ : label is "soft_lutpair2";
begin
\count_sig[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FF7F"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[0]_i_1_n_0\
    );
\count_sig[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0F0FF070"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[1]_i_1_n_0\
    );
\count_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => count_sig(1),
      I1 => count_sig(2),
      I2 => count_sig(0),
      O => \count_sig[2]_i_1_n_0\
    );
\count_sig[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3CCCCC4C"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[3]_i_1_n_0\
    );
\count_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAA2A"
    )
        port map (
      I0 => count_sig(4),
      I1 => count_sig(3),
      I2 => count_sig(1),
      I3 => count_sig(2),
      I4 => count_sig(0),
      O => \count_sig[4]_i_1_n_0\
    );
\count_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[0]_i_1_n_0\,
      Q => count_sig(0)
    );
\count_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[1]_i_1_n_0\,
      Q => count_sig(1)
    );
\count_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[2]_i_1_n_0\,
      Q => count_sig(2)
    );
\count_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[3]_i_1_n_0\,
      Q => count_sig(3)
    );
\count_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \count_sig[4]_i_1_n_0\,
      Q => count_sig(4)
    );
\output__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => count_sig(2),
      I1 => count_sig(1),
      I2 => count_sig(4),
      I3 => count_sig(0),
      I4 => count_sig(3),
      O => \output__0_n_0\
    );
output_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => reset,
      D => \output__0_n_0\,
      Q => output
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_generic_counter_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    output : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_generic_counter_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_generic_counter_0_0 : entity is "design_1_generic_counter_0_0,generic_counter,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_generic_counter_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_generic_counter_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_generic_counter_0_0 : entity is "generic_counter,Vivado 2018.2";
end design_1_generic_counter_0_0;

architecture STRUCTURE of design_1_generic_counter_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
begin
U0: entity work.design_1_generic_counter_0_0_generic_counter
     port map (
      clk => clk,
      output => output,
      reset => reset
    );
end STRUCTURE;
