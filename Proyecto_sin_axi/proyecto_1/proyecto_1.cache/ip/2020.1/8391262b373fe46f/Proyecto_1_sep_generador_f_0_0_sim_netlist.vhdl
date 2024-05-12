-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Wed May  8 11:18:18 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
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
    \counter_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra is
  signal \counter[7]_i_2_n_0\ : STD_LOGIC;
  signal \^counter_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[7]_i_1\ : label is "soft_lutpair1";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \counter_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \counter_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM of \salida[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \salida[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \salida[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \salida[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \salida[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \salida[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida[6]_i_1\ : label is "soft_lutpair3";
begin
  \counter_reg[7]_0\(7 downto 0) <= \^counter_reg[7]_0\(7 downto 0);
compare_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter_reg[7]_0\(6),
      I1 => referencia(6),
      I2 => referencia(7),
      I3 => \^counter_reg[7]_0\(7),
      O => DI(3)
    );
compare_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter_reg[7]_0\(4),
      I1 => referencia(4),
      I2 => referencia(5),
      I3 => \^counter_reg[7]_0\(5),
      O => DI(2)
    );
compare_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter_reg[7]_0\(2),
      I1 => referencia(2),
      I2 => referencia(3),
      I3 => \^counter_reg[7]_0\(3),
      O => DI(1)
    );
compare_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^counter_reg[7]_0\(0),
      I1 => referencia(0),
      I2 => referencia(1),
      I3 => \^counter_reg[7]_0\(1),
      O => DI(0)
    );
compare_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter_reg[7]_0\(6),
      I1 => referencia(6),
      I2 => \^counter_reg[7]_0\(7),
      I3 => referencia(7),
      O => S(3)
    );
compare_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter_reg[7]_0\(4),
      I1 => referencia(4),
      I2 => \^counter_reg[7]_0\(5),
      I3 => referencia(5),
      O => S(2)
    );
compare_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter_reg[7]_0\(2),
      I1 => referencia(2),
      I2 => \^counter_reg[7]_0\(3),
      I3 => referencia(3),
      O => S(1)
    );
compare_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^counter_reg[7]_0\(0),
      I1 => referencia(0),
      I2 => \^counter_reg[7]_0\(1),
      I3 => referencia(1),
      O => S(0)
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_reg[7]_0\(0),
      O => plusOp(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(0),
      I1 => \^counter_reg[7]_0\(1),
      O => plusOp(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^counter_reg[7]_0\(0),
      I1 => \^counter_reg[7]_0\(1),
      I2 => \^counter_reg[7]_0\(2),
      O => plusOp(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^counter_reg[7]_0\(1),
      I1 => \^counter_reg[7]_0\(0),
      I2 => \^counter_reg[7]_0\(2),
      I3 => \^counter_reg[7]_0\(3),
      O => plusOp(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^counter_reg[7]_0\(2),
      I1 => \^counter_reg[7]_0\(0),
      I2 => \^counter_reg[7]_0\(1),
      I3 => \^counter_reg[7]_0\(3),
      I4 => \^counter_reg[7]_0\(4),
      O => plusOp(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^counter_reg[7]_0\(3),
      I1 => \^counter_reg[7]_0\(1),
      I2 => \^counter_reg[7]_0\(0),
      I3 => \^counter_reg[7]_0\(2),
      I4 => \^counter_reg[7]_0\(4),
      I5 => \^counter_reg[7]_0\(5),
      O => plusOp(5)
    );
\counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \^counter_reg[7]_0\(6),
      O => plusOp(6)
    );
\counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter[7]_i_2_n_0\,
      I1 => \^counter_reg[7]_0\(6),
      I2 => \^counter_reg[7]_0\(7),
      O => plusOp(7)
    );
\counter[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^counter_reg[7]_0\(5),
      I1 => \^counter_reg[7]_0\(3),
      I2 => \^counter_reg[7]_0\(1),
      I3 => \^counter_reg[7]_0\(0),
      I4 => \^counter_reg[7]_0\(2),
      I5 => \^counter_reg[7]_0\(4),
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
      Q => \^counter_reg[7]_0\(0),
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
      Q => \^counter_reg[7]_0\(1),
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
      Q => \^counter_reg[7]_0\(2),
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
      Q => \^counter_reg[7]_0\(3),
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
      Q => \^counter_reg[7]_0\(4),
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
      Q => \^counter_reg[7]_0\(5),
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
      Q => \^counter_reg[7]_0\(6),
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
      Q => \^counter_reg[7]_0\(7),
      R => '0'
    );
\counter_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(0),
      Q => Q(0),
      R => '0'
    );
\counter_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(1),
      Q => Q(1),
      R => '0'
    );
\counter_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(2),
      Q => Q(2),
      R => '0'
    );
\counter_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(3),
      Q => Q(3),
      R => '0'
    );
\counter_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(4),
      Q => Q(4),
      R => '0'
    );
\counter_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(5),
      Q => Q(5),
      R => '0'
    );
\counter_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(6),
      Q => Q(6),
      R => '0'
    );
\counter_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => plusOp(7),
      Q => Q(7),
      R => '0'
    );
\salida[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(0),
      O => D(0)
    );
\salida[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(1),
      O => D(1)
    );
\salida[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(2),
      O => D(2)
    );
\salida[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(3),
      O => D(3)
    );
\salida[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(4),
      O => D(4)
    );
\salida[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(5),
      O => D(5)
    );
\salida[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^counter_reg[7]_0\(7),
      I1 => \^counter_reg[7]_0\(6),
      O => D(6)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Sinusoide is
  port (
    seno_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_div : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Sinusoide;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Sinusoide is
  signal NLW_seno_reg_DOADO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal NLW_seno_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_seno_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_seno_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of seno_reg : label is "p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of seno_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of seno_reg : label is 2048;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of seno_reg : label is "U0/seno_inst/seno";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of seno_reg : label is "RAM_SP";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of seno_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of seno_reg : label is 1023;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of seno_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of seno_reg : label is 7;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of seno_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of seno_reg : label is 1023;
  attribute ram_offset : integer;
  attribute ram_offset of seno_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of seno_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of seno_reg : label is 7;
begin
seno_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"00AE00AB00A800A500A2009F009C0099009600930090008C0089008600830080",
      INIT_01 => X"00D800D500D300D100CE00CC00C900C700C400C100BF00BC00B900B600B300B1",
      INIT_02 => X"00F400F300F100F000EF00ED00EB00EA00E800E600E400E200E000DE00DC00DA",
      INIT_03 => X"00FF00FF00FF00FE00FE00FE00FD00FD00FC00FB00FA00FA00F900F800F600F5",
      INIT_04 => X"00F600F800F900FA00FA00FB00FC00FD00FD00FE00FE00FE00FF00FF00FF00FF",
      INIT_05 => X"00DC00DE00E000E200E400E600E800EA00EB00ED00EF00F000F100F300F400F5",
      INIT_06 => X"00B300B600B900BC00BF00C100C400C700C900CC00CE00D100D300D500D800DA",
      INIT_07 => X"008300860089008C0090009300960099009C009F00A200A500A800AB00AE00B1",
      INIT_08 => X"005200550058005B005E006100640067006A006D007000740077007A007D0080",
      INIT_09 => X"0028002B002D002F0032003400370039003C003F004100440047004A004D004F",
      INIT_0A => X"000C000D000F001000110013001500160018001A001C001E0020002200240026",
      INIT_0B => X"00010001000100020002000200030003000400050006000600070008000A000B",
      INIT_0C => X"000A000800070006000600050004000300030002000200020001000100010001",
      INIT_0D => X"002400220020001E001C001A001800160015001300110010000F000D000C000B",
      INIT_0E => X"004D004A004700440041003F003C0039003700340032002F002D002B00280026",
      INIT_0F => X"007D007A007700740070006D006A006700640061005E005B005800550052004F",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(13 downto 12) => B"00",
      ADDRARDADDR(11 downto 4) => Q(7 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 0) => B"11111111111111",
      CLKARDCLK => clk_div,
      CLKBWRCLK => '0',
      DIADI(15 downto 0) => B"0000000011111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15 downto 8) => NLW_seno_reg_DOADO_UNCONNECTED(15 downto 8),
      DOADO(7 downto 0) => seno_o(7 downto 0),
      DOBDO(15 downto 0) => NLW_seno_reg_DOBDO_UNCONNECTED(15 downto 0),
      DOPADOP(1 downto 0) => NLW_seno_reg_DOPADOP_UNCONNECTED(1 downto 0),
      DOPBDOP(1 downto 0) => NLW_seno_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
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
    seno_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    triangulada_o : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sierra_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_f;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_generador_f is
  signal A : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal counter : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dientes_inst_n_16 : STD_LOGIC;
  signal dientes_inst_n_17 : STD_LOGIC;
  signal dientes_inst_n_18 : STD_LOGIC;
  signal dientes_inst_n_19 : STD_LOGIC;
  signal dientes_inst_n_20 : STD_LOGIC;
  signal dientes_inst_n_21 : STD_LOGIC;
  signal dientes_inst_n_22 : STD_LOGIC;
  signal dientes_inst_n_23 : STD_LOGIC;
begin
cuadrada_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Comp_cuadrada
     port map (
      DI(3) => dientes_inst_n_20,
      DI(2) => dientes_inst_n_21,
      DI(1) => dientes_inst_n_22,
      DI(0) => dientes_inst_n_23,
      S(3) => dientes_inst_n_16,
      S(2) => dientes_inst_n_17,
      S(1) => dientes_inst_n_18,
      S(0) => dientes_inst_n_19,
      clk_div => clk_div,
      cuadrada_o(0) => cuadrada_o(0)
    );
dientes_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Dientes_de_sierra
     port map (
      D(6 downto 0) => A(6 downto 0),
      DI(3) => dientes_inst_n_20,
      DI(2) => dientes_inst_n_21,
      DI(1) => dientes_inst_n_22,
      DI(0) => dientes_inst_n_23,
      Q(7 downto 0) => counter(7 downto 0),
      S(3) => dientes_inst_n_16,
      S(2) => dientes_inst_n_17,
      S(1) => dientes_inst_n_18,
      S(0) => dientes_inst_n_19,
      clk_div => clk_div,
      \counter_reg[7]_0\(7 downto 0) => sierra_o(7 downto 0),
      referencia(7 downto 0) => referencia(7 downto 0)
    );
seno_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_Sinusoide
     port map (
      Q(7 downto 0) => counter(7 downto 0),
      clk_div => clk_div,
      seno_o(7 downto 0) => seno_o(7 downto 0)
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
    seno_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
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
      seno_o(7 downto 0) => seno_o(7 downto 0),
      sierra_o(7 downto 0) => sierra_o(7 downto 0),
      triangulada_o(6 downto 0) => \^triangulada_o\(7 downto 1)
    );
end STRUCTURE;
