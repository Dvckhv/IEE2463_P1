--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Mon May  6 21:36:01 2024
--Host        : PC_Vicho_N running 64-bit major release  (build 9200)
--Command     : generate_target Proyecto_1_sep_wrapper.bd
--Design      : Proyecto_1_sep_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end Proyecto_1_sep_wrapper;

architecture STRUCTURE of Proyecto_1_sep_wrapper is
  component Proyecto_1_sep is
  port (
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component Proyecto_1_sep;
begin
Proyecto_1_sep_i: component Proyecto_1_sep
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk => clk,
      sel(3 downto 0) => sel(3 downto 0)
    );
end STRUCTURE;
