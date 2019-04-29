-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:30:33 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_uart_bb_0_0/design_1_uart_bb_0_0_stub.vhdl
-- Design      : design_1_uart_bb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_uart_bb_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    rx : in STD_LOGIC;
    sync : in STD_LOGIC;
    data_valid : out STD_LOGIC;
    frame_start : out STD_LOGIC;
    output : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_uart_bb_0_0;

architecture stub of design_1_uart_bb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,rx,sync,data_valid,frame_start,output[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "uart_bb,Vivado 2018.2";
begin
end;
