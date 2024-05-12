-- (c) Copyright 1995-2024 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:user:Math:1.5
-- IP Revision: 7

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY Proyecto_1_sep_Math_0_0 IS
  PORT (
    clk_div : IN STD_LOGIC;
    funcion_a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    funcion_b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    cte : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    f_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END Proyecto_1_sep_Math_0_0;

ARCHITECTURE Proyecto_1_sep_Math_0_0_arch OF Proyecto_1_sep_Math_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF Proyecto_1_sep_Math_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT Math IS
    GENERIC (
      lenght_in : INTEGER;
      lenght_out : INTEGER
    );
    PORT (
      clk_div : IN STD_LOGIC;
      funcion_a : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      funcion_b : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      cte : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      sel : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      f_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT Math;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF Proyecto_1_sep_Math_0_0_arch: ARCHITECTURE IS "Math,Vivado 2020.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF Proyecto_1_sep_Math_0_0_arch : ARCHITECTURE IS "Proyecto_1_sep_Math_0_0,Math,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF Proyecto_1_sep_Math_0_0_arch: ARCHITECTURE IS "Proyecto_1_sep_Math_0_0,Math,{x_ipProduct=Vivado 2020.1,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=Math,x_ipVersion=1.5,x_ipCoreRevision=7,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,lenght_in=8,lenght_out=16}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF Proyecto_1_sep_Math_0_0_arch: ARCHITECTURE IS "package_project";
BEGIN
  U0 : Math
    GENERIC MAP (
      lenght_in => 8,
      lenght_out => 16
    )
    PORT MAP (
      clk_div => clk_div,
      funcion_a => funcion_a,
      funcion_b => funcion_b,
      cte => cte,
      sel => sel,
      f_out => f_out
    );
END Proyecto_1_sep_Math_0_0_arch;
