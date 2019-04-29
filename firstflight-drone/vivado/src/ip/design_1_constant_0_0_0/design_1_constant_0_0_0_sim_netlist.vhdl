-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:31:45 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_constant_0_0_0/design_1_constant_0_0_0_sim_netlist.vhdl
-- Design      : design_1_constant_0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_constant_0_0_0 is
  port (
    zero : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_constant_0_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_constant_0_0_0 : entity is "design_1_constant_0_0_0,constant_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_constant_0_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_constant_0_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_constant_0_0_0 : entity is "constant_0,Vivado 2018.2";
end design_1_constant_0_0_0;

architecture STRUCTURE of design_1_constant_0_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  zero <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
