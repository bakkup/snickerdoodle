-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:31:56 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_dvp_to_buffer_bb_0_0/design_1_dvp_to_buffer_bb_0_0_stub.vhdl
-- Design      : design_1_dvp_to_buffer_bb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dvp_to_buffer_bb_0_0 is
  Port ( 
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

end design_1_dvp_to_buffer_bb_0_0;

architecture stub of design_1_dvp_to_buffer_bb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,reset,vsync,href,we0,we1,we2,we3,x_address[9:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dvp_to_buffer_bb,Vivado 2018.2";
begin
end;
