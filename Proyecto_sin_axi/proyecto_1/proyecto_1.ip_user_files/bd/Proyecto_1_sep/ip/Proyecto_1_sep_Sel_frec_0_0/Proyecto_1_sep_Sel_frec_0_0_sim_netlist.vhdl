-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May  8 11:18:18 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/vicen/OneDrive/Escritorio/Septimo
--               Semestre/SEP/Proyecto1/proyecto_1/proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_Sel_frec_0_0/Proyecto_1_sep_Sel_frec_0_0_sim_netlist.vhdl}
-- Design      : Proyecto_1_sep_Sel_frec_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_Sel_frec_0_0_Sel_frec is
  port (
    clk_div : out STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Proyecto_1_sep_Sel_frec_0_0_Sel_frec : entity is "Sel_frec";
end Proyecto_1_sep_Sel_frec_0_0_Sel_frec;

architecture STRUCTURE of Proyecto_1_sep_Sel_frec_0_0_Sel_frec is
  signal \^clk_div\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last_sw : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal salida : STD_LOGIC;
  signal salida_i_1_n_0 : STD_LOGIC;
  signal salida_i_2_n_0 : STD_LOGIC;
  signal salida_i_3_n_0 : STD_LOGIC;
  signal salida_i_4_n_0 : STD_LOGIC;
  signal salida_i_5_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of salida_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of salida_i_5 : label is "soft_lutpair1";
begin
  clk_div <= \^clk_div\;
\counter[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001080909"
    )
        port map (
      I0 => sw(3),
      I1 => last_sw(3),
      I2 => salida_i_4_n_0,
      I3 => counter_reg(3),
      I4 => salida_i_2_n_0,
      I5 => counter_reg(0),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => counter_reg(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA2AAA28AA28"
    )
        port map (
      I0 => \counter[3]_i_2_n_0\,
      I1 => sw(3),
      I2 => last_sw(3),
      I3 => salida_i_4_n_0,
      I4 => counter_reg(3),
      I5 => salida_i_2_n_0,
      O => salida
    );
\counter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sw(1),
      I1 => sw(0),
      I2 => sw(2),
      I3 => sw(3),
      O => \counter[3]_i_2_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => counter_reg(2),
      I3 => counter_reg(3),
      O => plusOp(3)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[3]_i_2_n_0\,
      D => \counter[0]_i_1_n_0\,
      Q => counter_reg(0),
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[3]_i_2_n_0\,
      D => plusOp(1),
      Q => counter_reg(1),
      R => salida
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[3]_i_2_n_0\,
      D => plusOp(2),
      Q => counter_reg(2),
      R => salida
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \counter[3]_i_2_n_0\,
      D => plusOp(3),
      Q => counter_reg(3),
      R => salida
    );
\last_sw_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw(0),
      Q => last_sw(0),
      R => '0'
    );
\last_sw_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw(1),
      Q => last_sw(1),
      R => '0'
    );
\last_sw_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw(2),
      Q => last_sw(2),
      R => '0'
    );
\last_sw_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => sw(3),
      Q => last_sw(3),
      R => '0'
    );
salida_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0007FFFFFFF80000"
    )
        port map (
      I0 => salida_i_2_n_0,
      I1 => salida_i_3_n_0,
      I2 => salida_i_4_n_0,
      I3 => salida_i_5_n_0,
      I4 => \counter[3]_i_2_n_0\,
      I5 => \^clk_div\,
      O => salida_i_1_n_0
    );
salida_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => counter_reg(0),
      I1 => sw(0),
      I2 => sw(2),
      I3 => counter_reg(2),
      I4 => sw(1),
      I5 => counter_reg(1),
      O => salida_i_2_n_0
    );
salida_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sw(3),
      I1 => counter_reg(3),
      O => salida_i_3_n_0
    );
salida_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => sw(0),
      I1 => last_sw(0),
      I2 => last_sw(2),
      I3 => sw(2),
      I4 => last_sw(1),
      I5 => sw(1),
      O => salida_i_4_n_0
    );
salida_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => last_sw(3),
      I1 => sw(3),
      O => salida_i_5_n_0
    );
salida_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => salida_i_1_n_0,
      Q => \^clk_div\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_Sel_frec_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Proyecto_1_sep_Sel_frec_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Proyecto_1_sep_Sel_frec_0_0 : entity is "Proyecto_1_sep_Sel_frec_0_0,Sel_frec,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Proyecto_1_sep_Sel_frec_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Proyecto_1_sep_Sel_frec_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Proyecto_1_sep_Sel_frec_0_0 : entity is "Sel_frec,Vivado 2020.1";
end Proyecto_1_sep_Sel_frec_0_0;

architecture STRUCTURE of Proyecto_1_sep_Sel_frec_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Proyecto_1_sep_Sel_frec_0_0_Sel_frec
     port map (
      clk => clk,
      clk_div => clk_div,
      sw(3 downto 0) => sw(3 downto 0)
    );
end STRUCTURE;
