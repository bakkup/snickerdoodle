-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:29:16 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_dshot_bb_2_0 -prefix
--               design_1_dshot_bb_2_0_ design_1_dshot_bb_0_0_stub.vhdl
-- Design      : design_1_dshot_bb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dshot_bb_2_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    enable : in STD_LOGIC;
    throttle : in STD_LOGIC_VECTOR ( 10 downto 0 );
    bit_stream : out STD_LOGIC
  );

end design_1_dshot_bb_2_0;

architecture stub of design_1_dshot_bb_2_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,enable,throttle[10:0],bit_stream";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dshot_bb,Vivado 2018.2";
begin
end;
