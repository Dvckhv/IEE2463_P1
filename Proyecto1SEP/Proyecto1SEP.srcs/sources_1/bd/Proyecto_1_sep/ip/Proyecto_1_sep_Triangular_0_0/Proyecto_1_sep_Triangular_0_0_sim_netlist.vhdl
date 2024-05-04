-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May  4 14:44:07 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/vicen/OneDrive/Escritorio/Septimo
--               Semestre/SEP/Proyecto1/Proyecto1SEP/Proyecto1SEP.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_Triangular_0_0/Proyecto_1_sep_Triangular_0_0_sim_netlist.vhdl}
-- Design      : Proyecto_1_sep_Triangular_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_Triangular_0_0_Triangular is
  port (
    triangulada : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_div : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Proyecto_1_sep_Triangular_0_0_Triangular : entity is "Triangular";
end Proyecto_1_sep_Triangular_0_0_Triangular;

architecture STRUCTURE of Proyecto_1_sep_Triangular_0_0_Triangular is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \salida[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \salida[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \salida[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \salida[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \salida[5]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \salida[6]_i_1\ : label is "soft_lutpair0";
begin
\salida[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(0),
      O => A(0)
    );
\salida[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(1),
      O => A(1)
    );
\salida[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(2),
      O => A(2)
    );
\salida[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(3),
      O => A(3)
    );
\salida[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(4),
      O => A(4)
    );
\salida[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(5),
      O => A(5)
    );
\salida[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sierra(7),
      I1 => sierra(6),
      O => A(6)
    );
\salida_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(0),
      Q => triangulada(0),
      R => '0'
    );
\salida_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(1),
      Q => triangulada(1),
      R => '0'
    );
\salida_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(2),
      Q => triangulada(2),
      R => '0'
    );
\salida_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(3),
      Q => triangulada(3),
      R => '0'
    );
\salida_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(4),
      Q => triangulada(4),
      R => '0'
    );
\salida_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(5),
      Q => triangulada(5),
      R => '0'
    );
\salida_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => A(6),
      Q => triangulada(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_Triangular_0_0 is
  port (
    clk_div : in STD_LOGIC;
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Proyecto_1_sep_Triangular_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Proyecto_1_sep_Triangular_0_0 : entity is "Proyecto_1_sep_Triangular_0_0,Triangular,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Proyecto_1_sep_Triangular_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Proyecto_1_sep_Triangular_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Proyecto_1_sep_Triangular_0_0 : entity is "Triangular,Vivado 2020.1";
end Proyecto_1_sep_Triangular_0_0;

architecture STRUCTURE of Proyecto_1_sep_Triangular_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^triangulada\ : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
  triangulada(7) <= \<const0>\;
  triangulada(6 downto 0) <= \^triangulada\(6 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.Proyecto_1_sep_Triangular_0_0_Triangular
     port map (
      clk_div => clk_div,
      sierra(7 downto 0) => sierra(7 downto 0),
      triangulada(6 downto 0) => \^triangulada\(6 downto 0)
    );
end STRUCTURE;
