-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Thu May  2 21:27:59 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/vicen/OneDrive/Escritorio/Septimo
--               Semestre/SEP/Proyecto1/Proyecto1SEP/Proyecto1SEP.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_RAM_test_0_0/Proyecto_1_sep_RAM_test_0_0_stub.vhdl}
-- Design      : Proyecto_1_sep_RAM_test_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Proyecto_1_sep_RAM_test_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    address : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end Proyecto_1_sep_RAM_test_0_0;

architecture stub of Proyecto_1_sep_RAM_test_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,address[7:0],value[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RAM_test,Vivado 2020.1";
begin
end;