-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 18:44:05 2024
-- Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Sel_funcion_0_0_stub.vhdl
-- Design      : Proyecto_1_sep_Sel_funcion_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk_div : in STD_LOGIC;
    seno : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada : in STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    funcion_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    funcion_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_div,seno[7:0],cuadrada[7:0],triangulada[7:0],sierra[7:0],btn[3:0],reset,funcion_a[7:0],funcion_b[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Sel_funcion,Vivado 2020.1";
begin
end;
