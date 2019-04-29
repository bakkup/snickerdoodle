-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Apr 15 10:32:36 2019
-- Host        : ECTET-1360-16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               r:/CPET-563/finalProject/firmware/baseline/src/ip/design_1_buffer_to_matrix_bb_0_0/design_1_buffer_to_matrix_bb_0_0_stub.vhdl
-- Design      : design_1_buffer_to_matrix_bb_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_buffer_to_matrix_bb_0_0 is
  Port ( 
    pclk : in STD_LOGIC;
    reset : in STD_LOGIC;
    din0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    din3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vsync_in : in STD_LOGIC;
    href_out : out STD_LOGIC;
    vsync_out : out STD_LOGIC;
    x_address : out STD_LOGIC_VECTOR ( 9 downto 0 );
    y_address : out STD_LOGIC_VECTOR ( 8 downto 0 );
    href_sync_pulse_out : out STD_LOGIC;
    vsync_rising_out : out STD_LOGIC;
    blanking_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    href_count_sig_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dout : out STD_LOGIC_VECTOR ( 7 downto 0 );
    r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    g : out STD_LOGIC_VECTOR ( 7 downto 0 );
    b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    gray : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_buffer_to_matrix_bb_0_0;

architecture stub of design_1_buffer_to_matrix_bb_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "pclk,reset,din0[7:0],din1[7:0],din2[7:0],din3[7:0],vsync_in,href_out,vsync_out,x_address[9:0],y_address[8:0],href_sync_pulse_out,vsync_rising_out,blanking_count_sig_out[11:0],href_count_sig_out[11:0],dout[7:0],r[7:0],g[7:0],b[7:0],gray[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "buffer_to_matrix_bb,Vivado 2018.2";
begin
end;
