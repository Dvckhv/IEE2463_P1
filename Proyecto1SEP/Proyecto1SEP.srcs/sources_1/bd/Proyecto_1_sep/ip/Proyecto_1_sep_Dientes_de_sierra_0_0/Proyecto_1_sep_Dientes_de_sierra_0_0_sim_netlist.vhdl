-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Fri May  3 22:22:02 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/vicen/OneDrive/Escritorio/Septimo
--               Semestre/SEP/Proyecto1/Proyecto1SEP/Proyecto1SEP.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_Dientes_de_sierra_0_0/Proyecto_1_sep_Dientes_de_sierra_0_0_sim_netlist.vhdl}
-- Design      : Proyecto_1_sep_Dientes_de_sierra_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_Dientes_de_sierra_0_0_Dientes_de_sierra is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_div : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Proyecto_1_sep_Dientes_de_sierra_0_0_Dientes_de_sierra : entity is "Dientes_de_sierra";
end Proyecto_1_sep_Dientes_de_sierra_0_0_Dientes_de_sierra;

architecture STRUCTURE of Proyecto_1_sep_Dientes_de_sierra_0_0_Dientes_de_sierra is
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
begin
  \out\(7 downto 0) <= \^out\(7 downto 0);
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^out\(0),
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \^out\(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \^out\(3),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \^out\(3),
      I4 => \^out\(4),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^out\(3),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \^out\(2),
      I4 => \^out\(4),
      I5 => \^out\(5),
      O => plusOp(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \^out\(6),
      O => plusOp(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \^out\(6),
      I2 => \^out\(7),
      O => plusOp(7)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^out\(5),
      I1 => \^out\(3),
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \^out\(2),
      I5 => \^out\(4),
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
      Q => \^out\(0),
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
      Q => \^out\(1),
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
      Q => \^out\(2),
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
      Q => \^out\(3),
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
      Q => \^out\(4),
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
      Q => \^out\(5),
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
      Q => \^out\(6),
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
      Q => \^out\(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_Dientes_de_sierra_0_0 is
  port (
    clk_div : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Proyecto_1_sep_Dientes_de_sierra_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Proyecto_1_sep_Dientes_de_sierra_0_0 : entity is "Proyecto_1_sep_Dientes_de_sierra_0_0,Dientes_de_sierra,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of Proyecto_1_sep_Dientes_de_sierra_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of Proyecto_1_sep_Dientes_de_sierra_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of Proyecto_1_sep_Dientes_de_sierra_0_0 : entity is "Dientes_de_sierra,Vivado 2020.1";
end Proyecto_1_sep_Dientes_de_sierra_0_0;

architecture STRUCTURE of Proyecto_1_sep_Dientes_de_sierra_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk_div : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_div : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.Proyecto_1_sep_Dientes_de_sierra_0_0_Dientes_de_sierra
     port map (
      clk_div => clk_div,
      \out\(7 downto 0) => address(7 downto 0)
    );
end STRUCTURE;
