-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Apr 24 12:34:08 2019
-- Host        : ECTET-1360-04 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/my3197/Downloads/restart/firmware/baseline/src/ip/design_1_axiPassThrough_0_0/design_1_axiPassThrough_0_0_sim_netlist.vhdl
-- Design      : design_1_axiPassThrough_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-3
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axiPassThrough_0_0 is
  port (
    aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    m_axis_video_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_video_tlast : in STD_LOGIC;
    m_axis_video_tready : out STD_LOGIC;
    m_axis_video_tuser : in STD_LOGIC;
    m_axis_video_tvalid : in STD_LOGIC;
    s_axis_video_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_video_tlast : out STD_LOGIC;
    s_axis_video_tready : in STD_LOGIC;
    s_axis_video_tuser : out STD_LOGIC;
    s_axis_video_tvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axiPassThrough_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axiPassThrough_0_0 : entity is "design_1_axiPassThrough_0_0,axiPassThrough,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_axiPassThrough_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_axiPassThrough_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_axiPassThrough_0_0 : entity is "axiPassThrough,Vivado 2018.2";
end design_1_axiPassThrough_0_0;

architecture STRUCTURE of design_1_axiPassThrough_0_0 is
  signal \^m_axis_video_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^m_axis_video_tlast\ : STD_LOGIC;
  signal \^m_axis_video_tuser\ : STD_LOGIC;
  signal \^m_axis_video_tvalid\ : STD_LOGIC;
  signal \^s_axis_video_tready\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_video:s_axis_video, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of m_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  attribute x_interface_info of m_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  attribute x_interface_info of m_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  attribute x_interface_info of m_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axis_video_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  attribute x_interface_info of s_axis_video_tready : signal is "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  attribute x_interface_info of s_axis_video_tuser : signal is "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
  attribute x_interface_info of s_axis_video_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  attribute x_interface_info of m_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  attribute x_interface_parameter of m_axis_video_tdata : signal is "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_A_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_A {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value A} enabled {attribs {resolve_type generated dependency video_comp3_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp3_offset format long minimum {} maximum {}} value 24} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 32}";
  attribute x_interface_info of s_axis_video_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  attribute x_interface_parameter of s_axis_video_tdata : signal is "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
begin
  \^m_axis_video_tdata\(31 downto 0) <= m_axis_video_tdata(31 downto 0);
  \^m_axis_video_tlast\ <= m_axis_video_tlast;
  \^m_axis_video_tuser\ <= m_axis_video_tuser;
  \^m_axis_video_tvalid\ <= m_axis_video_tvalid;
  \^s_axis_video_tready\ <= s_axis_video_tready;
  m_axis_video_tready <= \^s_axis_video_tready\;
  s_axis_video_tdata(31 downto 0) <= \^m_axis_video_tdata\(31 downto 0);
  s_axis_video_tlast <= \^m_axis_video_tlast\;
  s_axis_video_tuser <= \^m_axis_video_tuser\;
  s_axis_video_tvalid <= \^m_axis_video_tvalid\;
end STRUCTURE;
