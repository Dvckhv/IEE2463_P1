-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May  4 18:24:08 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Sel_funcion_0_0_sim_netlist.vhdl
-- Design      : Proyecto_1_sep_Sel_funcion_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Proyecto_1_sep_Sel_funcion_0_0,Sel_funcion,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Sel_funcion,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  funcion_a(7) <= \<const0>\;
  funcion_a(6) <= \<const0>\;
  funcion_a(5) <= \<const0>\;
  funcion_a(4) <= \<const0>\;
  funcion_a(3) <= \<const0>\;
  funcion_a(2) <= \<const0>\;
  funcion_a(1) <= \<const0>\;
  funcion_a(0) <= \<const0>\;
  funcion_b(7) <= \<const0>\;
  funcion_b(6) <= \<const0>\;
  funcion_b(5) <= \<const0>\;
  funcion_b(4) <= \<const0>\;
  funcion_b(3) <= \<const0>\;
  funcion_b(2) <= \<const0>\;
  funcion_b(1) <= \<const0>\;
  funcion_b(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
end STRUCTURE;
