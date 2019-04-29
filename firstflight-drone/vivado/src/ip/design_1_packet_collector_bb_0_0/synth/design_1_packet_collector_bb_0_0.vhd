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

-- IP VLNV: xilinx.com:user:packet_collector_bb:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_packet_collector_bb_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    data_valid : IN STD_LOGIC;
    frame_start : IN STD_LOGIC;
    data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    ch0 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch1 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch2 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch3 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch4 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch5 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch6 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch7 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
    ch8 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
  );
END design_1_packet_collector_bb_0_0;

ARCHITECTURE design_1_packet_collector_bb_0_0_arch OF design_1_packet_collector_bb_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_packet_collector_bb_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT packet_collector_bb IS
    PORT (
      clk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      data_valid : IN STD_LOGIC;
      frame_start : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ch0 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch1 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch2 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch3 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch4 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch5 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch6 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch7 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0);
      ch8 : OUT STD_LOGIC_VECTOR(10 DOWNTO 0)
    );
  END COMPONENT packet_collector_bb;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_packet_collector_bb_0_0_arch: ARCHITECTURE IS "packet_collector_bb,Vivado 2018.2";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_packet_collector_bb_0_0_arch : ARCHITECTURE IS "design_1_packet_collector_bb_0_0,packet_collector_bb,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_packet_collector_bb_0_0_arch: ARCHITECTURE IS "design_1_packet_collector_bb_0_0,packet_collector_bb,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=packet_collector_bb,x_ipVersion=1.0,x_ipCoreRevision=2,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_packet_collector_bb_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : packet_collector_bb
    PORT MAP (
      clk => clk,
      reset => reset,
      data_valid => data_valid,
      frame_start => frame_start,
      data_in => data_in,
      ch0 => ch0,
      ch1 => ch1,
      ch2 => ch2,
      ch3 => ch3,
      ch4 => ch4,
      ch5 => ch5,
      ch6 => ch6,
      ch7 => ch7,
      ch8 => ch8
    );
END design_1_packet_collector_bb_0_0_arch;
