-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 21:52:43 2024
-- Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/Proyecto_1/proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_vio_0_0/Proyecto_1_sep_vio_0_0_stub.vhdl
-- Design      : Proyecto_1_sep_vio_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Proyecto_1_sep_vio_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end Proyecto_1_sep_vio_0_0;

architecture stub of Proyecto_1_sep_vio_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_out0[7:0],probe_out1[0:0],probe_out2[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2020.1";
begin
end;
