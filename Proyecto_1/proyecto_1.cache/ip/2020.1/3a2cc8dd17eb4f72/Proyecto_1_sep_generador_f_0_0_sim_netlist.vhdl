-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 18:44:08 2024
-- Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_generador_f_0_0_sim_netlist.vhdl
-- Design      : Proyecto_1_sep_generador_f_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Comp_cuadrada is
  port (
    cuadrada_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk_div : in STD_LOGIC;
    DI : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Comp_cuadrada;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Comp_cuadrada is
  signal compare : STD_LOGIC;
  signal compare_carry_n_1 : STD_LOGIC;
  signal compare_carry_n_2 : STD_LOGIC;
  signal compare_carry_n_3 : STD_LOGIC;
  signal NLW_compare_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of compare_carry : label is 11;
begin
compare_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => compare,
      CO(2) => compare_carry_n_1,
      CO(1) => compare_carry_n_2,
      CO(0) => compare_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => DI(3 downto 0),
      O(3 downto 0) => NLW_compare_carry_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => S(3 downto 0)
    );
\salida_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => compare,
      Q => cuadrada_o(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra is
  signal \^q\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \salida[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \salida[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \salida[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \salida[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \salida[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \salida[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida[6]_i_1\ : label is "soft_lutpair3";
begin
  Q(7 downto 0) <= \^q\(7 downto 0);
compare_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(6),
      I1 => referencia(6),
      I2 => referencia(7),
      I3 => \^q\(7),
      O => DI(3)
    );
compare_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(4),
      I1 => referencia(4),
      I2 => referencia(5),
      I3 => \^q\(5),
      O => DI(2)
    );
compare_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(2),
      I1 => referencia(2),
      I2 => referencia(3),
      I3 => \^q\(3),
      O => DI(1)
    );
compare_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^q\(0),
      I1 => referencia(0),
      I2 => referencia(1),
      I3 => \^q\(1),
      O => DI(0)
    );
compare_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(6),
      I1 => referencia(6),
      I2 => \^q\(7),
      I3 => referencia(7),
      O => S(3)
    );
compare_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(4),
      I1 => referencia(4),
      I2 => \^q\(5),
      I3 => referencia(5),
      O => S(2)
    );
compare_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(2),
      I1 => referencia(2),
      I2 => \^q\(3),
      I3 => referencia(3),
      O => S(1)
    );
compare_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(0),
      I1 => referencia(0),
      I2 => \^q\(1),
      I3 => referencia(1),
      O => S(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(5),
      O => plusOp(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \^q\(6),
      O => plusOp(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \^q\(6),
      I2 => \^q\(7),
      O => plusOp(7)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(4),
      O => \counter[7]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(0),
      Q => \^q\(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(1),
      Q => \^q\(1),
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(2),
      Q => \^q\(2),
      R => '0'
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(3),
      Q => \^q\(3),
      R => '0'
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(4),
      Q => \^q\(4),
      R => '0'
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(5),
      Q => \^q\(5),
      R => '0'
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(6),
      Q => \^q\(6),
      R => '0'
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(7),
      Q => \^q\(7),
      R => '0'
    );
\salida[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(0),
      O => D(0)
    );
\salida[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(1),
      O => D(1)
    );
\salida[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(2),
      O => D(2)
    );
\salida[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(3),
      O => D(3)
    );
\salida[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(4),
      O => D(4)
    );
\salida[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      O => D(5)
    );
\salida[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Triangular is
  port (
    triangulada_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : in STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_div : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Triangular;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Triangular is
begin
\salida_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(0),
      Q => triangulada_o(0),
      R => '0'
    );
\salida_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(1),
      Q => triangulada_o(1),
      R => '0'
    );
\salida_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(2),
      Q => triangulada_o(2),
      R => '0'
    );
\salida_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(3),
      Q => triangulada_o(3),
      R => '0'
    );
\salida_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(4),
      Q => triangulada_o(4),
      R => '0'
    );
\salida_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(5),
      Q => triangulada_o(5),
      R => '0'
    );
\salida_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => D(6),
      Q => triangulada_o(6),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_f is
  port (
    cuadrada_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    triangulada_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sierra_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_f is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal dientes_inst_n_10 : STD_LOGIC;
  signal dientes_inst_n_11 : STD_LOGIC;
  signal dientes_inst_n_12 : STD_LOGIC;
  signal dientes_inst_n_13 : STD_LOGIC;
  signal dientes_inst_n_14 : STD_LOGIC;
  signal dientes_inst_n_15 : STD_LOGIC;
  signal dientes_inst_n_8 : STD_LOGIC;
  signal dientes_inst_n_9 : STD_LOGIC;
begin
cuadrada_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Comp_cuadrada
     port map (
      DI(3) => dientes_inst_n_12,
      DI(2) => dientes_inst_n_13,
      DI(1) => dientes_inst_n_14,
      DI(0) => dientes_inst_n_15,
      S(3) => dientes_inst_n_8,
      S(2) => dientes_inst_n_9,
      S(1) => dientes_inst_n_10,
      S(0) => dientes_inst_n_11,
      clk_div => clk_div,
      cuadrada_o(0) => cuadrada_o(0)
    );
dientes_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra
     port map (
      D(6 downto 0) => A(6 downto 0),
      DI(3) => dientes_inst_n_12,
      DI(2) => dientes_inst_n_13,
      DI(1) => dientes_inst_n_14,
      DI(0) => dientes_inst_n_15,
      Q(7 downto 0) => sierra_o(7 downto 0),
      S(3) => dientes_inst_n_8,
      S(2) => dientes_inst_n_9,
      S(1) => dientes_inst_n_10,
      S(0) => dientes_inst_n_11,
      clk_div => clk_div,
      referencia(7 downto 0) => referencia(7 downto 0)
    );
triang_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Triangular
     port map (
      D(6 downto 0) => A(6 downto 0),
      clk_div => clk_div,
      triangulada_o(6 downto 0) => triangulada_o(6 downto 0)
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
    cuadrada_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sierra_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Proyecto_1_sep_generador_f_0_0,generador_f,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "generador_f,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^cuadrada_o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^triangulada_o\ : STD_LOGIC_VECTOR ( 7 downto 1 );
begin
  cuadrada_o(7) <= \^cuadrada_o\(0);
  cuadrada_o(6) <= \^cuadrada_o\(0);
  cuadrada_o(5) <= \^cuadrada_o\(0);
  cuadrada_o(4) <= \^cuadrada_o\(0);
  cuadrada_o(3) <= \^cuadrada_o\(0);
  cuadrada_o(2) <= \^cuadrada_o\(0);
  cuadrada_o(1) <= \^cuadrada_o\(0);
  cuadrada_o(0) <= \^cuadrada_o\(0);
  triangulada_o(7 downto 1) <= \^triangulada_o\(7 downto 1);
  triangulada_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_f
     port map (
      clk_div => clk_div,
      cuadrada_o(0) => \^cuadrada_o\(0),
      referencia(7 downto 0) => referencia(7 downto 0),
      sierra_o(7 downto 0) => sierra_o(7 downto 0),
      triangulada_o(6 downto 0) => \^triangulada_o\(7 downto 1)
    );
end STRUCTURE;
