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

-- IP VLNV: xilinx.com:user:buffer_to_matrix_bb:1.0
-- IP Revision: 2

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_buffer_to_matrix_bb_0_0 IS
  PORT (
    pclk : IN STD_LOGIC;
    reset : IN STD_LOGIC;
    din0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    din1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    din2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    din3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    vsync_in : IN STD_LOGIC;
    href_out : OUT STD_LOGIC;
    vsync_out : OUT STD_LOGIC;
    x_address : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    y_address : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    href_sync_pulse_out : OUT STD_LOGIC;
    vsync_rising_out : OUT STD_LOGIC;
    blanking_count_sig_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    href_count_sig_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
    dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    g : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    gray : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
  );
END design_1_buffer_to_matrix_bb_0_0;

ARCHITECTURE design_1_buffer_to_matrix_bb_0_0_arch OF design_1_buffer_to_matrix_bb_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_buffer_to_matrix_bb_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT buffer_to_matrix_bb IS
    PORT (
      pclk : IN STD_LOGIC;
      reset : IN STD_LOGIC;
      din0 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      din1 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      din2 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      din3 : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      vsync_in : IN STD_LOGIC;
      href_out : OUT STD_LOGIC;
      vsync_out : OUT STD_LOGIC;
      x_address : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      y_address : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      href_sync_pulse_out : OUT STD_LOGIC;
      vsync_rising_out : OUT STD_LOGIC;
      blanking_count_sig_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      href_count_sig_out : OUT STD_LOGIC_VECTOR(11 DOWNTO 0);
      dout : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      r : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      g : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      b : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      gray : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
    );
  END COMPONENT buffer_to_matrix_bb;
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_buffer_to_matrix_bb_0_0_arch: ARCHITECTURE IS "package_project";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF reset: SIGNAL IS "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF reset: SIGNAL IS "xilinx.com:signal:reset:1.0 reset RST";
BEGIN
  U0 : buffer_to_matrix_bb
    PORT MAP (
      pclk => pclk,
      reset => reset,
      din0 => din0,
      din1 => din1,
      din2 => din2,
      din3 => din3,
      vsync_in => vsync_in,
      href_out => href_out,
      vsync_out => vsync_out,
      x_address => x_address,
      y_address => y_address,
      href_sync_pulse_out => href_sync_pulse_out,
      vsync_rising_out => vsync_rising_out,
      blanking_count_sig_out => blanking_count_sig_out,
      href_count_sig_out => href_count_sig_out,
      dout => dout,
      r => r,
      g => g,
      b => b,
      gray => gray
    );
END design_1_buffer_to_matrix_bb_0_0_arch;
