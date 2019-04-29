-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:30:52 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_packet_collector_bb_0_0/design_1_packet_collector_bb_0_0_stub.vhdl
-- Design      : design_1_packet_collector_bb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_packet_collector_bb_0_0 is
  Port ( 
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

end design_1_packet_collector_bb_0_0;

architecture stub of design_1_packet_collector_bb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,reset,data_valid,frame_start,data_in[7:0],ch0[10:0],ch1[10:0],ch2[10:0],ch3[10:0],ch4[10:0],ch5[10:0],ch6[10:0],ch7[10:0],ch8[10:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "packet_collector_bb,Vivado 2018.2";
begin
end;
