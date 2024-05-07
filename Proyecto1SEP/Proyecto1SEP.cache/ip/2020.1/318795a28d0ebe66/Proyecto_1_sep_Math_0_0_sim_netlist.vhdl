-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Mon May  6 21:37:02 2024
-- Host        : PC_Vicho_N running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Math_0_0_sim_netlist.vhdl
-- Design      : Proyecto_1_sep_Math_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math is
  port (
    data2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    f_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    cte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \salida_reg[2]_i_4_0\ : in STD_LOGIC;
    \salida_reg[2]_i_4_1\ : in STD_LOGIC;
    \salida_reg[8]_i_20_0\ : in STD_LOGIC;
    \salida_reg[8]_i_20_1\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \salida_reg[2]_i_4_2\ : in STD_LOGIC;
    funcion_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \salida[8]_i_63_0\ : in STD_LOGIC;
    funcion_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \salida_reg[8]_i_20_2\ : in STD_LOGIC;
    \salida[8]_i_47_0\ : in STD_LOGIC;
    \salida[8]_i_47_1\ : in STD_LOGIC;
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \salida_reg[8]_i_19_0\ : in STD_LOGIC;
    clk_div : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math is
  signal \^data2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data4 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \multOp__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__0_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_n_0\ : STD_LOGIC;
  signal \multOp__0_carry_n_1\ : STD_LOGIC;
  signal \multOp__0_carry_n_2\ : STD_LOGIC;
  signal \multOp__0_carry_n_3\ : STD_LOGIC;
  signal \multOp__0_carry_n_4\ : STD_LOGIC;
  signal \multOp__0_carry_n_5\ : STD_LOGIC;
  signal \multOp__0_carry_n_6\ : STD_LOGIC;
  signal \multOp__0_carry_n_7\ : STD_LOGIC;
  signal \multOp__25_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__25_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__25_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__25_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__25_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__25_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__25_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__25_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__25_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_i_8_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_n_0\ : STD_LOGIC;
  signal \multOp__25_carry_n_1\ : STD_LOGIC;
  signal \multOp__25_carry_n_2\ : STD_LOGIC;
  signal \multOp__25_carry_n_3\ : STD_LOGIC;
  signal \multOp__25_carry_n_4\ : STD_LOGIC;
  signal \multOp__25_carry_n_5\ : STD_LOGIC;
  signal \multOp__25_carry_n_6\ : STD_LOGIC;
  signal \multOp__25_carry_n_7\ : STD_LOGIC;
  signal \multOp__41_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__41_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__41_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__41_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__41_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__41_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__41_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__41_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__41_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__41_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__41_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__41_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__41_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__41_carry_n_0\ : STD_LOGIC;
  signal \multOp__41_carry_n_1\ : STD_LOGIC;
  signal \multOp__41_carry_n_2\ : STD_LOGIC;
  signal \multOp__41_carry_n_3\ : STD_LOGIC;
  signal \multOp__41_carry_n_4\ : STD_LOGIC;
  signal \multOp__41_carry_n_5\ : STD_LOGIC;
  signal \multOp__41_carry_n_6\ : STD_LOGIC;
  signal salida : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \salida[0]_i_2_n_0\ : STD_LOGIC;
  signal \salida[0]_i_3_n_0\ : STD_LOGIC;
  signal \salida[1]_i_2_n_0\ : STD_LOGIC;
  signal \salida[1]_i_3_n_0\ : STD_LOGIC;
  signal \salida[2]_i_10_n_0\ : STD_LOGIC;
  signal \salida[2]_i_11_n_0\ : STD_LOGIC;
  signal \salida[2]_i_13_n_0\ : STD_LOGIC;
  signal \salida[2]_i_15_n_0\ : STD_LOGIC;
  signal \salida[2]_i_17_n_0\ : STD_LOGIC;
  signal \salida[2]_i_20_n_0\ : STD_LOGIC;
  signal \salida[2]_i_2_n_0\ : STD_LOGIC;
  signal \salida[2]_i_3_n_0\ : STD_LOGIC;
  signal \salida[2]_i_5_n_0\ : STD_LOGIC;
  signal \salida[2]_i_6_n_0\ : STD_LOGIC;
  signal \salida[2]_i_7_n_0\ : STD_LOGIC;
  signal \salida[2]_i_8_n_0\ : STD_LOGIC;
  signal \salida[2]_i_9_n_0\ : STD_LOGIC;
  signal \salida[3]_i_10_n_0\ : STD_LOGIC;
  signal \salida[3]_i_11_n_0\ : STD_LOGIC;
  signal \salida[3]_i_12_n_0\ : STD_LOGIC;
  signal \salida[3]_i_13_n_0\ : STD_LOGIC;
  signal \salida[3]_i_14_n_0\ : STD_LOGIC;
  signal \salida[3]_i_2_n_0\ : STD_LOGIC;
  signal \salida[3]_i_3_n_0\ : STD_LOGIC;
  signal \salida[3]_i_5_n_0\ : STD_LOGIC;
  signal \salida[3]_i_7_n_0\ : STD_LOGIC;
  signal \salida[3]_i_8_n_0\ : STD_LOGIC;
  signal \salida[3]_i_9_n_0\ : STD_LOGIC;
  signal \salida[4]_i_2_n_0\ : STD_LOGIC;
  signal \salida[4]_i_3_n_0\ : STD_LOGIC;
  signal \salida[5]_i_2_n_0\ : STD_LOGIC;
  signal \salida[5]_i_3_n_0\ : STD_LOGIC;
  signal \salida[6]_i_2_n_0\ : STD_LOGIC;
  signal \salida[6]_i_3_n_0\ : STD_LOGIC;
  signal \salida[7]_i_10_n_0\ : STD_LOGIC;
  signal \salida[7]_i_11_n_0\ : STD_LOGIC;
  signal \salida[7]_i_12_n_0\ : STD_LOGIC;
  signal \salida[7]_i_13_n_0\ : STD_LOGIC;
  signal \salida[7]_i_14_n_0\ : STD_LOGIC;
  signal \salida[7]_i_2_n_0\ : STD_LOGIC;
  signal \salida[7]_i_3_n_0\ : STD_LOGIC;
  signal \salida[7]_i_4_n_0\ : STD_LOGIC;
  signal \salida[7]_i_7_n_0\ : STD_LOGIC;
  signal \salida[7]_i_8_n_0\ : STD_LOGIC;
  signal \salida[7]_i_9_n_0\ : STD_LOGIC;
  signal \salida[8]_i_10_n_0\ : STD_LOGIC;
  signal \salida[8]_i_12_n_0\ : STD_LOGIC;
  signal \salida[8]_i_13_n_0\ : STD_LOGIC;
  signal \salida[8]_i_14_n_0\ : STD_LOGIC;
  signal \salida[8]_i_15_n_0\ : STD_LOGIC;
  signal \salida[8]_i_16_n_0\ : STD_LOGIC;
  signal \salida[8]_i_17_n_0\ : STD_LOGIC;
  signal \salida[8]_i_18_n_0\ : STD_LOGIC;
  signal \salida[8]_i_25_n_0\ : STD_LOGIC;
  signal \salida[8]_i_26_n_0\ : STD_LOGIC;
  signal \salida[8]_i_27_n_0\ : STD_LOGIC;
  signal \salida[8]_i_28_n_0\ : STD_LOGIC;
  signal \salida[8]_i_29_n_0\ : STD_LOGIC;
  signal \salida[8]_i_30_n_0\ : STD_LOGIC;
  signal \salida[8]_i_31_n_0\ : STD_LOGIC;
  signal \salida[8]_i_32_n_0\ : STD_LOGIC;
  signal \salida[8]_i_33_n_0\ : STD_LOGIC;
  signal \salida[8]_i_34_n_0\ : STD_LOGIC;
  signal \salida[8]_i_35_n_0\ : STD_LOGIC;
  signal \salida[8]_i_36_n_0\ : STD_LOGIC;
  signal \salida[8]_i_37_n_0\ : STD_LOGIC;
  signal \salida[8]_i_38_n_0\ : STD_LOGIC;
  signal \salida[8]_i_39_n_0\ : STD_LOGIC;
  signal \salida[8]_i_3_n_0\ : STD_LOGIC;
  signal \salida[8]_i_40_n_0\ : STD_LOGIC;
  signal \salida[8]_i_41_n_0\ : STD_LOGIC;
  signal \salida[8]_i_42_n_0\ : STD_LOGIC;
  signal \salida[8]_i_43_n_0\ : STD_LOGIC;
  signal \salida[8]_i_44_n_0\ : STD_LOGIC;
  signal \salida[8]_i_45_n_0\ : STD_LOGIC;
  signal \salida[8]_i_46_n_0\ : STD_LOGIC;
  signal \salida[8]_i_47_n_0\ : STD_LOGIC;
  signal \salida[8]_i_48_n_0\ : STD_LOGIC;
  signal \salida[8]_i_49_n_0\ : STD_LOGIC;
  signal \salida[8]_i_50_n_0\ : STD_LOGIC;
  signal \salida[8]_i_54_n_0\ : STD_LOGIC;
  signal \salida[8]_i_55_n_0\ : STD_LOGIC;
  signal \salida[8]_i_56_n_0\ : STD_LOGIC;
  signal \salida[8]_i_57_n_0\ : STD_LOGIC;
  signal \salida[8]_i_58_n_0\ : STD_LOGIC;
  signal \salida[8]_i_59_n_0\ : STD_LOGIC;
  signal \salida[8]_i_5_n_0\ : STD_LOGIC;
  signal \salida[8]_i_60_n_0\ : STD_LOGIC;
  signal \salida[8]_i_61_n_0\ : STD_LOGIC;
  signal \salida[8]_i_62_n_0\ : STD_LOGIC;
  signal \salida[8]_i_63_n_0\ : STD_LOGIC;
  signal \salida[8]_i_64_n_0\ : STD_LOGIC;
  signal \salida[8]_i_65_n_0\ : STD_LOGIC;
  signal \salida[8]_i_66_n_0\ : STD_LOGIC;
  signal \salida[8]_i_6_n_0\ : STD_LOGIC;
  signal \salida[8]_i_7_n_0\ : STD_LOGIC;
  signal \salida[8]_i_9_n_0\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_0\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_2\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_3\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_4\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_5\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_6\ : STD_LOGIC;
  signal \salida_reg[2]_i_4_n_7\ : STD_LOGIC;
  signal \salida_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \salida_reg[3]_i_4_n_1\ : STD_LOGIC;
  signal \salida_reg[3]_i_4_n_2\ : STD_LOGIC;
  signal \salida_reg[3]_i_4_n_3\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_19_n_2\ : STD_LOGIC;
  signal \salida_reg[8]_i_19_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_19_n_5\ : STD_LOGIC;
  signal \salida_reg[8]_i_19_n_6\ : STD_LOGIC;
  signal \salida_reg[8]_i_19_n_7\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_0\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_1\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_2\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_4\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_5\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_6\ : STD_LOGIC;
  signal \salida_reg[8]_i_20_n_7\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_0\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_1\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_2\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_4\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_5\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_6\ : STD_LOGIC;
  signal \salida_reg[8]_i_21_n_7\ : STD_LOGIC;
  signal \salida_reg[8]_i_22_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_22_n_6\ : STD_LOGIC;
  signal \salida_reg[8]_i_22_n_7\ : STD_LOGIC;
  signal \salida_reg[8]_i_23_n_7\ : STD_LOGIC;
  signal \salida_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_2_n_6\ : STD_LOGIC;
  signal \salida_reg[8]_i_2_n_7\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_0\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_1\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_2\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_3\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_4\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_5\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_6\ : STD_LOGIC;
  signal \salida_reg[8]_i_4_n_7\ : STD_LOGIC;
  signal \NLW_multOp__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__25_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__25_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_multOp__41_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_multOp__41_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__41_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_salida_reg[8]_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_salida_reg[8]_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_salida_reg[8]_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_salida_reg[8]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_salida_reg[8]_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_salida_reg[8]_i_23_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_salida_reg[8]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \multOp__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_12\ : label is "soft_lutpair2";
  attribute METHODOLOGY_DRC_VIOS of \multOp__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \multOp__0_carry_i_8\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \multOp__25_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__25_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__41_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \multOp__41_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \multOp__41_carry__0_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \salida[8]_i_10\ : label is "soft_lutpair1";
  attribute HLUTNM : string;
  attribute HLUTNM of \salida[8]_i_12\ : label is "lutpair0";
  attribute HLUTNM of \salida[8]_i_15\ : label is "lutpair1";
  attribute HLUTNM of \salida[8]_i_16\ : label is "lutpair0";
  attribute HLUTNM of \salida[8]_i_5\ : label is "lutpair1";
  attribute SOFT_HLUTNM of \salida[8]_i_9\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[2]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \salida_reg[3]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[3]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \salida_reg[7]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[7]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \salida_reg[8]_i_11\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_11\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_19\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_20\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_21\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_22\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_23\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \salida_reg[8]_i_4\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  data2(8 downto 0) <= \^data2\(8 downto 0);
\multOp__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__0_carry_n_0\,
      CO(2) => \multOp__0_carry_n_1\,
      CO(1) => \multOp__0_carry_n_2\,
      CO(0) => \multOp__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_carry_i_1_n_0\,
      DI(2) => \multOp__0_carry_i_2_n_0\,
      DI(1) => \multOp__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__0_carry_n_4\,
      O(2) => \multOp__0_carry_n_5\,
      O(1) => \multOp__0_carry_n_6\,
      O(0) => \multOp__0_carry_n_7\,
      S(3) => \multOp__0_carry_i_4_n_0\,
      S(2) => \multOp__0_carry_i_5_n_0\,
      S(1) => \multOp__0_carry_i_6_n_0\,
      S(0) => \multOp__0_carry_i_7_n_0\
    );
\multOp__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry_n_0\,
      CO(3) => \multOp__0_carry__0_n_0\,
      CO(2) => \multOp__0_carry__0_n_1\,
      CO(1) => \multOp__0_carry__0_n_2\,
      CO(0) => \multOp__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__0_carry__0_i_1_n_0\,
      DI(2) => \multOp__0_carry__0_i_2_n_0\,
      DI(1) => \multOp__0_carry__0_i_3_n_0\,
      DI(0) => \multOp__0_carry__0_i_4_n_0\,
      O(3) => \multOp__0_carry__0_n_4\,
      O(2) => \multOp__0_carry__0_n_5\,
      O(1) => \multOp__0_carry__0_n_6\,
      O(0) => \multOp__0_carry__0_n_7\,
      S(3) => \multOp__0_carry__0_i_5_n_0\,
      S(2) => \multOp__0_carry__0_i_6_n_0\,
      S(1) => \multOp__0_carry__0_i_7_n_0\,
      S(0) => \multOp__0_carry__0_i_8_n_0\
    );
\multOp__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(2),
      I1 => funcion_a(4),
      I2 => funcion_b(1),
      I3 => funcion_a(5),
      I4 => funcion_b(0),
      I5 => funcion_a(6),
      O => \multOp__0_carry__0_i_1_n_0\
    );
\multOp__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(1),
      O => \multOp__0_carry__0_i_10_n_0\
    );
\multOp__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_b(1),
      O => \multOp__0_carry__0_i_11_n_0\
    );
\multOp__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(1),
      O => \multOp__0_carry__0_i_12_n_0\
    );
\multOp__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(2),
      I1 => funcion_a(3),
      I2 => funcion_b(1),
      I3 => funcion_a(4),
      I4 => funcion_b(0),
      I5 => funcion_a(5),
      O => \multOp__0_carry__0_i_2_n_0\
    );
\multOp__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(2),
      I1 => funcion_a(2),
      I2 => funcion_b(1),
      I3 => funcion_a(3),
      I4 => funcion_b(0),
      I5 => funcion_a(4),
      O => \multOp__0_carry__0_i_3_n_0\
    );
\multOp__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(2),
      I1 => funcion_a(1),
      I2 => funcion_b(1),
      I3 => funcion_a(2),
      I4 => funcion_b(0),
      I5 => funcion_a(3),
      O => \multOp__0_carry__0_i_4_n_0\
    );
\multOp__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \multOp__0_carry__0_i_1_n_0\,
      I1 => funcion_a(6),
      I2 => funcion_b(1),
      I3 => funcion_a(5),
      I4 => funcion_b(2),
      I5 => \multOp__0_carry__0_i_9_n_0\,
      O => \multOp__0_carry__0_i_5_n_0\
    );
\multOp__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \multOp__0_carry__0_i_2_n_0\,
      I1 => funcion_b(2),
      I2 => funcion_a(4),
      I3 => \multOp__0_carry__0_i_10_n_0\,
      I4 => funcion_b(0),
      I5 => funcion_a(6),
      O => \multOp__0_carry__0_i_6_n_0\
    );
\multOp__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \multOp__0_carry__0_i_3_n_0\,
      I1 => funcion_b(2),
      I2 => funcion_a(3),
      I3 => \multOp__0_carry__0_i_11_n_0\,
      I4 => funcion_b(0),
      I5 => funcion_a(5),
      O => \multOp__0_carry__0_i_7_n_0\
    );
\multOp__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \multOp__0_carry__0_i_4_n_0\,
      I1 => funcion_b(2),
      I2 => funcion_a(2),
      I3 => \multOp__0_carry__0_i_12_n_0\,
      I4 => funcion_b(0),
      I5 => funcion_a(4),
      O => \multOp__0_carry__0_i_8_n_0\
    );
\multOp__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(7),
      O => \multOp__0_carry__0_i_9_n_0\
    );
\multOp__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry__0_n_0\,
      CO(3 downto 0) => \NLW_multOp__0_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp__0_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp__0_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \multOp__0_carry__1_i_1_n_0\
    );
\multOp__0_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(5),
      I2 => funcion_a(7),
      I3 => funcion_b(1),
      I4 => funcion_a(6),
      I5 => funcion_b(2),
      O => \multOp__0_carry__1_i_1_n_0\
    );
\multOp__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(0),
      I2 => funcion_a(2),
      I3 => funcion_b(1),
      I4 => funcion_a(1),
      I5 => funcion_b(2),
      O => \multOp__0_carry_i_1_n_0\
    );
\multOp__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(1),
      I1 => funcion_a(1),
      I2 => funcion_b(2),
      I3 => funcion_a(0),
      O => \multOp__0_carry_i_2_n_0\
    );
\multOp__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(1),
      O => \multOp__0_carry_i_3_n_0\
    );
\multOp__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_b(0),
      I2 => funcion_a(3),
      I3 => funcion_a(0),
      I4 => funcion_b(1),
      I5 => \multOp__0_carry_i_8_n_0\,
      O => \multOp__0_carry_i_4_n_0\
    );
\multOp__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(2),
      I2 => funcion_a(1),
      I3 => funcion_b(1),
      I4 => funcion_a(2),
      I5 => funcion_b(0),
      O => \multOp__0_carry_i_5_n_0\
    );
\multOp__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(0),
      I2 => funcion_b(1),
      I3 => funcion_a(0),
      O => \multOp__0_carry_i_6_n_0\
    );
\multOp__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(0),
      O => \multOp__0_carry_i_7_n_0\
    );
\multOp__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(2),
      O => \multOp__0_carry_i_8_n_0\
    );
\multOp__25_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__25_carry_n_0\,
      CO(2) => \multOp__25_carry_n_1\,
      CO(1) => \multOp__25_carry_n_2\,
      CO(0) => \multOp__25_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__25_carry_i_1_n_0\,
      DI(2) => \multOp__25_carry_i_2_n_0\,
      DI(1) => \multOp__25_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__25_carry_n_4\,
      O(2) => \multOp__25_carry_n_5\,
      O(1) => \multOp__25_carry_n_6\,
      O(0) => \multOp__25_carry_n_7\,
      S(3) => \multOp__25_carry_i_4_n_0\,
      S(2) => \multOp__25_carry_i_5_n_0\,
      S(1) => \multOp__25_carry_i_6_n_0\,
      S(0) => \multOp__25_carry_i_7_n_0\
    );
\multOp__25_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__25_carry_n_0\,
      CO(3 downto 1) => \NLW_multOp__25_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp__25_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \multOp__25_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_multOp__25_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp__25_carry__0_n_6\,
      O(0) => \multOp__25_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \multOp__25_carry__0_i_2_n_0\,
      S(0) => \multOp__25_carry__0_i_3_n_0\
    );
\multOp__25_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(5),
      I1 => funcion_a(1),
      I2 => funcion_b(4),
      I3 => funcion_a(2),
      I4 => funcion_a(3),
      I5 => funcion_b(3),
      O => \multOp__25_carry__0_i_1_n_0\
    );
\multOp__25_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA808080157F7F7F"
    )
        port map (
      I0 => \multOp__25_carry__0_i_4_n_0\,
      I1 => funcion_a(3),
      I2 => funcion_b(4),
      I3 => funcion_a(2),
      I4 => funcion_b(5),
      I5 => \multOp__25_carry__0_i_5_n_0\,
      O => \multOp__25_carry__0_i_2_n_0\
    );
\multOp__25_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \multOp__25_carry__0_i_1_n_0\,
      I1 => funcion_a(3),
      I2 => funcion_b(4),
      I3 => funcion_a(2),
      I4 => funcion_b(5),
      I5 => \multOp__25_carry__0_i_4_n_0\,
      O => \multOp__25_carry__0_i_3_n_0\
    );
\multOp__25_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_b(3),
      O => \multOp__25_carry__0_i_4_n_0\
    );
\multOp__25_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(5),
      I2 => funcion_a(4),
      I3 => funcion_b(4),
      I4 => funcion_a(3),
      I5 => funcion_b(5),
      O => \multOp__25_carry__0_i_5_n_0\
    );
\multOp__25_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(3),
      I2 => funcion_a(2),
      I3 => funcion_b(4),
      I4 => funcion_a(1),
      I5 => funcion_b(5),
      O => \multOp__25_carry_i_1_n_0\
    );
\multOp__25_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(4),
      I1 => funcion_a(1),
      I2 => funcion_b(5),
      I3 => funcion_a(0),
      O => \multOp__25_carry_i_2_n_0\
    );
\multOp__25_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(4),
      O => \multOp__25_carry_i_3_n_0\
    );
\multOp__25_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A953F3F6A6AC0C0"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_a(3),
      I2 => funcion_b(3),
      I3 => funcion_a(0),
      I4 => funcion_b(4),
      I5 => \multOp__25_carry_i_8_n_0\,
      O => \multOp__25_carry_i_4_n_0\
    );
\multOp__25_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(5),
      I2 => funcion_a(1),
      I3 => funcion_b(4),
      I4 => funcion_b(3),
      I5 => funcion_a(2),
      O => \multOp__25_carry_i_5_n_0\
    );
\multOp__25_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(1),
      I2 => funcion_b(4),
      I3 => funcion_a(0),
      O => \multOp__25_carry_i_6_n_0\
    );
\multOp__25_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(3),
      O => \multOp__25_carry_i_7_n_0\
    );
\multOp__25_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(5),
      O => \multOp__25_carry_i_8_n_0\
    );
\multOp__41_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__41_carry_n_0\,
      CO(2) => \multOp__41_carry_n_1\,
      CO(1) => \multOp__41_carry_n_2\,
      CO(0) => \multOp__41_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__41_carry_i_1_n_0\,
      DI(2) => \multOp__0_carry__0_n_6\,
      DI(1) => \multOp__0_carry__0_n_7\,
      DI(0) => \multOp__0_carry_n_4\,
      O(3) => \multOp__41_carry_n_4\,
      O(2) => \multOp__41_carry_n_5\,
      O(1) => \multOp__41_carry_n_6\,
      O(0) => \NLW_multOp__41_carry_O_UNCONNECTED\(0),
      S(3) => \multOp__41_carry_i_2_n_0\,
      S(2) => \multOp__41_carry_i_3_n_0\,
      S(1) => \multOp__41_carry_i_4_n_0\,
      S(0) => \multOp__41_carry_i_5_n_0\
    );
\multOp__41_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__41_carry_n_0\,
      CO(3 downto 1) => \NLW_multOp__41_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \multOp__41_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \multOp__41_carry__0_i_1_n_0\,
      O(3 downto 2) => \NLW_multOp__41_carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \multOp__41_carry__0_n_6\,
      O(0) => \multOp__41_carry__0_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \multOp__41_carry__0_i_2_n_0\,
      S(0) => \multOp__41_carry__0_i_3_n_0\
    );
\multOp__41_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => funcion_b(7),
      I1 => funcion_a(0),
      I2 => \multOp__0_carry__0_n_4\,
      I3 => \multOp__25_carry__0_n_7\,
      O => \multOp__41_carry__0_i_1_n_0\
    );
\multOp__41_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F880077F077FF880"
    )
        port map (
      I0 => funcion_b(7),
      I1 => funcion_a(0),
      I2 => \multOp__0_carry__0_n_4\,
      I3 => \multOp__25_carry__0_n_7\,
      I4 => \multOp__41_carry__0_i_4_n_0\,
      I5 => \multOp__41_carry__0_i_5_n_0\,
      O => \multOp__41_carry__0_i_2_n_0\
    );
\multOp__41_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \multOp__41_carry__0_i_1_n_0\,
      I1 => \multOp__0_carry__0_n_5\,
      I2 => \multOp__25_carry_n_4\,
      I3 => funcion_a(1),
      I4 => funcion_b(6),
      O => \multOp__41_carry__0_i_3_n_0\
    );
\multOp__41_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787777888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(2),
      I2 => funcion_a(1),
      I3 => funcion_b(7),
      I4 => \multOp__25_carry__0_n_6\,
      I5 => \multOp__0_carry__1_n_7\,
      O => \multOp__41_carry__0_i_4_n_0\
    );
\multOp__41_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(1),
      I2 => \multOp__25_carry_n_4\,
      I3 => \multOp__0_carry__0_n_5\,
      O => \multOp__41_carry__0_i_5_n_0\
    );
\multOp__41_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_5\,
      I1 => \multOp__25_carry_n_4\,
      O => \multOp__41_carry_i_1_n_0\
    );
\multOp__41_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \multOp__25_carry_n_4\,
      I1 => \multOp__0_carry__0_n_5\,
      I2 => funcion_b(6),
      I3 => funcion_a(0),
      O => \multOp__41_carry_i_2_n_0\
    );
\multOp__41_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_6\,
      I1 => \multOp__25_carry_n_5\,
      O => \multOp__41_carry_i_3_n_0\
    );
\multOp__41_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry__0_n_7\,
      I1 => \multOp__25_carry_n_6\,
      O => \multOp__41_carry_i_4_n_0\
    );
\multOp__41_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__25_carry_n_7\,
      O => \multOp__41_carry_i_5_n_0\
    );
\salida[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(0),
      I1 => \^data2\(0),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__0_carry_n_7\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(0),
      O => \salida[0]_i_2_n_0\
    );
\salida[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[2]_i_4_n_7\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(0),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(0),
      O => \salida[0]_i_3_n_0\
    );
\salida[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(1),
      I1 => \^data2\(1),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__0_carry_n_6\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(1),
      O => \salida[1]_i_2_n_0\
    );
\salida[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[2]_i_4_n_6\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(1),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(1),
      O => \salida[1]_i_3_n_0\
    );
\salida[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"757F8A808A808A80"
    )
        port map (
      I0 => \salida[2]_i_13_n_0\,
      I1 => \^data2\(1),
      I2 => \salida[8]_i_47_0\,
      I3 => cte(1),
      I4 => \salida_reg[8]_i_19_0\,
      I5 => \salida[2]_i_17_n_0\,
      O => \salida[2]_i_10_n_0\
    );
\salida[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_13_n_0\,
      I1 => cte(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(0),
      O => \salida[2]_i_11_n_0\
    );
\salida[2]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCFFF0AACC00F0"
    )
        port map (
      I0 => \multOp__0_carry_n_7\,
      I1 => funcion_b(0),
      I2 => cte(0),
      I3 => sel(0),
      I4 => sel(1),
      I5 => funcion_a(0),
      O => \salida[2]_i_13_n_0\
    );
\salida[2]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"303005F53F3F05F5"
    )
        port map (
      I0 => cte(2),
      I1 => \multOp__0_carry_n_5\,
      I2 => sel(1),
      I3 => funcion_b(2),
      I4 => sel(0),
      I5 => funcion_a(2),
      O => \salida[2]_i_15_n_0\
    );
\salida[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFCFFA0AC0C0FA0A"
    )
        port map (
      I0 => cte(1),
      I1 => \multOp__0_carry_n_6\,
      I2 => sel(1),
      I3 => funcion_b(1),
      I4 => sel(0),
      I5 => funcion_a(1),
      O => \salida[2]_i_17_n_0\
    );
\salida[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(2),
      I1 => \^data2\(2),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__0_carry_n_5\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(2),
      O => \salida[2]_i_2_n_0\
    );
\salida[2]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_13_n_0\,
      I1 => cte(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(3),
      O => \salida[2]_i_20_n_0\
    );
\salida[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[2]_i_4_n_5\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(2),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(2),
      O => \salida[2]_i_3_n_0\
    );
\salida[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"44B4BB4B44B444B4"
    )
        port map (
      I0 => \salida_reg[2]_i_4_0\,
      I1 => \salida[2]_i_13_n_0\,
      I2 => \salida_reg[2]_i_4_2\,
      I3 => \salida[2]_i_15_n_0\,
      I4 => \salida_reg[2]_i_4_1\,
      I5 => \salida[2]_i_17_n_0\,
      O => \salida[2]_i_5_n_0\
    );
\salida[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B80047FFB800"
    )
        port map (
      I0 => \^data2\(1),
      I1 => \salida[8]_i_47_0\,
      I2 => cte(1),
      I3 => \salida[2]_i_17_n_0\,
      I4 => \salida_reg[8]_i_19_0\,
      I5 => \salida[2]_i_15_n_0\,
      O => \salida[2]_i_6_n_0\
    );
\salida[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_17_n_0\,
      I1 => cte(0),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(0),
      O => \salida[2]_i_7_n_0\
    );
\salida[2]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999C3CC9699C3CC"
    )
        port map (
      I0 => \salida_reg[2]_i_4_1\,
      I1 => \salida[2]_i_20_n_0\,
      I2 => \salida[2]_i_15_n_0\,
      I3 => \salida_reg[2]_i_4_2\,
      I4 => \salida[2]_i_17_n_0\,
      I5 => \salida_reg[8]_i_19_0\,
      O => \salida[2]_i_8_n_0\
    );
\salida[2]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4444BBBB444B444"
    )
        port map (
      I0 => \salida[2]_i_15_n_0\,
      I1 => \salida_reg[8]_i_19_0\,
      I2 => \salida[2]_i_17_n_0\,
      I3 => \salida_reg[2]_i_4_2\,
      I4 => \salida_reg[2]_i_4_1\,
      I5 => \salida[2]_i_13_n_0\,
      O => \salida[2]_i_9_n_0\
    );
\salida[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(0),
      O => \salida[3]_i_10_n_0\
    );
\salida[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(3),
      I1 => funcion_a(3),
      I2 => sel(1),
      I3 => funcion_b(3),
      I4 => sel(0),
      I5 => \^data2\(3),
      O => \salida[3]_i_11_n_0\
    );
\salida[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(2),
      I1 => funcion_a(2),
      I2 => sel(1),
      I3 => funcion_b(2),
      I4 => sel(0),
      I5 => \^data2\(2),
      O => \salida[3]_i_12_n_0\
    );
\salida[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(1),
      I1 => funcion_a(1),
      I2 => sel(1),
      I3 => funcion_b(1),
      I4 => sel(0),
      I5 => \^data2\(1),
      O => \salida[3]_i_13_n_0\
    );
\salida[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(0),
      I1 => funcion_a(0),
      I2 => sel(1),
      I3 => funcion_b(0),
      I4 => sel(0),
      I5 => \^data2\(0),
      O => \salida[3]_i_14_n_0\
    );
\salida[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(3),
      I1 => \^data2\(3),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \salida[3]_i_5_n_0\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(3),
      O => \salida[3]_i_2_n_0\
    );
\salida[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[8]_i_4_n_7\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(3),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(3),
      O => \salida[3]_i_3_n_0\
    );
\salida[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__25_carry_n_7\,
      O => \salida[3]_i_5_n_0\
    );
\salida[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(3),
      O => \salida[3]_i_7_n_0\
    );
\salida[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_b(2),
      O => \salida[3]_i_8_n_0\
    );
\salida[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(1),
      O => \salida[3]_i_9_n_0\
    );
\salida[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(4),
      I1 => \^data2\(4),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__41_carry_n_6\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(4),
      O => \salida[4]_i_2_n_0\
    );
\salida[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[8]_i_4_n_6\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(4),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(4),
      O => \salida[4]_i_3_n_0\
    );
\salida[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(5),
      I1 => \^data2\(5),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__41_carry_n_5\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(5),
      O => \salida[5]_i_2_n_0\
    );
\salida[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[8]_i_4_n_5\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(5),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(5),
      O => \salida[5]_i_3_n_0\
    );
\salida[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(6),
      I1 => \^data2\(6),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__41_carry_n_4\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(6),
      O => \salida[6]_i_2_n_0\
    );
\salida[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[8]_i_4_n_4\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(6),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(6),
      O => \salida[6]_i_3_n_0\
    );
\salida[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_b(4),
      O => \salida[7]_i_10_n_0\
    );
\salida[7]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(7),
      I1 => funcion_a(7),
      I2 => sel(1),
      I3 => funcion_b(7),
      I4 => sel(0),
      I5 => \^data2\(7),
      O => \salida[7]_i_11_n_0\
    );
\salida[7]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(6),
      I1 => funcion_a(6),
      I2 => sel(1),
      I3 => funcion_b(6),
      I4 => sel(0),
      I5 => \^data2\(6),
      O => \salida[7]_i_12_n_0\
    );
\salida[7]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(5),
      I1 => funcion_a(5),
      I2 => sel(1),
      I3 => funcion_b(5),
      I4 => sel(0),
      I5 => \^data2\(5),
      O => \salida[7]_i_13_n_0\
    );
\salida[7]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"565656A6A6A656A6"
    )
        port map (
      I0 => cte(4),
      I1 => funcion_a(4),
      I2 => sel(1),
      I3 => funcion_b(4),
      I4 => sel(0),
      I5 => \^data2\(4),
      O => \salida[7]_i_14_n_0\
    );
\salida[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BBB"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => sel(1),
      I3 => sel(0),
      O => \salida[7]_i_2_n_0\
    );
\salida[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => cte(7),
      I1 => \^data2\(7),
      I2 => \salida[8]_i_9_n_0\,
      I3 => \multOp__41_carry__0_n_7\,
      I4 => \salida[8]_i_10_n_0\,
      I5 => data4(7),
      O => \salida[7]_i_3_n_0\
    );
\salida[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \salida_reg[8]_i_2_n_7\,
      I1 => \salida[8]_i_9_n_0\,
      I2 => funcion_b(7),
      I3 => \salida[8]_i_10_n_0\,
      I4 => funcion_a(7),
      O => \salida[7]_i_4_n_0\
    );
\salida[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(7),
      I1 => funcion_b(7),
      O => \salida[7]_i_7_n_0\
    );
\salida[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(6),
      I1 => funcion_b(6),
      O => \salida[7]_i_8_n_0\
    );
\salida[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(5),
      O => \salida[7]_i_9_n_0\
    );
\salida[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0B0B080808080"
    )
        port map (
      I0 => \salida_reg[8]_i_2_n_6\,
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => \salida[8]_i_3_n_0\,
      O => salida(8)
    );
\salida[8]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4057"
    )
        port map (
      I0 => sel(2),
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(0),
      O => \salida[8]_i_10_n_0\
    );
\salida[8]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \salida_reg[8]_i_21_n_5\,
      I1 => \salida_reg[8]_i_20_n_6\,
      O => \salida[8]_i_12_n_0\
    );
\salida[8]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \salida_reg[8]_i_21_n_6\,
      I1 => \salida_reg[8]_i_20_n_7\,
      O => \salida[8]_i_13_n_0\
    );
\salida[8]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \salida_reg[2]_i_4_n_4\,
      I1 => \salida_reg[8]_i_21_n_7\,
      O => \salida[8]_i_14_n_0\
    );
\salida[8]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \salida_reg[8]_i_19_n_7\,
      I1 => \salida_reg[8]_i_20_n_5\,
      I2 => \salida_reg[8]_i_21_n_4\,
      I3 => \salida[8]_i_12_n_0\,
      O => \salida[8]_i_15_n_0\
    );
\salida[8]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \salida_reg[8]_i_21_n_5\,
      I1 => \salida_reg[8]_i_20_n_6\,
      I2 => \salida_reg[8]_i_20_n_7\,
      I3 => \salida_reg[8]_i_21_n_6\,
      O => \salida[8]_i_16_n_0\
    );
\salida[8]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \salida_reg[8]_i_21_n_7\,
      I1 => \salida_reg[2]_i_4_n_4\,
      I2 => \salida_reg[8]_i_20_n_7\,
      I3 => \salida_reg[8]_i_21_n_6\,
      O => \salida[8]_i_17_n_0\
    );
\salida[8]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \salida_reg[2]_i_4_n_4\,
      I1 => \salida_reg[8]_i_21_n_7\,
      O => \salida[8]_i_18_n_0\
    );
\salida[8]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => cte(1),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \^data2\(1),
      I4 => \salida[8]_i_48_n_0\,
      O => \salida[8]_i_25_n_0\
    );
\salida[8]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABFFFB55540004"
    )
        port map (
      I0 => \salida[8]_i_48_n_0\,
      I1 => \^data2\(2),
      I2 => sel(1),
      I3 => sel(0),
      I4 => cte(2),
      I5 => \salida[8]_i_49_n_0\,
      O => \salida[8]_i_26_n_0\
    );
\salida[8]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540BABF45404540"
    )
        port map (
      I0 => \salida[8]_i_48_n_0\,
      I1 => \^data2\(1),
      I2 => \salida[8]_i_47_0\,
      I3 => cte(1),
      I4 => \salida[8]_i_50_n_0\,
      I5 => \salida_reg[8]_i_19_0\,
      O => \salida[8]_i_27_n_0\
    );
\salida[8]_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => cte(0),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \^data2\(0),
      I4 => \salida[8]_i_48_n_0\,
      O => \salida[8]_i_28_n_0\
    );
\salida[8]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001001F110100"
    )
        port map (
      I0 => \salida_reg[8]_i_20_1\,
      I1 => \salida[2]_i_15_n_0\,
      I2 => \salida_reg[8]_i_20_0\,
      I3 => \salida[2]_i_17_n_0\,
      I4 => \salida[2]_i_13_n_0\,
      I5 => \salida_reg[8]_i_20_2\,
      O => \salida[8]_i_29_n_0\
    );
\salida[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \^data2\(8),
      I1 => \salida[8]_i_9_n_0\,
      I2 => \multOp__41_carry__0_n_6\,
      I3 => \salida[8]_i_10_n_0\,
      I4 => data4(8),
      O => \salida[8]_i_3_n_0\
    );
\salida[8]_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001001F110100"
    )
        port map (
      I0 => \salida_reg[2]_i_4_0\,
      I1 => \salida[2]_i_15_n_0\,
      I2 => \salida_reg[8]_i_20_1\,
      I3 => \salida[2]_i_17_n_0\,
      I4 => \salida[2]_i_13_n_0\,
      I5 => \salida_reg[8]_i_20_0\,
      O => \salida[8]_i_30_n_0\
    );
\salida[8]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001001F110100"
    )
        port map (
      I0 => \salida_reg[2]_i_4_1\,
      I1 => \salida[2]_i_15_n_0\,
      I2 => \salida_reg[2]_i_4_0\,
      I3 => \salida[2]_i_17_n_0\,
      I4 => \salida[2]_i_13_n_0\,
      I5 => \salida_reg[8]_i_20_1\,
      O => \salida[8]_i_31_n_0\
    );
\salida[8]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020002002F220200"
    )
        port map (
      I0 => \salida_reg[2]_i_4_2\,
      I1 => \salida[2]_i_15_n_0\,
      I2 => \salida_reg[2]_i_4_1\,
      I3 => \salida[2]_i_17_n_0\,
      I4 => \salida[2]_i_13_n_0\,
      I5 => \salida_reg[2]_i_4_0\,
      O => \salida[8]_i_32_n_0\
    );
\salida[8]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595959A6A6A6A659"
    )
        port map (
      I0 => \salida[8]_i_29_n_0\,
      I1 => \salida[2]_i_17_n_0\,
      I2 => \salida_reg[8]_i_20_2\,
      I3 => \salida[2]_i_15_n_0\,
      I4 => \salida_reg[8]_i_20_0\,
      I5 => \salida[8]_i_54_n_0\,
      O => \salida[8]_i_33_n_0\
    );
\salida[8]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595959A6A6A6A659"
    )
        port map (
      I0 => \salida[8]_i_30_n_0\,
      I1 => \salida[2]_i_17_n_0\,
      I2 => \salida_reg[8]_i_20_0\,
      I3 => \salida[2]_i_15_n_0\,
      I4 => \salida_reg[8]_i_20_1\,
      I5 => \salida[8]_i_55_n_0\,
      O => \salida[8]_i_34_n_0\
    );
\salida[8]_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"595959A6A6A6A659"
    )
        port map (
      I0 => \salida[8]_i_31_n_0\,
      I1 => \salida[2]_i_17_n_0\,
      I2 => \salida_reg[8]_i_20_1\,
      I3 => \salida[2]_i_15_n_0\,
      I4 => \salida_reg[2]_i_4_0\,
      I5 => \salida[8]_i_56_n_0\,
      O => \salida[8]_i_35_n_0\
    );
\salida[8]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A956A9A95656A9"
    )
        port map (
      I0 => \salida[8]_i_32_n_0\,
      I1 => \salida_reg[2]_i_4_1\,
      I2 => \salida[2]_i_15_n_0\,
      I3 => \salida[8]_i_57_n_0\,
      I4 => \salida[2]_i_13_n_0\,
      I5 => \salida_reg[8]_i_20_1\,
      O => \salida[8]_i_36_n_0\
    );
\salida[8]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11E111E111E1EE1E"
    )
        port map (
      I0 => \salida[8]_i_58_n_0\,
      I1 => \salida_reg[2]_i_4_0\,
      I2 => \salida_reg[2]_i_4_2\,
      I3 => \salida[8]_i_59_n_0\,
      I4 => \salida_reg[2]_i_4_1\,
      I5 => \salida[8]_i_60_n_0\,
      O => \salida[8]_i_37_n_0\
    );
\salida[8]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B800B8FF4700B8"
    )
        port map (
      I0 => \^data2\(1),
      I1 => \salida[8]_i_47_0\,
      I2 => cte(1),
      I3 => \salida[8]_i_60_n_0\,
      I4 => \salida_reg[8]_i_19_0\,
      I5 => \salida[8]_i_59_n_0\,
      O => \salida[8]_i_38_n_0\
    );
\salida[8]_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => cte(0),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \^data2\(0),
      I4 => \salida[8]_i_60_n_0\,
      O => \salida[8]_i_39_n_0\
    );
\salida[8]_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3CCC3CC99999699"
    )
        port map (
      I0 => \salida_reg[2]_i_4_1\,
      I1 => \salida[8]_i_61_n_0\,
      I2 => \salida[8]_i_59_n_0\,
      I3 => \salida_reg[2]_i_4_2\,
      I4 => \salida_reg[8]_i_19_0\,
      I5 => \salida[8]_i_60_n_0\,
      O => \salida[8]_i_40_n_0\
    );
\salida[8]_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999999AAAAAAA9A"
    )
        port map (
      I0 => \salida[8]_i_38_n_0\,
      I1 => \salida[8]_i_58_n_0\,
      I2 => \^data2\(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(2),
      O => \salida[8]_i_41_n_0\
    );
\salida[8]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540BABF45404540"
    )
        port map (
      I0 => \salida[8]_i_58_n_0\,
      I1 => \^data2\(1),
      I2 => \salida[8]_i_47_0\,
      I3 => cte(1),
      I4 => \salida[8]_i_60_n_0\,
      I5 => \salida_reg[8]_i_19_0\,
      O => \salida[8]_i_42_n_0\
    );
\salida[8]_i_43\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => cte(0),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \^data2\(0),
      I4 => \salida[8]_i_58_n_0\,
      O => \salida[8]_i_43_n_0\
    );
\salida[8]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200020002222F"
    )
        port map (
      I0 => \salida_reg[2]_i_4_2\,
      I1 => \salida[8]_i_59_n_0\,
      I2 => \salida_reg[2]_i_4_1\,
      I3 => \salida[8]_i_60_n_0\,
      I4 => \salida_reg[2]_i_4_0\,
      I5 => \salida[8]_i_58_n_0\,
      O => \salida[8]_i_44_n_0\
    );
\salida[8]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202ABFDFDFD54"
    )
        port map (
      I0 => \salida[8]_i_62_n_0\,
      I1 => \salida[8]_i_60_n_0\,
      I2 => \salida_reg[2]_i_4_0\,
      I3 => \salida[8]_i_59_n_0\,
      I4 => \salida_reg[2]_i_4_1\,
      I5 => \salida[8]_i_63_n_0\,
      O => \salida[8]_i_45_n_0\
    );
\salida[8]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669666966699996"
    )
        port map (
      I0 => \salida[8]_i_44_n_0\,
      I1 => \salida[8]_i_64_n_0\,
      I2 => \salida_reg[2]_i_4_0\,
      I3 => \salida[8]_i_60_n_0\,
      I4 => \salida_reg[8]_i_20_1\,
      I5 => \salida[8]_i_58_n_0\,
      O => \salida[8]_i_46_n_0\
    );
\salida[8]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666669666666666"
    )
        port map (
      I0 => \salida[8]_i_65_n_0\,
      I1 => \salida[8]_i_66_n_0\,
      I2 => \salida[2]_i_13_n_0\,
      I3 => sel(1),
      I4 => sel(0),
      I5 => \^data2\(8),
      O => \salida[8]_i_47_n_0\
    );
\salida[8]_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => \multOp__41_carry_n_4\,
      I1 => funcion_b(6),
      I2 => cte(6),
      I3 => sel(0),
      I4 => sel(1),
      I5 => funcion_a(6),
      O => \salida[8]_i_48_n_0\
    );
\salida[8]_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF80007FFF7FFF"
    )
        port map (
      I0 => \multOp__41_carry__0_n_6\,
      I1 => cte(0),
      I2 => sel(1),
      I3 => sel(0),
      I4 => \salida[8]_i_50_n_0\,
      I5 => \salida_reg[2]_i_4_2\,
      O => \salida[8]_i_49_n_0\
    );
\salida[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \salida_reg[8]_i_19_n_7\,
      I1 => \salida_reg[8]_i_20_n_5\,
      I2 => \salida_reg[8]_i_21_n_4\,
      O => \salida[8]_i_5_n_0\
    );
\salida[8]_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5533000F5533FF0F"
    )
        port map (
      I0 => \multOp__41_carry__0_n_7\,
      I1 => funcion_b(7),
      I2 => cte(7),
      I3 => sel(0),
      I4 => sel(1),
      I5 => funcion_a(7),
      O => \salida[8]_i_50_n_0\
    );
\salida[8]_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_13_n_0\,
      I1 => cte(7),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(7),
      O => \salida[8]_i_54_n_0\
    );
\salida[8]_i_55\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_13_n_0\,
      I1 => cte(6),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(6),
      O => \salida[8]_i_55_n_0\
    );
\salida[8]_i_56\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_13_n_0\,
      I1 => cte(5),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(5),
      O => \salida[8]_i_56_n_0\
    );
\salida[8]_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A8880"
    )
        port map (
      I0 => \salida[2]_i_17_n_0\,
      I1 => cte(3),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(3),
      O => \salida[8]_i_57_n_0\
    );
\salida[8]_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000909FFFFF"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__25_carry_n_7\,
      I2 => sel(0),
      I3 => funcion_b(3),
      I4 => sel(1),
      I5 => \salida[8]_i_63_0\,
      O => \salida[8]_i_58_n_0\
    );
\salida[8]_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \multOp__41_carry_n_5\,
      I1 => funcion_b(5),
      I2 => funcion_a(5),
      I3 => sel(0),
      I4 => sel(1),
      I5 => cte(5),
      O => \salida[8]_i_59_n_0\
    );
\salida[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E817E81717E8"
    )
        port map (
      I0 => \salida_reg[8]_i_19_n_6\,
      I1 => \salida_reg[8]_i_20_n_4\,
      I2 => \salida_reg[8]_i_22_n_7\,
      I3 => \salida_reg[8]_i_19_n_5\,
      I4 => \salida_reg[8]_i_22_n_6\,
      I5 => \salida_reg[8]_i_23_n_7\,
      O => \salida[8]_i_6_n_0\
    );
\salida[8]_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55330F0055330FFF"
    )
        port map (
      I0 => \multOp__41_carry_n_6\,
      I1 => funcion_b(4),
      I2 => funcion_a(4),
      I3 => sel(0),
      I4 => sel(1),
      I5 => cte(4),
      O => \salida[8]_i_60_n_0\
    );
\salida[8]_i_61\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => cte(3),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \^data2\(3),
      I4 => \salida[8]_i_58_n_0\,
      O => \salida[8]_i_61_n_0\
    );
\salida[8]_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000ABA8"
    )
        port map (
      I0 => cte(4),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \^data2\(4),
      I4 => \salida[8]_i_58_n_0\,
      O => \salida[8]_i_62_n_0\
    );
\salida[8]_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE1EEE1EEE1111E"
    )
        port map (
      I0 => \salida[8]_i_58_n_0\,
      I1 => \salida_reg[8]_i_20_0\,
      I2 => \salida[8]_i_60_n_0\,
      I3 => \salida_reg[8]_i_20_1\,
      I4 => \salida[8]_i_59_n_0\,
      I5 => \salida_reg[2]_i_4_0\,
      O => \salida[8]_i_63_n_0\
    );
\salida[8]_i_64\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44454440"
    )
        port map (
      I0 => \salida[8]_i_59_n_0\,
      I1 => cte(2),
      I2 => sel(0),
      I3 => sel(1),
      I4 => \^data2\(2),
      O => \salida[8]_i_64_n_0\
    );
\salida[8]_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010001001F110100"
    )
        port map (
      I0 => \salida_reg[8]_i_20_0\,
      I1 => \salida[2]_i_15_n_0\,
      I2 => \salida_reg[8]_i_20_2\,
      I3 => \salida[2]_i_17_n_0\,
      I4 => \salida[2]_i_13_n_0\,
      I5 => \salida[8]_i_47_1\,
      O => \salida[8]_i_65_n_0\
    );
\salida[8]_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1E111EEEEEEEEEEE"
    )
        port map (
      I0 => \salida_reg[8]_i_20_2\,
      I1 => \salida[2]_i_15_n_0\,
      I2 => \^data2\(7),
      I3 => \salida[8]_i_47_0\,
      I4 => cte(7),
      I5 => \salida[2]_i_17_n_0\,
      O => \salida[8]_i_66_n_0\
    );
\salida[8]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \salida[8]_i_5_n_0\,
      I1 => \salida_reg[8]_i_19_n_6\,
      I2 => \salida_reg[8]_i_20_n_4\,
      I3 => \salida_reg[8]_i_22_n_7\,
      O => \salida[8]_i_7_n_0\
    );
\salida[8]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F119"
    )
        port map (
      I0 => sel(0),
      I1 => sel(1),
      I2 => sel(3),
      I3 => sel(2),
      O => \salida[8]_i_9_n_0\
    );
\salida_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(0),
      Q => f_out(0),
      R => '0'
    );
\salida_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[0]_i_2_n_0\,
      I1 => \salida[0]_i_3_n_0\,
      O => salida(0),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(1),
      Q => f_out(1),
      R => '0'
    );
\salida_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[1]_i_2_n_0\,
      I1 => \salida[1]_i_3_n_0\,
      O => salida(1),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(2),
      Q => f_out(2),
      R => '0'
    );
\salida_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[2]_i_2_n_0\,
      I1 => \salida[2]_i_3_n_0\,
      O => salida(2),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[2]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[2]_i_4_n_0\,
      CO(2) => \salida_reg[2]_i_4_n_1\,
      CO(1) => \salida_reg[2]_i_4_n_2\,
      CO(0) => \salida_reg[2]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \salida[2]_i_5_n_0\,
      DI(2) => \salida[2]_i_6_n_0\,
      DI(1) => \salida[2]_i_7_n_0\,
      DI(0) => '0',
      O(3) => \salida_reg[2]_i_4_n_4\,
      O(2) => \salida_reg[2]_i_4_n_5\,
      O(1) => \salida_reg[2]_i_4_n_6\,
      O(0) => \salida_reg[2]_i_4_n_7\,
      S(3) => \salida[2]_i_8_n_0\,
      S(2) => \salida[2]_i_9_n_0\,
      S(1) => \salida[2]_i_10_n_0\,
      S(0) => \salida[2]_i_11_n_0\
    );
\salida_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(3),
      Q => f_out(3),
      R => '0'
    );
\salida_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[3]_i_2_n_0\,
      I1 => \salida[3]_i_3_n_0\,
      O => salida(3),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[3]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[3]_i_4_n_0\,
      CO(2) => \salida_reg[3]_i_4_n_1\,
      CO(1) => \salida_reg[3]_i_4_n_2\,
      CO(0) => \salida_reg[3]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => funcion_a(3 downto 0),
      O(3 downto 0) => \^data2\(3 downto 0),
      S(3) => \salida[3]_i_7_n_0\,
      S(2) => \salida[3]_i_8_n_0\,
      S(1) => \salida[3]_i_9_n_0\,
      S(0) => \salida[3]_i_10_n_0\
    );
\salida_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[3]_i_6_n_0\,
      CO(2) => \salida_reg[3]_i_6_n_1\,
      CO(1) => \salida_reg[3]_i_6_n_2\,
      CO(0) => \salida_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cte(3 downto 0),
      O(3 downto 0) => data4(3 downto 0),
      S(3) => \salida[3]_i_11_n_0\,
      S(2) => \salida[3]_i_12_n_0\,
      S(1) => \salida[3]_i_13_n_0\,
      S(0) => \salida[3]_i_14_n_0\
    );
\salida_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(4),
      Q => f_out(4),
      R => '0'
    );
\salida_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[4]_i_2_n_0\,
      I1 => \salida[4]_i_3_n_0\,
      O => salida(4),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(5),
      Q => f_out(5),
      R => '0'
    );
\salida_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[5]_i_2_n_0\,
      I1 => \salida[5]_i_3_n_0\,
      O => salida(5),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(6),
      Q => f_out(6),
      R => '0'
    );
\salida_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[6]_i_2_n_0\,
      I1 => \salida[6]_i_3_n_0\,
      O => salida(6),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(7),
      Q => f_out(7),
      R => '0'
    );
\salida_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \salida[7]_i_3_n_0\,
      I1 => \salida[7]_i_4_n_0\,
      O => salida(7),
      S => \salida[7]_i_2_n_0\
    );
\salida_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[3]_i_4_n_0\,
      CO(3) => \salida_reg[7]_i_5_n_0\,
      CO(2) => \salida_reg[7]_i_5_n_1\,
      CO(1) => \salida_reg[7]_i_5_n_2\,
      CO(0) => \salida_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => funcion_a(7 downto 4),
      O(3 downto 0) => \^data2\(7 downto 4),
      S(3) => \salida[7]_i_7_n_0\,
      S(2) => \salida[7]_i_8_n_0\,
      S(1) => \salida[7]_i_9_n_0\,
      S(0) => \salida[7]_i_10_n_0\
    );
\salida_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[3]_i_6_n_0\,
      CO(3) => \salida_reg[7]_i_6_n_0\,
      CO(2) => \salida_reg[7]_i_6_n_1\,
      CO(1) => \salida_reg[7]_i_6_n_2\,
      CO(0) => \salida_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cte(7 downto 4),
      O(3 downto 0) => data4(7 downto 4),
      S(3) => \salida[7]_i_11_n_0\,
      S(2) => \salida[7]_i_12_n_0\,
      S(1) => \salida[7]_i_13_n_0\,
      S(0) => \salida[7]_i_14_n_0\
    );
\salida_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(8),
      Q => f_out(8),
      R => '0'
    );
\salida_reg[8]_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[7]_i_6_n_0\,
      CO(3 downto 0) => \NLW_salida_reg[8]_i_11_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_salida_reg[8]_i_11_O_UNCONNECTED\(3 downto 1),
      O(0) => data4(8),
      S(3 downto 1) => B"000",
      S(0) => S(0)
    );
\salida_reg[8]_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3 downto 2) => \NLW_salida_reg[8]_i_19_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \salida_reg[8]_i_19_n_2\,
      CO(0) => \salida_reg[8]_i_19_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \salida[8]_i_25_n_0\,
      DI(0) => '0',
      O(3) => \NLW_salida_reg[8]_i_19_O_UNCONNECTED\(3),
      O(2) => \salida_reg[8]_i_19_n_5\,
      O(1) => \salida_reg[8]_i_19_n_6\,
      O(0) => \salida_reg[8]_i_19_n_7\,
      S(3) => '0',
      S(2) => \salida[8]_i_26_n_0\,
      S(1) => \salida[8]_i_27_n_0\,
      S(0) => \salida[8]_i_28_n_0\
    );
\salida_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[8]_i_4_n_0\,
      CO(3 downto 1) => \NLW_salida_reg[8]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \salida_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \salida[8]_i_5_n_0\,
      O(3 downto 2) => \NLW_salida_reg[8]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \salida_reg[8]_i_2_n_6\,
      O(0) => \salida_reg[8]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \salida[8]_i_6_n_0\,
      S(0) => \salida[8]_i_7_n_0\
    );
\salida_reg[8]_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[2]_i_4_n_0\,
      CO(3) => \salida_reg[8]_i_20_n_0\,
      CO(2) => \salida_reg[8]_i_20_n_1\,
      CO(1) => \salida_reg[8]_i_20_n_2\,
      CO(0) => \salida_reg[8]_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \salida[8]_i_29_n_0\,
      DI(2) => \salida[8]_i_30_n_0\,
      DI(1) => \salida[8]_i_31_n_0\,
      DI(0) => \salida[8]_i_32_n_0\,
      O(3) => \salida_reg[8]_i_20_n_4\,
      O(2) => \salida_reg[8]_i_20_n_5\,
      O(1) => \salida_reg[8]_i_20_n_6\,
      O(0) => \salida_reg[8]_i_20_n_7\,
      S(3) => \salida[8]_i_33_n_0\,
      S(2) => \salida[8]_i_34_n_0\,
      S(1) => \salida[8]_i_35_n_0\,
      S(0) => \salida[8]_i_36_n_0\
    );
\salida_reg[8]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[8]_i_21_n_0\,
      CO(2) => \salida_reg[8]_i_21_n_1\,
      CO(1) => \salida_reg[8]_i_21_n_2\,
      CO(0) => \salida_reg[8]_i_21_n_3\,
      CYINIT => '0',
      DI(3) => \salida[8]_i_37_n_0\,
      DI(2) => \salida[8]_i_38_n_0\,
      DI(1) => \salida[8]_i_39_n_0\,
      DI(0) => '0',
      O(3) => \salida_reg[8]_i_21_n_4\,
      O(2) => \salida_reg[8]_i_21_n_5\,
      O(1) => \salida_reg[8]_i_21_n_6\,
      O(0) => \salida_reg[8]_i_21_n_7\,
      S(3) => \salida[8]_i_40_n_0\,
      S(2) => \salida[8]_i_41_n_0\,
      S(1) => \salida[8]_i_42_n_0\,
      S(0) => \salida[8]_i_43_n_0\
    );
\salida_reg[8]_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[8]_i_21_n_0\,
      CO(3 downto 1) => \NLW_salida_reg[8]_i_22_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \salida_reg[8]_i_22_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \salida[8]_i_44_n_0\,
      O(3 downto 2) => \NLW_salida_reg[8]_i_22_O_UNCONNECTED\(3 downto 2),
      O(1) => \salida_reg[8]_i_22_n_6\,
      O(0) => \salida_reg[8]_i_22_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \salida[8]_i_45_n_0\,
      S(0) => \salida[8]_i_46_n_0\
    );
\salida_reg[8]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[8]_i_20_n_0\,
      CO(3 downto 0) => \NLW_salida_reg[8]_i_23_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_salida_reg[8]_i_23_O_UNCONNECTED\(3 downto 1),
      O(0) => \salida_reg[8]_i_23_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \salida[8]_i_47_n_0\
    );
\salida_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[8]_i_4_n_0\,
      CO(2) => \salida_reg[8]_i_4_n_1\,
      CO(1) => \salida_reg[8]_i_4_n_2\,
      CO(0) => \salida_reg[8]_i_4_n_3\,
      CYINIT => '0',
      DI(3) => \salida[8]_i_12_n_0\,
      DI(2) => \salida[8]_i_13_n_0\,
      DI(1) => \salida[8]_i_14_n_0\,
      DI(0) => '0',
      O(3) => \salida_reg[8]_i_4_n_4\,
      O(2) => \salida_reg[8]_i_4_n_5\,
      O(1) => \salida_reg[8]_i_4_n_6\,
      O(0) => \salida_reg[8]_i_4_n_7\,
      S(3) => \salida[8]_i_15_n_0\,
      S(2) => \salida[8]_i_16_n_0\,
      S(1) => \salida[8]_i_17_n_0\,
      S(0) => \salida[8]_i_18_n_0\
    );
\salida_reg[8]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[7]_i_5_n_0\,
      CO(3 downto 1) => \NLW_salida_reg[8]_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \^data2\(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_salida_reg[8]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk_div : in STD_LOGIC;
    funcion_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    funcion_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    f_out : out STD_LOGIC_VECTOR ( 8 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Proyecto_1_sep_Math_0_0,Math,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Math,Vivado 2020.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal data2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 8 to 8 );
  signal \salida[2]_i_12_n_0\ : STD_LOGIC;
  signal \salida[2]_i_14_n_0\ : STD_LOGIC;
  signal \salida[2]_i_16_n_0\ : STD_LOGIC;
  signal \salida[2]_i_18_n_0\ : STD_LOGIC;
  signal \salida[2]_i_19_n_0\ : STD_LOGIC;
  signal \salida[8]_i_51_n_0\ : STD_LOGIC;
  signal \salida[8]_i_52_n_0\ : STD_LOGIC;
  signal \salida[8]_i_53_n_0\ : STD_LOGIC;
  signal \salida[8]_i_67_n_0\ : STD_LOGIC;
  signal \salida[8]_i_68_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \salida[2]_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida[2]_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \salida[8]_i_67\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida[8]_i_68\ : label is "soft_lutpair4";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math
     port map (
      S(0) => p_0_out(8),
      clk_div => clk_div,
      cte(7 downto 0) => cte(7 downto 0),
      data2(8 downto 0) => data2(8 downto 0),
      f_out(8 downto 0) => f_out(8 downto 0),
      funcion_a(7 downto 0) => funcion_a(7 downto 0),
      funcion_b(7 downto 0) => funcion_b(7 downto 0),
      \salida[8]_i_47_0\ => \salida[2]_i_18_n_0\,
      \salida[8]_i_47_1\ => \salida[8]_i_68_n_0\,
      \salida[8]_i_63_0\ => \salida[8]_i_67_n_0\,
      \salida_reg[2]_i_4_0\ => \salida[2]_i_12_n_0\,
      \salida_reg[2]_i_4_1\ => \salida[2]_i_16_n_0\,
      \salida_reg[2]_i_4_2\ => \salida[2]_i_14_n_0\,
      \salida_reg[8]_i_19_0\ => \salida[2]_i_19_n_0\,
      \salida_reg[8]_i_20_0\ => \salida[8]_i_52_n_0\,
      \salida_reg[8]_i_20_1\ => \salida[8]_i_51_n_0\,
      \salida_reg[8]_i_20_2\ => \salida[8]_i_53_n_0\,
      sel(3 downto 0) => sel(3 downto 0)
    );
\salida[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => data2(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(3),
      O => \salida[2]_i_12_n_0\
    );
\salida[2]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => data2(1),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(1),
      O => \salida[2]_i_14_n_0\
    );
\salida[2]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => data2(2),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(2),
      O => \salida[2]_i_16_n_0\
    );
\salida[2]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      O => \salida[2]_i_18_n_0\
    );
\salida[2]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => data2(0),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(0),
      O => \salida[2]_i_19_n_0\
    );
\salida[8]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data2(8),
      I1 => sel(0),
      I2 => sel(1),
      O => p_0_out(8)
    );
\salida[8]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => data2(4),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(4),
      O => \salida[8]_i_51_n_0\
    );
\salida[8]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => data2(5),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(5),
      O => \salida[8]_i_52_n_0\
    );
\salida[8]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => data2(6),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(6),
      O => \salida[8]_i_53_n_0\
    );
\salida[8]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => funcion_a(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(3),
      O => \salida[8]_i_67_n_0\
    );
\salida[8]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FD"
    )
        port map (
      I0 => data2(7),
      I1 => sel(1),
      I2 => sel(0),
      I3 => cte(7),
      O => \salida[8]_i_68_n_0\
    );
end STRUCTURE;
