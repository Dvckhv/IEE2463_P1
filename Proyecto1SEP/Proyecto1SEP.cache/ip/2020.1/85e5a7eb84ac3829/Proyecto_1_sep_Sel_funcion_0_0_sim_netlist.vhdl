-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May  4 17:58:34 2024
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sel_funcion is
  port (
    funcion_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    funcion_b : out STD_LOGIC_VECTOR ( 7 downto 0 );
    reset : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : in STD_LOGIC;
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada : in STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seno : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sel_funcion;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sel_funcion is
  signal \FSM_onehot_estado[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estado[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estado[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_estado_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_estado_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_anterior[3]_i_1_n_0\ : STD_LOGIC;
  signal \btn_anterior[3]_i_2_n_0\ : STD_LOGIC;
  signal \btn_anterior[3]_i_3_n_0\ : STD_LOGIC;
  signal \btn_anterior_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_anterior_reg_n_0_[1]\ : STD_LOGIC;
  signal \btn_anterior_reg_n_0_[2]\ : STD_LOGIC;
  signal \btn_anterior_reg_n_0_[3]\ : STD_LOGIC;
  signal btn_press : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \btn_press[1]_i_3_n_0\ : STD_LOGIC;
  signal \btn_press_reg_n_0_[0]\ : STD_LOGIC;
  signal \btn_press_reg_n_0_[1]\ : STD_LOGIC;
  signal flag_new_i_1_n_0 : STD_LOGIC;
  signal flag_new_reg_n_0 : STD_LOGIC;
  signal new_f : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal old_f : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \old_f[0]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[1]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[2]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[3]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[4]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[5]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[6]_i_1_n_0\ : STD_LOGIC;
  signal \old_f[7]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal prev_btn_press : STD_LOGIC;
  signal \prev_btn_press[0]_i_1_n_0\ : STD_LOGIC;
  signal \prev_btn_press[1]_i_1_n_0\ : STD_LOGIC;
  signal \prev_btn_press_reg_n_0_[0]\ : STD_LOGIC;
  signal \prev_btn_press_reg_n_0_[1]\ : STD_LOGIC;
  signal salida_a : STD_LOGIC;
  signal \salida_a[7]_i_1_n_0\ : STD_LOGIC;
  signal \salida_a__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \salida_b[7]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_estado[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_estado[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[0]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[1]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_estado_reg[2]\ : label is "iSTATE:100,iSTATE0:001,iSTATE1:010,";
  attribute SOFT_HLUTNM of \salida_a[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \salida_a[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \salida_a[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \salida_a[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \salida_a[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida_a[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida_a[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \salida_a[7]_i_2\ : label is "soft_lutpair4";
begin
\FSM_onehot_estado[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F0C"
    )
        port map (
      I0 => \FSM_onehot_estado_reg_n_0_[1]\,
      I1 => \FSM_onehot_estado_reg_n_0_[0]\,
      I2 => flag_new_reg_n_0,
      I3 => reset,
      O => \FSM_onehot_estado[0]_i_1_n_0\
    );
\FSM_onehot_estado[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0AC"
    )
        port map (
      I0 => \FSM_onehot_estado_reg_n_0_[0]\,
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => flag_new_reg_n_0,
      I3 => reset,
      O => \FSM_onehot_estado[1]_i_1_n_0\
    );
\FSM_onehot_estado[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C000EAA"
    )
        port map (
      I0 => salida_a,
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => \FSM_onehot_estado_reg_n_0_[0]\,
      I3 => flag_new_reg_n_0,
      I4 => reset,
      O => \FSM_onehot_estado[2]_i_1_n_0\
    );
\FSM_onehot_estado_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \FSM_onehot_estado[0]_i_1_n_0\,
      Q => \FSM_onehot_estado_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_estado_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \FSM_onehot_estado[1]_i_1_n_0\,
      Q => \FSM_onehot_estado_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_estado_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \FSM_onehot_estado[2]_i_1_n_0\,
      Q => salida_a,
      R => '0'
    );
\btn_anterior[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2002"
    )
        port map (
      I0 => reset,
      I1 => \btn_anterior[3]_i_3_n_0\,
      I2 => \btn_anterior_reg_n_0_[3]\,
      I3 => btn(3),
      O => \btn_anterior[3]_i_1_n_0\
    );
\btn_anterior[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBE"
    )
        port map (
      I0 => \btn_anterior[3]_i_3_n_0\,
      I1 => \btn_anterior_reg_n_0_[3]\,
      I2 => btn(3),
      I3 => reset,
      O => \btn_anterior[3]_i_2_n_0\
    );
\btn_anterior[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => btn(0),
      I1 => \btn_anterior_reg_n_0_[0]\,
      I2 => \btn_anterior_reg_n_0_[2]\,
      I3 => btn(2),
      I4 => \btn_anterior_reg_n_0_[1]\,
      I5 => btn(1),
      O => \btn_anterior[3]_i_3_n_0\
    );
\btn_anterior_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \btn_anterior[3]_i_2_n_0\,
      D => btn(0),
      Q => \btn_anterior_reg_n_0_[0]\,
      R => \btn_anterior[3]_i_1_n_0\
    );
\btn_anterior_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \btn_anterior[3]_i_2_n_0\,
      D => btn(1),
      Q => \btn_anterior_reg_n_0_[1]\,
      R => \btn_anterior[3]_i_1_n_0\
    );
\btn_anterior_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \btn_anterior[3]_i_2_n_0\,
      D => btn(2),
      Q => \btn_anterior_reg_n_0_[2]\,
      R => \btn_anterior[3]_i_1_n_0\
    );
\btn_anterior_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \btn_anterior[3]_i_2_n_0\,
      D => btn(3),
      Q => \btn_anterior_reg_n_0_[3]\,
      R => \btn_anterior[3]_i_1_n_0\
    );
\btn_press[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0E00"
    )
        port map (
      I0 => \btn_anterior_reg_n_0_[3]\,
      I1 => \btn_anterior[3]_i_3_n_0\,
      I2 => btn(2),
      I3 => btn(1),
      I4 => btn(3),
      I5 => btn(0),
      O => btn_press(0)
    );
\btn_press[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA28"
    )
        port map (
      I0 => \btn_press[1]_i_3_n_0\,
      I1 => btn(3),
      I2 => \btn_anterior_reg_n_0_[3]\,
      I3 => \btn_anterior[3]_i_3_n_0\,
      I4 => reset,
      O => prev_btn_press
    );
\btn_press[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000D0E00"
    )
        port map (
      I0 => \btn_anterior_reg_n_0_[3]\,
      I1 => \btn_anterior[3]_i_3_n_0\,
      I2 => btn(0),
      I3 => btn(2),
      I4 => btn(3),
      I5 => btn(1),
      O => btn_press(1)
    );
\btn_press[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0116"
    )
        port map (
      I0 => btn(0),
      I1 => btn(1),
      I2 => btn(2),
      I3 => btn(3),
      O => \btn_press[1]_i_3_n_0\
    );
\btn_press_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => prev_btn_press,
      D => btn_press(0),
      Q => \btn_press_reg_n_0_[0]\,
      R => '0'
    );
\btn_press_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => prev_btn_press,
      D => btn_press(1),
      Q => \btn_press_reg_n_0_[1]\,
      R => '0'
    );
flag_new_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F00060"
    )
        port map (
      I0 => \btn_anterior_reg_n_0_[3]\,
      I1 => btn(3),
      I2 => \btn_press[1]_i_3_n_0\,
      I3 => flag_new_reg_n_0,
      I4 => \btn_anterior[3]_i_3_n_0\,
      O => flag_new_i_1_n_0
    );
flag_new_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => flag_new_i_1_n_0,
      Q => flag_new_reg_n_0,
      R => '0'
    );
\new_f[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(0),
      I1 => cuadrada(0),
      I2 => triangulada(0),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(0),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(0)
    );
\new_f[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(1),
      I1 => cuadrada(1),
      I2 => triangulada(1),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(1),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(1)
    );
\new_f[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(2),
      I1 => cuadrada(2),
      I2 => triangulada(2),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(2),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(2)
    );
\new_f[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(3),
      I1 => cuadrada(3),
      I2 => triangulada(3),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(3),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(3)
    );
\new_f[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(4),
      I1 => cuadrada(4),
      I2 => triangulada(4),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(4),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(4)
    );
\new_f[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(5),
      I1 => cuadrada(5),
      I2 => triangulada(5),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(5),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(5)
    );
\new_f[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(6),
      I1 => cuadrada(6),
      I2 => triangulada(6),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(6),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(6)
    );
\new_f[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(7),
      I1 => cuadrada(7),
      I2 => triangulada(7),
      I3 => \btn_press_reg_n_0_[1]\,
      I4 => seno(7),
      I5 => \btn_press_reg_n_0_[0]\,
      O => p_0_in(7)
    );
\new_f_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(0),
      Q => new_f(0),
      R => '0'
    );
\new_f_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(1),
      Q => new_f(1),
      R => '0'
    );
\new_f_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(2),
      Q => new_f(2),
      R => '0'
    );
\new_f_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(3),
      Q => new_f(3),
      R => '0'
    );
\new_f_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(4),
      Q => new_f(4),
      R => '0'
    );
\new_f_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(5),
      Q => new_f(5),
      R => '0'
    );
\new_f_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(6),
      Q => new_f(6),
      R => '0'
    );
\new_f_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => p_0_in(7),
      Q => new_f(7),
      R => '0'
    );
\old_f[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(0),
      I1 => cuadrada(0),
      I2 => triangulada(0),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(0),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[0]_i_1_n_0\
    );
\old_f[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(1),
      I1 => cuadrada(1),
      I2 => triangulada(1),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(1),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[1]_i_1_n_0\
    );
\old_f[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(2),
      I1 => cuadrada(2),
      I2 => triangulada(2),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(2),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[2]_i_1_n_0\
    );
\old_f[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(3),
      I1 => cuadrada(3),
      I2 => triangulada(3),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(3),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[3]_i_1_n_0\
    );
\old_f[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(4),
      I1 => cuadrada(4),
      I2 => triangulada(4),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(4),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[4]_i_1_n_0\
    );
\old_f[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(5),
      I1 => cuadrada(5),
      I2 => triangulada(5),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(5),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[5]_i_1_n_0\
    );
\old_f[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(6),
      I1 => cuadrada(6),
      I2 => triangulada(6),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(6),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[6]_i_1_n_0\
    );
\old_f[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAACCF0FFF000"
    )
        port map (
      I0 => sierra(7),
      I1 => cuadrada(7),
      I2 => triangulada(7),
      I3 => \prev_btn_press_reg_n_0_[1]\,
      I4 => seno(7),
      I5 => \prev_btn_press_reg_n_0_[0]\,
      O => \old_f[7]_i_1_n_0\
    );
\old_f_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[0]_i_1_n_0\,
      Q => old_f(0),
      R => '0'
    );
\old_f_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[1]_i_1_n_0\,
      Q => old_f(1),
      R => '0'
    );
\old_f_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[2]_i_1_n_0\,
      Q => old_f(2),
      R => '0'
    );
\old_f_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[3]_i_1_n_0\,
      Q => old_f(3),
      R => '0'
    );
\old_f_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[4]_i_1_n_0\,
      Q => old_f(4),
      R => '0'
    );
\old_f_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[5]_i_1_n_0\,
      Q => old_f(5),
      R => '0'
    );
\old_f_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[6]_i_1_n_0\,
      Q => old_f(6),
      R => '0'
    );
\old_f_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => \old_f[7]_i_1_n_0\,
      Q => old_f(7),
      R => '0'
    );
\prev_btn_press[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE000000"
    )
        port map (
      I0 => \btn_anterior[3]_i_3_n_0\,
      I1 => \btn_anterior_reg_n_0_[3]\,
      I2 => btn(3),
      I3 => \btn_press[1]_i_3_n_0\,
      I4 => \btn_press_reg_n_0_[0]\,
      O => \prev_btn_press[0]_i_1_n_0\
    );
\prev_btn_press[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BE000000"
    )
        port map (
      I0 => \btn_anterior[3]_i_3_n_0\,
      I1 => \btn_anterior_reg_n_0_[3]\,
      I2 => btn(3),
      I3 => \btn_press[1]_i_3_n_0\,
      I4 => \btn_press_reg_n_0_[1]\,
      O => \prev_btn_press[1]_i_1_n_0\
    );
\prev_btn_press_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => prev_btn_press,
      D => \prev_btn_press[0]_i_1_n_0\,
      Q => \prev_btn_press_reg_n_0_[0]\,
      R => '0'
    );
\prev_btn_press_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_div,
      CE => prev_btn_press,
      D => \prev_btn_press[1]_i_1_n_0\,
      Q => \prev_btn_press_reg_n_0_[1]\,
      R => '0'
    );
\salida_a[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(0),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(0),
      O => \salida_a__0\(0)
    );
\salida_a[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(1),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(1),
      O => \salida_a__0\(1)
    );
\salida_a[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(2),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(2),
      O => \salida_a__0\(2)
    );
\salida_a[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(3),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(3),
      O => \salida_a__0\(3)
    );
\salida_a[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(4),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(4),
      O => \salida_a__0\(4)
    );
\salida_a[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(5),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(5),
      O => \salida_a__0\(5)
    );
\salida_a[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(6),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(6),
      O => \salida_a__0\(6)
    );
\salida_a[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_estado_reg_n_0_[1]\,
      I1 => salida_a,
      O => \salida_a[7]_i_1_n_0\
    );
\salida_a[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => new_f(7),
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      I2 => old_f(7),
      O => \salida_a__0\(7)
    );
\salida_a_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(0),
      Q => funcion_a(0),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(1),
      Q => funcion_a(1),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(2),
      Q => funcion_a(2),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(3),
      Q => funcion_a(3),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(4),
      Q => funcion_a(4),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(5),
      Q => funcion_a(5),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(6),
      Q => funcion_a(6),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_a_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => \salida_a[7]_i_1_n_0\,
      D => \salida_a__0\(7),
      Q => funcion_a(7),
      R => \FSM_onehot_estado_reg_n_0_[0]\
    );
\salida_b[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_estado_reg_n_0_[0]\,
      I1 => \FSM_onehot_estado_reg_n_0_[1]\,
      O => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(0),
      Q => funcion_b(0),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(1),
      Q => funcion_b(1),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(2),
      Q => funcion_b(2),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(3),
      Q => funcion_b(3),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(4),
      Q => funcion_b(4),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(5),
      Q => funcion_b(5),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(6),
      Q => funcion_b(6),
      R => \salida_b[7]_i_1_n_0\
    );
\salida_b_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => salida_a,
      D => new_f(7),
      Q => funcion_b(7),
      R => \salida_b[7]_i_1_n_0\
    );
end STRUCTURE;
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
  attribute x_interface_info : string;
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sel_funcion
     port map (
      btn(3 downto 0) => btn(3 downto 0),
      clk_div => clk_div,
      cuadrada(7 downto 0) => cuadrada(7 downto 0),
      funcion_a(7 downto 0) => funcion_a(7 downto 0),
      funcion_b(7 downto 0) => funcion_b(7 downto 0),
      reset => reset,
      seno(7 downto 0) => seno(7 downto 0),
      sierra(7 downto 0) => sierra(7 downto 0),
      triangulada(7 downto 0) => triangulada(7 downto 0)
    );
end STRUCTURE;
