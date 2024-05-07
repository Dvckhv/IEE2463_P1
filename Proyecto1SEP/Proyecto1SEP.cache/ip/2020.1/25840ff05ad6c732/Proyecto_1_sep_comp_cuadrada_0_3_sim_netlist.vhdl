-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May  4 14:07:16 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_comp_cuadrada_0_3_sim_netlist.vhdl
-- Design      : Proyecto_1_sep_comp_cuadrada_0_3
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comp_cuadrada is
  port (
    cuadrada : out STD_LOGIC_VECTOR ( 0 to 0 );
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comp_cuadrada;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comp_cuadrada is
  signal \cuadrada[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_n_1\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_n_2\ : STD_LOGIC;
  signal \cuadrada[0]_INST_0_n_3\ : STD_LOGIC;
  signal \NLW_cuadrada[0]_INST_0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \cuadrada[0]_INST_0\ : label is 11;
begin
\cuadrada[0]_INST_0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cuadrada(0),
      CO(2) => \cuadrada[0]_INST_0_n_1\,
      CO(1) => \cuadrada[0]_INST_0_n_2\,
      CO(0) => \cuadrada[0]_INST_0_n_3\,
      CYINIT => '0',
      DI(3) => \cuadrada[0]_INST_0_i_1_n_0\,
      DI(2) => \cuadrada[0]_INST_0_i_2_n_0\,
      DI(1) => \cuadrada[0]_INST_0_i_3_n_0\,
      DI(0) => \cuadrada[0]_INST_0_i_4_n_0\,
      O(3 downto 0) => \NLW_cuadrada[0]_INST_0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cuadrada[0]_INST_0_i_5_n_0\,
      S(2) => \cuadrada[0]_INST_0_i_6_n_0\,
      S(1) => \cuadrada[0]_INST_0_i_7_n_0\,
      S(0) => \cuadrada[0]_INST_0_i_8_n_0\
    );
\cuadrada[0]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sierra(6),
      I1 => referencia(6),
      I2 => referencia(7),
      I3 => sierra(7),
      O => \cuadrada[0]_INST_0_i_1_n_0\
    );
\cuadrada[0]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sierra(4),
      I1 => referencia(4),
      I2 => referencia(5),
      I3 => sierra(5),
      O => \cuadrada[0]_INST_0_i_2_n_0\
    );
\cuadrada[0]_INST_0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sierra(2),
      I1 => referencia(2),
      I2 => referencia(3),
      I3 => sierra(3),
      O => \cuadrada[0]_INST_0_i_3_n_0\
    );
\cuadrada[0]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => sierra(0),
      I1 => referencia(0),
      I2 => referencia(1),
      I3 => sierra(1),
      O => \cuadrada[0]_INST_0_i_4_n_0\
    );
\cuadrada[0]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sierra(6),
      I1 => referencia(6),
      I2 => sierra(7),
      I3 => referencia(7),
      O => \cuadrada[0]_INST_0_i_5_n_0\
    );
\cuadrada[0]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sierra(4),
      I1 => referencia(4),
      I2 => sierra(5),
      I3 => referencia(5),
      O => \cuadrada[0]_INST_0_i_6_n_0\
    );
\cuadrada[0]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sierra(2),
      I1 => referencia(2),
      I2 => sierra(3),
      I3 => referencia(3),
      O => \cuadrada[0]_INST_0_i_7_n_0\
    );
\cuadrada[0]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sierra(0),
      I1 => referencia(0),
      I2 => sierra(1),
      I3 => referencia(1),
      O => \cuadrada[0]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Proyecto_1_sep_comp_cuadrada_0_3,comp_cuadrada,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "comp_cuadrada,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^cuadrada\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  cuadrada(7) <= \^cuadrada\(0);
  cuadrada(6) <= \^cuadrada\(0);
  cuadrada(5) <= \^cuadrada\(0);
  cuadrada(4) <= \^cuadrada\(0);
  cuadrada(3) <= \^cuadrada\(0);
  cuadrada(2) <= \^cuadrada\(0);
  cuadrada(1) <= \^cuadrada\(0);
  cuadrada(0) <= \^cuadrada\(0);
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_comp_cuadrada
     port map (
      cuadrada(0) => \^cuadrada\(0),
      referencia(7 downto 0) => referencia(7 downto 0),
      sierra(7 downto 0) => sierra(7 downto 0)
    );
end STRUCTURE;
