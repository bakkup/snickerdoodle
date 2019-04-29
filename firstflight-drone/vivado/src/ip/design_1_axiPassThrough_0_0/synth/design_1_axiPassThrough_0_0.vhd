-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:user:axiPassThrough:1.0
-- IP Revision: 3

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_axiPassThrough_0_0 IS
  PORT (
    aclk : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    m_axis_video_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axis_video_tlast : IN STD_LOGIC;
    m_axis_video_tready : OUT STD_LOGIC;
    m_axis_video_tuser : IN STD_LOGIC;
    m_axis_video_tvalid : IN STD_LOGIC;
    s_axis_video_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axis_video_tlast : OUT STD_LOGIC;
    s_axis_video_tready : IN STD_LOGIC;
    s_axis_video_tuser : OUT STD_LOGIC;
    s_axis_video_tvalid : OUT STD_LOGIC
  );
END design_1_axiPassThrough_0_0;

ARCHITECTURE design_1_axiPassThrough_0_0_arch OF design_1_axiPassThrough_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_axiPassThrough_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT axiPassThrough IS
    PORT (
      aclk : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      m_axis_video_tdata : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axis_video_tlast : IN STD_LOGIC;
      m_axis_video_tready : OUT STD_LOGIC;
      m_axis_video_tuser : IN STD_LOGIC;
      m_axis_video_tvalid : IN STD_LOGIC;
      s_axis_video_tdata : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axis_video_tlast : OUT STD_LOGIC;
      s_axis_video_tready : IN STD_LOGIC;
      s_axis_video_tuser : OUT STD_LOGIC;
      s_axis_video_tvalid : OUT STD_LOGIC
    );
  END COMPONENT axiPassThrough;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_axiPassThrough_0_0_arch: ARCHITECTURE IS "axiPassThrough,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_axiPassThrough_0_0_arch : ARCHITECTURE IS "design_1_axiPassThrough_0_0,axiPassThrough,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_axiPassThrough_0_0_arch: ARCHITECTURE IS "design_1_axiPassThrough_0_0,axiPassThrough,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=axiPassThrough,x_ipVersion=1.0,x_ipCoreRevision=3,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_axiPassThrough_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF s_axis_video_tdata: SIGNAL IS "XIL_INTERFACENAME s_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF s_axis_video_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 s_axis_video TDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_tuser: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TUSER";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_tready: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_tlast: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TLAST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF m_axis_video_tdata: SIGNAL IS "XIL_INTERFACENAME m_axis_video, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 1, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value xilinx.com:video:G_B_R_A_444:1.0} bitwidth {attribs {resolve_type automatic dependency {} format long m" & 
"inimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value rows} size {attribs {resolve_type generated dependency active_rows format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency active_rows_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_t" & 
"ype immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cols} size {attribs {resolve_type generated dependency active_cols format long minimum {} maximum {}} value 1} strid" & 
"e {attribs {resolve_type generated dependency active_cols_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_G {name {attribs {resolve_type immediate dependency {} format str" & 
"ing minimum {} maximum {}} value G} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type" & 
" immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_B {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value B} enabled {attribs {resolve_type generated dependency video_comp1_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum " & 
"{} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp1_offset format long minimum {} maximum {}} value 8} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_R {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value R} enabled {attribs {resolve_type generated dependency video_comp2_enabled format bool minimum {} maximum {}} value true} datatype {name {attr" & 
"ibs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp2_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}} field_A {name {attribs {resolve_type immediate dependency {} forma" & 
"t string minimum {} maximum {}} value A} enabled {attribs {resolve_type generated dependency video_comp3_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency video_data_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency video_comp3_offset format long minimum {} maximum {}} value 24}" & 
" integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}}} TDATA_WIDTH 32}";
  ATTRIBUTE X_INTERFACE_INFO OF m_axis_video_tdata: SIGNAL IS "xilinx.com:interface:axis:1.0 m_axis_video TDATA";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aclk: SIGNAL IS "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_video:s_axis_video, ASSOCIATED_RESET resetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF aclk: SIGNAL IS "xilinx.com:signal:clock:1.0 aclk CLK";
BEGIN
  U0 : axiPassThrough
    PORT MAP (
      aclk => aclk,
      resetn => resetn,
      m_axis_video_tdata => m_axis_video_tdata,
      m_axis_video_tlast => m_axis_video_tlast,
      m_axis_video_tready => m_axis_video_tready,
      m_axis_video_tuser => m_axis_video_tuser,
      m_axis_video_tvalid => m_axis_video_tvalid,
      s_axis_video_tdata => s_axis_video_tdata,
      s_axis_video_tlast => s_axis_video_tlast,
      s_axis_video_tready => s_axis_video_tready,
      s_axis_video_tuser => s_axis_video_tuser,
      s_axis_video_tvalid => s_axis_video_tvalid
    );
END design_1_axiPassThrough_0_0_arch;
