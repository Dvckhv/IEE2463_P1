-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Sat May 11 17:55:14 2024
-- Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Math_0_0_sim_netlist.vhdl
-- Design      : Proyecto_1_sep_Math_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010iclg225-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math is
  port (
    B : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data2 : out STD_LOGIC_VECTOR ( 8 downto 0 );
    f_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    funcion_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    funcion_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    P : in STD_LOGIC_VECTOR ( 15 downto 0 );
    cte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk_div : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math is
  signal \^data2\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal data6 : STD_LOGIC_VECTOR ( 9 downto 0 );
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
  signal \multOp__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_5\ : STD_LOGIC;
  signal \multOp__0_carry__1_n_6\ : STD_LOGIC;
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
  signal \multOp__32_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__32_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__32_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__32_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__32_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__32_carry__1_n_5\ : STD_LOGIC;
  signal \multOp__32_carry__1_n_6\ : STD_LOGIC;
  signal \multOp__32_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__32_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_i_8_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_n_0\ : STD_LOGIC;
  signal \multOp__32_carry_n_1\ : STD_LOGIC;
  signal \multOp__32_carry_n_2\ : STD_LOGIC;
  signal \multOp__32_carry_n_3\ : STD_LOGIC;
  signal \multOp__32_carry_n_4\ : STD_LOGIC;
  signal \multOp__32_carry_n_5\ : STD_LOGIC;
  signal \multOp__32_carry_n_6\ : STD_LOGIC;
  signal \multOp__32_carry_n_7\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__63_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__63_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__63_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__63_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_n_0\ : STD_LOGIC;
  signal \multOp__63_carry_n_1\ : STD_LOGIC;
  signal \multOp__63_carry_n_2\ : STD_LOGIC;
  signal \multOp__63_carry_n_3\ : STD_LOGIC;
  signal \multOp__63_carry_n_4\ : STD_LOGIC;
  signal \multOp__63_carry_n_5\ : STD_LOGIC;
  signal \multOp__63_carry_n_6\ : STD_LOGIC;
  signal \multOp__63_carry_n_7\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_1\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_2\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_3\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_4\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_5\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_6\ : STD_LOGIC;
  signal \multOp__91_carry__0_n_7\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_1\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_2\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_3\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_4\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_5\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_6\ : STD_LOGIC;
  signal \multOp__91_carry__1_n_7\ : STD_LOGIC;
  signal \multOp__91_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \multOp__91_carry__2_n_7\ : STD_LOGIC;
  signal \multOp__91_carry_i_1_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_i_2_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_i_3_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_i_4_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_i_5_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_i_6_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_i_7_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_n_0\ : STD_LOGIC;
  signal \multOp__91_carry_n_1\ : STD_LOGIC;
  signal \multOp__91_carry_n_2\ : STD_LOGIC;
  signal \multOp__91_carry_n_3\ : STD_LOGIC;
  signal \multOp__91_carry_n_4\ : STD_LOGIC;
  signal \multOp__91_carry_n_5\ : STD_LOGIC;
  signal \multOp__91_carry_n_6\ : STD_LOGIC;
  signal \multOp__91_carry_n_7\ : STD_LOGIC;
  signal p_0_out_i_27_n_0 : STD_LOGIC;
  signal p_0_out_i_27_n_1 : STD_LOGIC;
  signal p_0_out_i_27_n_2 : STD_LOGIC;
  signal p_0_out_i_27_n_3 : STD_LOGIC;
  signal p_0_out_i_28_n_0 : STD_LOGIC;
  signal p_0_out_i_28_n_1 : STD_LOGIC;
  signal p_0_out_i_28_n_2 : STD_LOGIC;
  signal p_0_out_i_28_n_3 : STD_LOGIC;
  signal p_0_out_i_29_n_0 : STD_LOGIC;
  signal p_0_out_i_30_n_0 : STD_LOGIC;
  signal p_0_out_i_31_n_0 : STD_LOGIC;
  signal p_0_out_i_32_n_0 : STD_LOGIC;
  signal p_0_out_i_33_n_0 : STD_LOGIC;
  signal p_0_out_i_34_n_0 : STD_LOGIC;
  signal p_0_out_i_35_n_0 : STD_LOGIC;
  signal p_0_out_i_36_n_0 : STD_LOGIC;
  signal p_5_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_6_in : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal salida : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \salida[0]_i_2_n_0\ : STD_LOGIC;
  signal \salida[0]_i_3_n_0\ : STD_LOGIC;
  signal \salida[0]_i_4_n_0\ : STD_LOGIC;
  signal \salida[1]_i_2_n_0\ : STD_LOGIC;
  signal \salida[1]_i_3_n_0\ : STD_LOGIC;
  signal \salida[1]_i_4_n_0\ : STD_LOGIC;
  signal \salida[2]_i_2_n_0\ : STD_LOGIC;
  signal \salida[2]_i_3_n_0\ : STD_LOGIC;
  signal \salida[2]_i_4_n_0\ : STD_LOGIC;
  signal \salida[3]_i_10_n_0\ : STD_LOGIC;
  signal \salida[3]_i_11_n_0\ : STD_LOGIC;
  signal \salida[3]_i_12_n_0\ : STD_LOGIC;
  signal \salida[3]_i_13_n_0\ : STD_LOGIC;
  signal \salida[3]_i_14_n_0\ : STD_LOGIC;
  signal \salida[3]_i_15_n_0\ : STD_LOGIC;
  signal \salida[3]_i_16_n_0\ : STD_LOGIC;
  signal \salida[3]_i_17_n_0\ : STD_LOGIC;
  signal \salida[3]_i_18_n_0\ : STD_LOGIC;
  signal \salida[3]_i_19_n_0\ : STD_LOGIC;
  signal \salida[3]_i_2_n_0\ : STD_LOGIC;
  signal \salida[3]_i_3_n_0\ : STD_LOGIC;
  signal \salida[3]_i_4_n_0\ : STD_LOGIC;
  signal \salida[3]_i_8_n_0\ : STD_LOGIC;
  signal \salida[3]_i_9_n_0\ : STD_LOGIC;
  signal \salida[4]_i_2_n_0\ : STD_LOGIC;
  signal \salida[4]_i_3_n_0\ : STD_LOGIC;
  signal \salida[4]_i_4_n_0\ : STD_LOGIC;
  signal \salida[5]_i_2_n_0\ : STD_LOGIC;
  signal \salida[5]_i_3_n_0\ : STD_LOGIC;
  signal \salida[5]_i_4_n_0\ : STD_LOGIC;
  signal \salida[6]_i_2_n_0\ : STD_LOGIC;
  signal \salida[6]_i_3_n_0\ : STD_LOGIC;
  signal \salida[6]_i_4_n_0\ : STD_LOGIC;
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
  signal \salida[8]_i_2_n_0\ : STD_LOGIC;
  signal \salida[8]_i_3_n_0\ : STD_LOGIC;
  signal \salida[9]_i_2_n_0\ : STD_LOGIC;
  signal \salida[9]_i_5_n_0\ : STD_LOGIC;
  signal \salida[9]_i_6_n_0\ : STD_LOGIC;
  signal \salida[9]_i_7_n_0\ : STD_LOGIC;
  signal \salida[9]_i_8_n_0\ : STD_LOGIC;
  signal \salida_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \salida_reg[3]_i_5_n_1\ : STD_LOGIC;
  signal \salida_reg[3]_i_5_n_2\ : STD_LOGIC;
  signal \salida_reg[3]_i_5_n_3\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_1\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \salida_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \salida_reg[3]_i_7_n_0\ : STD_LOGIC;
  signal \salida_reg[3]_i_7_n_1\ : STD_LOGIC;
  signal \salida_reg[3]_i_7_n_2\ : STD_LOGIC;
  signal \salida_reg[3]_i_7_n_3\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_0\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_1\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_2\ : STD_LOGIC;
  signal \salida_reg[7]_i_5_n_3\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \salida_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \salida_reg[9]_i_4_n_0\ : STD_LOGIC;
  signal \salida_reg[9]_i_4_n_1\ : STD_LOGIC;
  signal \salida_reg[9]_i_4_n_2\ : STD_LOGIC;
  signal \salida_reg[9]_i_4_n_3\ : STD_LOGIC;
  signal \NLW_multOp__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_multOp__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multOp__32_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_multOp__32_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_multOp__63_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__63_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_multOp__91_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_multOp__91_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_0_out_i_26_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_p_0_out_i_26_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_salida_reg[8]_i_4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_salida_reg[8]_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_salida_reg[8]_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_salida_reg[9]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_salida_reg[9]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \multOp__0_carry__0_i_12\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \multOp__0_carry_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \multOp__32_carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \multOp__32_carry__0_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \multOp__32_carry__0_i_12\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \multOp__32_carry__0_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \multOp__32_carry_i_8\ : label is "soft_lutpair2";
  attribute HLUTNM : string;
  attribute HLUTNM of \multOp__91_carry__0_i_3\ : label is "lutpair2";
  attribute HLUTNM of \multOp__91_carry__0_i_4\ : label is "lutpair1";
  attribute HLUTNM of \multOp__91_carry__0_i_8\ : label is "lutpair2";
  attribute HLUTNM of \multOp__91_carry__1_i_1\ : label is "lutpair3";
  attribute HLUTNM of \multOp__91_carry__1_i_6\ : label is "lutpair3";
  attribute HLUTNM of \multOp__91_carry_i_1\ : label is "lutpair0";
  attribute HLUTNM of \multOp__91_carry_i_4\ : label is "lutpair1";
  attribute HLUTNM of \multOp__91_carry_i_5\ : label is "lutpair0";
  attribute SOFT_HLUTNM of \salida[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \salida[2]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \salida[3]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \salida[5]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \salida[9]_i_2\ : label is "soft_lutpair0";
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
      I0 => funcion_b(0),
      I1 => funcion_a(6),
      I2 => funcion_a(4),
      I3 => funcion_b(2),
      I4 => funcion_a(5),
      I5 => funcion_b(1),
      O => \multOp__0_carry__0_i_1_n_0\
    );
\multOp__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_b(2),
      O => \multOp__0_carry__0_i_10_n_0\
    );
\multOp__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(2),
      O => \multOp__0_carry__0_i_11_n_0\
    );
\multOp__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_b(2),
      O => \multOp__0_carry__0_i_12_n_0\
    );
\multOp__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(5),
      I2 => funcion_a(3),
      I3 => funcion_b(2),
      I4 => funcion_a(4),
      I5 => funcion_b(1),
      O => \multOp__0_carry__0_i_2_n_0\
    );
\multOp__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(4),
      I2 => funcion_a(2),
      I3 => funcion_b(2),
      I4 => funcion_a(3),
      I5 => funcion_b(1),
      O => \multOp__0_carry__0_i_3_n_0\
    );
\multOp__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(3),
      I2 => funcion_a(1),
      I3 => funcion_b(2),
      I4 => funcion_a(2),
      I5 => funcion_b(1),
      O => \multOp__0_carry__0_i_4_n_0\
    );
\multOp__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_1_n_0\,
      I1 => funcion_b(1),
      I2 => funcion_a(6),
      I3 => \multOp__0_carry__0_i_9_n_0\,
      I4 => funcion_a(7),
      I5 => funcion_b(0),
      O => \multOp__0_carry__0_i_5_n_0\
    );
\multOp__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_2_n_0\,
      I1 => funcion_b(1),
      I2 => funcion_a(5),
      I3 => \multOp__0_carry__0_i_10_n_0\,
      I4 => funcion_a(6),
      I5 => funcion_b(0),
      O => \multOp__0_carry__0_i_6_n_0\
    );
\multOp__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_3_n_0\,
      I1 => funcion_b(1),
      I2 => funcion_a(4),
      I3 => \multOp__0_carry__0_i_11_n_0\,
      I4 => funcion_a(5),
      I5 => funcion_b(0),
      O => \multOp__0_carry__0_i_7_n_0\
    );
\multOp__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__0_carry__0_i_4_n_0\,
      I1 => funcion_b(1),
      I2 => funcion_a(3),
      I3 => \multOp__0_carry__0_i_12_n_0\,
      I4 => funcion_a(4),
      I5 => funcion_b(0),
      O => \multOp__0_carry__0_i_8_n_0\
    );
\multOp__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(2),
      O => \multOp__0_carry__0_i_9_n_0\
    );
\multOp__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__0_carry__0_n_0\,
      CO(3) => \multOp__0_carry__1_n_0\,
      CO(2) => \NLW_multOp__0_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \multOp__0_carry__1_n_2\,
      CO(0) => \multOp__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \multOp__0_carry__1_i_1_n_0\,
      DI(1) => \multOp__0_carry__1_i_2_n_0\,
      DI(0) => \multOp__0_carry__1_i_3_n_0\,
      O(3) => \NLW_multOp__0_carry__1_O_UNCONNECTED\(3),
      O(2) => \multOp__0_carry__1_n_5\,
      O(1) => \multOp__0_carry__1_n_6\,
      O(0) => \multOp__0_carry__1_n_7\,
      S(3) => '1',
      S(2) => \multOp__0_carry__1_i_4_n_0\,
      S(1) => \multOp__0_carry__1_i_5_n_0\,
      S(0) => \multOp__0_carry__1_i_6_n_0\
    );
\multOp__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_b(2),
      I1 => funcion_a(7),
      O => \multOp__0_carry__1_i_1_n_0\
    );
\multOp__0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(1),
      I1 => funcion_a(7),
      I2 => funcion_b(2),
      I3 => funcion_a(6),
      O => \multOp__0_carry__1_i_2_n_0\
    );
\multOp__0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(7),
      I2 => funcion_a(5),
      I3 => funcion_b(2),
      I4 => funcion_a(6),
      I5 => funcion_b(1),
      O => \multOp__0_carry__1_i_3_n_0\
    );
\multOp__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(7),
      I1 => funcion_b(2),
      O => \multOp__0_carry__1_i_4_n_0\
    );
\multOp__0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => funcion_a(6),
      I1 => funcion_b(1),
      I2 => funcion_b(2),
      I3 => funcion_a(7),
      O => \multOp__0_carry__1_i_5_n_0\
    );
\multOp__0_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C0AFFF87FF0FFF"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(0),
      I2 => funcion_a(6),
      I3 => funcion_b(2),
      I4 => funcion_a(7),
      I5 => funcion_b(1),
      O => \multOp__0_carry__1_i_6_n_0\
    );
\multOp__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(3),
      I2 => funcion_a(1),
      I3 => funcion_b(2),
      I4 => funcion_a(2),
      I5 => funcion_b(1),
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
      I0 => funcion_a(1),
      I1 => funcion_b(0),
      O => \multOp__0_carry_i_3_n_0\
    );
\multOp__0_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => funcion_a(2),
      I1 => \multOp__0_carry_i_8_n_0\,
      I2 => funcion_b(1),
      I3 => funcion_b(2),
      I4 => funcion_a(0),
      I5 => funcion_a(1),
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
      I4 => funcion_b(0),
      I5 => funcion_a(2),
      O => \multOp__0_carry_i_5_n_0\
    );
\multOp__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(1),
      I2 => funcion_b(1),
      I3 => funcion_a(0),
      O => \multOp__0_carry_i_6_n_0\
    );
\multOp__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(0),
      O => \multOp__0_carry_i_7_n_0\
    );
\multOp__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(0),
      O => \multOp__0_carry_i_8_n_0\
    );
\multOp__32_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__32_carry_n_0\,
      CO(2) => \multOp__32_carry_n_1\,
      CO(1) => \multOp__32_carry_n_2\,
      CO(0) => \multOp__32_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__32_carry_i_1_n_0\,
      DI(2) => \multOp__32_carry_i_2_n_0\,
      DI(1) => \multOp__32_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__32_carry_n_4\,
      O(2) => \multOp__32_carry_n_5\,
      O(1) => \multOp__32_carry_n_6\,
      O(0) => \multOp__32_carry_n_7\,
      S(3) => \multOp__32_carry_i_4_n_0\,
      S(2) => \multOp__32_carry_i_5_n_0\,
      S(1) => \multOp__32_carry_i_6_n_0\,
      S(0) => \multOp__32_carry_i_7_n_0\
    );
\multOp__32_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__32_carry_n_0\,
      CO(3) => \multOp__32_carry__0_n_0\,
      CO(2) => \multOp__32_carry__0_n_1\,
      CO(1) => \multOp__32_carry__0_n_2\,
      CO(0) => \multOp__32_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__32_carry__0_i_1_n_0\,
      DI(2) => \multOp__32_carry__0_i_2_n_0\,
      DI(1) => \multOp__32_carry__0_i_3_n_0\,
      DI(0) => \multOp__32_carry__0_i_4_n_0\,
      O(3) => \multOp__32_carry__0_n_4\,
      O(2) => \multOp__32_carry__0_n_5\,
      O(1) => \multOp__32_carry__0_n_6\,
      O(0) => \multOp__32_carry__0_n_7\,
      S(3) => \multOp__32_carry__0_i_5_n_0\,
      S(2) => \multOp__32_carry__0_i_6_n_0\,
      S(1) => \multOp__32_carry__0_i_7_n_0\,
      S(0) => \multOp__32_carry__0_i_8_n_0\
    );
\multOp__32_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(6),
      I2 => funcion_a(4),
      I3 => funcion_b(5),
      I4 => funcion_a(5),
      I5 => funcion_b(4),
      O => \multOp__32_carry__0_i_1_n_0\
    );
\multOp__32_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_b(5),
      O => \multOp__32_carry__0_i_10_n_0\
    );
\multOp__32_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(5),
      O => \multOp__32_carry__0_i_11_n_0\
    );
\multOp__32_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_b(5),
      O => \multOp__32_carry__0_i_12_n_0\
    );
\multOp__32_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(5),
      I2 => funcion_a(3),
      I3 => funcion_b(5),
      I4 => funcion_a(4),
      I5 => funcion_b(4),
      O => \multOp__32_carry__0_i_2_n_0\
    );
\multOp__32_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(4),
      I2 => funcion_a(2),
      I3 => funcion_b(5),
      I4 => funcion_a(3),
      I5 => funcion_b(4),
      O => \multOp__32_carry__0_i_3_n_0\
    );
\multOp__32_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(3),
      I2 => funcion_a(1),
      I3 => funcion_b(5),
      I4 => funcion_a(2),
      I5 => funcion_b(4),
      O => \multOp__32_carry__0_i_4_n_0\
    );
\multOp__32_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__32_carry__0_i_1_n_0\,
      I1 => funcion_b(4),
      I2 => funcion_a(6),
      I3 => \multOp__32_carry__0_i_9_n_0\,
      I4 => funcion_a(7),
      I5 => funcion_b(3),
      O => \multOp__32_carry__0_i_5_n_0\
    );
\multOp__32_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__32_carry__0_i_2_n_0\,
      I1 => funcion_b(4),
      I2 => funcion_a(5),
      I3 => \multOp__32_carry__0_i_10_n_0\,
      I4 => funcion_a(6),
      I5 => funcion_b(3),
      O => \multOp__32_carry__0_i_6_n_0\
    );
\multOp__32_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__32_carry__0_i_3_n_0\,
      I1 => funcion_b(4),
      I2 => funcion_a(4),
      I3 => \multOp__32_carry__0_i_11_n_0\,
      I4 => funcion_a(5),
      I5 => funcion_b(3),
      O => \multOp__32_carry__0_i_7_n_0\
    );
\multOp__32_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \multOp__32_carry__0_i_4_n_0\,
      I1 => funcion_b(4),
      I2 => funcion_a(3),
      I3 => \multOp__32_carry__0_i_12_n_0\,
      I4 => funcion_a(4),
      I5 => funcion_b(3),
      O => \multOp__32_carry__0_i_8_n_0\
    );
\multOp__32_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(5),
      O => \multOp__32_carry__0_i_9_n_0\
    );
\multOp__32_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__32_carry__0_n_0\,
      CO(3) => \multOp__32_carry__1_n_0\,
      CO(2) => \NLW_multOp__32_carry__1_CO_UNCONNECTED\(2),
      CO(1) => \multOp__32_carry__1_n_2\,
      CO(0) => \multOp__32_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \multOp__32_carry__1_i_1_n_0\,
      DI(1) => \multOp__32_carry__1_i_2_n_0\,
      DI(0) => \multOp__32_carry__1_i_3_n_0\,
      O(3) => \NLW_multOp__32_carry__1_O_UNCONNECTED\(3),
      O(2) => \multOp__32_carry__1_n_5\,
      O(1) => \multOp__32_carry__1_n_6\,
      O(0) => \multOp__32_carry__1_n_7\,
      S(3) => '1',
      S(2) => \multOp__32_carry__1_i_4_n_0\,
      S(1) => \multOp__32_carry__1_i_5_n_0\,
      S(0) => \multOp__32_carry__1_i_6_n_0\
    );
\multOp__32_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_b(5),
      I1 => funcion_a(7),
      O => \multOp__32_carry__1_i_1_n_0\
    );
\multOp__32_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(4),
      I1 => funcion_a(7),
      I2 => funcion_b(5),
      I3 => funcion_a(6),
      O => \multOp__32_carry__1_i_2_n_0\
    );
\multOp__32_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(7),
      I2 => funcion_a(5),
      I3 => funcion_b(5),
      I4 => funcion_a(6),
      I5 => funcion_b(4),
      O => \multOp__32_carry__1_i_3_n_0\
    );
\multOp__32_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(7),
      I1 => funcion_b(5),
      O => \multOp__32_carry__1_i_4_n_0\
    );
\multOp__32_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E35F"
    )
        port map (
      I0 => funcion_a(6),
      I1 => funcion_b(4),
      I2 => funcion_b(5),
      I3 => funcion_a(7),
      O => \multOp__32_carry__1_i_5_n_0\
    );
\multOp__32_carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"18C0AFFF87FF0FFF"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(3),
      I2 => funcion_a(6),
      I3 => funcion_b(5),
      I4 => funcion_a(7),
      I5 => funcion_b(4),
      O => \multOp__32_carry__1_i_6_n_0\
    );
\multOp__32_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(3),
      I2 => funcion_a(1),
      I3 => funcion_b(5),
      I4 => funcion_a(2),
      I5 => funcion_b(4),
      O => \multOp__32_carry_i_1_n_0\
    );
\multOp__32_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(4),
      I1 => funcion_a(1),
      I2 => funcion_b(5),
      I3 => funcion_a(0),
      O => \multOp__32_carry_i_2_n_0\
    );
\multOp__32_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(3),
      O => \multOp__32_carry_i_3_n_0\
    );
\multOp__32_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9C936C9393939393"
    )
        port map (
      I0 => funcion_a(2),
      I1 => \multOp__32_carry_i_8_n_0\,
      I2 => funcion_b(4),
      I3 => funcion_b(5),
      I4 => funcion_a(0),
      I5 => funcion_a(1),
      O => \multOp__32_carry_i_4_n_0\
    );
\multOp__32_carry_i_5\: unisim.vcomponents.LUT6
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
      O => \multOp__32_carry_i_5_n_0\
    );
\multOp__32_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(1),
      I2 => funcion_b(4),
      I3 => funcion_a(0),
      O => \multOp__32_carry_i_6_n_0\
    );
\multOp__32_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(3),
      O => \multOp__32_carry_i_7_n_0\
    );
\multOp__32_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(3),
      O => \multOp__32_carry_i_8_n_0\
    );
\multOp__63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__63_carry_n_0\,
      CO(2) => \multOp__63_carry_n_1\,
      CO(1) => \multOp__63_carry_n_2\,
      CO(0) => \multOp__63_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__63_carry_i_1_n_0\,
      DI(2) => \multOp__63_carry_i_2_n_0\,
      DI(1) => \multOp__63_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__63_carry_n_4\,
      O(2) => \multOp__63_carry_n_5\,
      O(1) => \multOp__63_carry_n_6\,
      O(0) => \multOp__63_carry_n_7\,
      S(3) => \multOp__63_carry_i_4_n_0\,
      S(2) => \multOp__63_carry_i_5_n_0\,
      S(1) => \multOp__63_carry_i_6_n_0\,
      S(0) => \multOp__63_carry_i_7_n_0\
    );
\multOp__63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__63_carry_n_0\,
      CO(3) => \multOp__63_carry__0_n_0\,
      CO(2) => \multOp__63_carry__0_n_1\,
      CO(1) => \multOp__63_carry__0_n_2\,
      CO(0) => \multOp__63_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__63_carry__0_i_1_n_0\,
      DI(2) => \multOp__63_carry__0_i_2_n_0\,
      DI(1) => \multOp__63_carry__0_i_3_n_0\,
      DI(0) => \multOp__63_carry__0_i_4_n_0\,
      O(3) => \multOp__63_carry__0_n_4\,
      O(2) => \multOp__63_carry__0_n_5\,
      O(1) => \multOp__63_carry__0_n_6\,
      O(0) => \multOp__63_carry__0_n_7\,
      S(3) => \multOp__63_carry__0_i_5_n_0\,
      S(2) => \multOp__63_carry__0_i_6_n_0\,
      S(1) => \multOp__63_carry__0_i_7_n_0\,
      S(0) => \multOp__63_carry__0_i_8_n_0\
    );
\multOp__63_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(6),
      I2 => funcion_b(7),
      I3 => funcion_a(5),
      O => \multOp__63_carry__0_i_1_n_0\
    );
\multOp__63_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(5),
      I2 => funcion_b(7),
      I3 => funcion_a(4),
      O => \multOp__63_carry__0_i_2_n_0\
    );
\multOp__63_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(4),
      I2 => funcion_b(7),
      I3 => funcion_a(3),
      O => \multOp__63_carry__0_i_3_n_0\
    );
\multOp__63_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(3),
      I2 => funcion_b(7),
      I3 => funcion_a(2),
      O => \multOp__63_carry__0_i_4_n_0\
    );
\multOp__63_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_a(6),
      I2 => funcion_b(7),
      I3 => funcion_a(7),
      I4 => funcion_b(6),
      O => \multOp__63_carry__0_i_5_n_0\
    );
\multOp__63_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_a(5),
      I2 => funcion_b(7),
      I3 => funcion_a(6),
      I4 => funcion_b(6),
      O => \multOp__63_carry__0_i_6_n_0\
    );
\multOp__63_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_a(4),
      I2 => funcion_b(7),
      I3 => funcion_a(5),
      I4 => funcion_b(6),
      O => \multOp__63_carry__0_i_7_n_0\
    );
\multOp__63_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2CD39F9F"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_a(3),
      I2 => funcion_b(7),
      I3 => funcion_a(4),
      I4 => funcion_b(6),
      O => \multOp__63_carry__0_i_8_n_0\
    );
\multOp__63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__63_carry__0_n_0\,
      CO(3 downto 2) => \NLW_multOp__63_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \multOp__63_carry__1_n_2\,
      CO(0) => \NLW_multOp__63_carry__1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \multOp__63_carry__1_i_1_n_0\,
      O(3 downto 1) => \NLW_multOp__63_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp__63_carry__1_n_7\,
      S(3 downto 1) => B"001",
      S(0) => \multOp__63_carry__1_i_2_n_0\
    );
\multOp__63_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(7),
      I2 => funcion_b(7),
      I3 => funcion_a(6),
      O => \multOp__63_carry__1_i_1_n_0\
    );
\multOp__63_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1CA0"
    )
        port map (
      I0 => funcion_a(6),
      I1 => funcion_b(6),
      I2 => funcion_b(7),
      I3 => funcion_a(7),
      O => \multOp__63_carry__1_i_2_n_0\
    );
\multOp__63_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(3),
      I2 => funcion_b(7),
      I3 => funcion_a(2),
      O => \multOp__63_carry_i_1_n_0\
    );
\multOp__63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => funcion_b(7),
      I1 => funcion_a(1),
      O => \multOp__63_carry_i_2_n_0\
    );
\multOp__63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(6),
      O => \multOp__63_carry_i_3_n_0\
    );
\multOp__63_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A3F953F"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_a(3),
      I2 => funcion_b(6),
      I3 => funcion_b(7),
      I4 => funcion_a(1),
      O => \multOp__63_carry_i_4_n_0\
    );
\multOp__63_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8777"
    )
        port map (
      I0 => funcion_b(7),
      I1 => funcion_a(1),
      I2 => funcion_b(6),
      I3 => funcion_a(2),
      O => \multOp__63_carry_i_5_n_0\
    );
\multOp__63_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(1),
      I2 => funcion_b(7),
      I3 => funcion_a(0),
      O => \multOp__63_carry_i_6_n_0\
    );
\multOp__63_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(6),
      O => \multOp__63_carry_i_7_n_0\
    );
\multOp__91_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \multOp__91_carry_n_0\,
      CO(2) => \multOp__91_carry_n_1\,
      CO(1) => \multOp__91_carry_n_2\,
      CO(0) => \multOp__91_carry_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__91_carry_i_1_n_0\,
      DI(2) => \multOp__91_carry_i_2_n_0\,
      DI(1) => \multOp__91_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \multOp__91_carry_n_4\,
      O(2) => \multOp__91_carry_n_5\,
      O(1) => \multOp__91_carry_n_6\,
      O(0) => \multOp__91_carry_n_7\,
      S(3) => \multOp__91_carry_i_4_n_0\,
      S(2) => \multOp__91_carry_i_5_n_0\,
      S(1) => \multOp__91_carry_i_6_n_0\,
      S(0) => \multOp__91_carry_i_7_n_0\
    );
\multOp__91_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__91_carry_n_0\,
      CO(3) => \multOp__91_carry__0_n_0\,
      CO(2) => \multOp__91_carry__0_n_1\,
      CO(1) => \multOp__91_carry__0_n_2\,
      CO(0) => \multOp__91_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__91_carry__0_i_1_n_0\,
      DI(2) => \multOp__91_carry__0_i_2_n_0\,
      DI(1) => \multOp__91_carry__0_i_3_n_0\,
      DI(0) => \multOp__91_carry__0_i_4_n_0\,
      O(3) => \multOp__91_carry__0_n_4\,
      O(2) => \multOp__91_carry__0_n_5\,
      O(1) => \multOp__91_carry__0_n_6\,
      O(0) => \multOp__91_carry__0_n_7\,
      S(3) => \multOp__91_carry__0_i_5_n_0\,
      S(2) => \multOp__91_carry__0_i_6_n_0\,
      S(1) => \multOp__91_carry__0_i_7_n_0\,
      S(0) => \multOp__91_carry__0_i_8_n_0\
    );
\multOp__91_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \multOp__0_carry__1_n_6\,
      I1 => \multOp__63_carry_n_4\,
      I2 => \multOp__32_carry__0_n_5\,
      O => \multOp__91_carry__0_i_1_n_0\
    );
\multOp__91_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \multOp__63_carry_n_4\,
      I1 => \multOp__32_carry__0_n_5\,
      I2 => \multOp__0_carry__1_n_6\,
      O => \multOp__91_carry__0_i_2_n_0\
    );
\multOp__91_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \multOp__0_carry__0_n_4\,
      I1 => \multOp__63_carry_n_6\,
      I2 => \multOp__32_carry__0_n_7\,
      O => \multOp__91_carry__0_i_3_n_0\
    );
\multOp__91_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \multOp__0_carry__0_n_5\,
      I1 => \multOp__63_carry_n_7\,
      I2 => \multOp__32_carry_n_4\,
      O => \multOp__91_carry__0_i_4_n_0\
    );
\multOp__91_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669966996696996"
    )
        port map (
      I0 => \multOp__91_carry__0_i_1_n_0\,
      I1 => \multOp__0_carry__1_n_5\,
      I2 => \multOp__63_carry__0_n_7\,
      I3 => \multOp__32_carry__0_n_4\,
      I4 => \multOp__32_carry__0_n_5\,
      I5 => \multOp__63_carry_n_4\,
      O => \multOp__91_carry__0_i_5_n_0\
    );
\multOp__91_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \multOp__0_carry__1_n_6\,
      I1 => \multOp__32_carry__0_n_5\,
      I2 => \multOp__63_carry_n_4\,
      I3 => \multOp__32_carry__0_n_6\,
      I4 => \multOp__63_carry_n_5\,
      I5 => \multOp__0_carry__1_n_7\,
      O => \multOp__91_carry__0_i_6_n_0\
    );
\multOp__91_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \multOp__91_carry__0_i_3_n_0\,
      I1 => \multOp__32_carry__0_n_6\,
      I2 => \multOp__63_carry_n_5\,
      I3 => \multOp__0_carry__1_n_7\,
      O => \multOp__91_carry__0_i_7_n_0\
    );
\multOp__91_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \multOp__0_carry__0_n_4\,
      I1 => \multOp__63_carry_n_6\,
      I2 => \multOp__32_carry__0_n_7\,
      I3 => \multOp__91_carry__0_i_4_n_0\,
      O => \multOp__91_carry__0_i_8_n_0\
    );
\multOp__91_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__91_carry__0_n_0\,
      CO(3) => \multOp__91_carry__1_n_0\,
      CO(2) => \multOp__91_carry__1_n_1\,
      CO(1) => \multOp__91_carry__1_n_2\,
      CO(0) => \multOp__91_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \multOp__91_carry__1_i_1_n_0\,
      DI(2) => \multOp__91_carry__1_i_2_n_0\,
      DI(1) => \multOp__91_carry__1_i_3_n_0\,
      DI(0) => \multOp__91_carry__1_i_4_n_0\,
      O(3) => \multOp__91_carry__1_n_4\,
      O(2) => \multOp__91_carry__1_n_5\,
      O(1) => \multOp__91_carry__1_n_6\,
      O(0) => \multOp__91_carry__1_n_7\,
      S(3) => \multOp__91_carry__1_i_5_n_0\,
      S(2) => \multOp__91_carry__1_i_6_n_0\,
      S(1) => \multOp__91_carry__1_i_7_n_0\,
      S(0) => \multOp__91_carry__1_i_8_n_0\
    );
\multOp__91_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6000"
    )
        port map (
      I0 => \multOp__63_carry__0_n_4\,
      I1 => \multOp__32_carry__1_n_5\,
      I2 => \multOp__32_carry__1_n_6\,
      I3 => \multOp__63_carry__0_n_5\,
      O => \multOp__91_carry__1_i_1_n_0\
    );
\multOp__91_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66606000"
    )
        port map (
      I0 => \multOp__63_carry__0_n_5\,
      I1 => \multOp__32_carry__1_n_6\,
      I2 => \multOp__32_carry__1_n_7\,
      I3 => \multOp__63_carry__0_n_6\,
      I4 => \multOp__0_carry__1_n_0\,
      O => \multOp__91_carry__1_i_2_n_0\
    );
\multOp__91_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => \multOp__32_carry__1_n_7\,
      I1 => \multOp__63_carry__0_n_6\,
      I2 => \multOp__0_carry__1_n_0\,
      I3 => \multOp__32_carry__0_n_4\,
      I4 => \multOp__63_carry__0_n_7\,
      I5 => \multOp__0_carry__1_n_5\,
      O => \multOp__91_carry__1_i_3_n_0\
    );
\multOp__91_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969600"
    )
        port map (
      I0 => \multOp__32_carry__0_n_4\,
      I1 => \multOp__63_carry__0_n_7\,
      I2 => \multOp__0_carry__1_n_5\,
      I3 => \multOp__63_carry_n_4\,
      I4 => \multOp__32_carry__0_n_5\,
      O => \multOp__91_carry__1_i_4_n_0\
    );
\multOp__91_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \multOp__91_carry__1_i_1_n_0\,
      I1 => \multOp__32_carry__1_n_0\,
      I2 => \multOp__63_carry__1_n_7\,
      I3 => \multOp__63_carry__0_n_4\,
      I4 => \multOp__32_carry__1_n_5\,
      O => \multOp__91_carry__1_i_5_n_0\
    );
\multOp__91_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \multOp__63_carry__0_n_4\,
      I1 => \multOp__32_carry__1_n_5\,
      I2 => \multOp__32_carry__1_n_6\,
      I3 => \multOp__63_carry__0_n_5\,
      I4 => \multOp__91_carry__1_i_2_n_0\,
      O => \multOp__91_carry__1_i_6_n_0\
    );
\multOp__91_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \multOp__91_carry__1_i_3_n_0\,
      I1 => \multOp__32_carry__1_n_6\,
      I2 => \multOp__63_carry__0_n_5\,
      I3 => \multOp__0_carry__1_n_0\,
      I4 => \multOp__63_carry__0_n_6\,
      I5 => \multOp__32_carry__1_n_7\,
      O => \multOp__91_carry__1_i_7_n_0\
    );
\multOp__91_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \multOp__91_carry__1_i_4_n_0\,
      I1 => \multOp__91_carry__1_i_9_n_0\,
      I2 => \multOp__0_carry__1_n_5\,
      I3 => \multOp__63_carry__0_n_7\,
      I4 => \multOp__32_carry__0_n_4\,
      O => \multOp__91_carry__1_i_8_n_0\
    );
\multOp__91_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \multOp__0_carry__1_n_0\,
      I1 => \multOp__63_carry__0_n_6\,
      I2 => \multOp__32_carry__1_n_7\,
      O => \multOp__91_carry__1_i_9_n_0\
    );
\multOp__91_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \multOp__91_carry__1_n_0\,
      CO(3 downto 0) => \NLW_multOp__91_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_multOp__91_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \multOp__91_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \multOp__91_carry__2_i_1_n_0\
    );
\multOp__91_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F087870F"
    )
        port map (
      I0 => \multOp__63_carry__0_n_4\,
      I1 => \multOp__32_carry__1_n_5\,
      I2 => \multOp__63_carry__1_n_2\,
      I3 => \multOp__63_carry__1_n_7\,
      I4 => \multOp__32_carry__1_n_0\,
      O => \multOp__91_carry__2_i_1_n_0\
    );
\multOp__91_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \multOp__32_carry_n_5\,
      I1 => \multOp__0_carry__0_n_6\,
      O => \multOp__91_carry_i_1_n_0\
    );
\multOp__91_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \multOp__32_carry_n_6\,
      I1 => \multOp__0_carry__0_n_7\,
      O => \multOp__91_carry_i_2_n_0\
    );
\multOp__91_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \multOp__32_carry_n_7\,
      I1 => \multOp__0_carry_n_4\,
      O => \multOp__91_carry_i_3_n_0\
    );
\multOp__91_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \multOp__0_carry__0_n_5\,
      I1 => \multOp__63_carry_n_7\,
      I2 => \multOp__32_carry_n_4\,
      I3 => \multOp__91_carry_i_1_n_0\,
      O => \multOp__91_carry_i_4_n_0\
    );
\multOp__91_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \multOp__32_carry_n_5\,
      I1 => \multOp__0_carry__0_n_6\,
      I2 => \multOp__0_carry__0_n_7\,
      I3 => \multOp__32_carry_n_6\,
      O => \multOp__91_carry_i_5_n_0\
    );
\multOp__91_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__32_carry_n_7\,
      I2 => \multOp__32_carry_n_6\,
      I3 => \multOp__0_carry__0_n_7\,
      O => \multOp__91_carry_i_6_n_0\
    );
\multOp__91_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \multOp__0_carry_n_4\,
      I1 => \multOp__32_carry_n_7\,
      O => \multOp__91_carry_i_7_n_0\
    );
p_0_out_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__2_n_7\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(15)
    );
p_0_out_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_4\,
      I1 => funcion_b(6),
      I2 => funcion_a(6),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(6),
      O => B(6)
    );
p_0_out_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_5\,
      I1 => funcion_b(5),
      I2 => funcion_a(5),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(5),
      O => B(5)
    );
p_0_out_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_6\,
      I1 => funcion_b(4),
      I2 => funcion_a(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(4),
      O => B(4)
    );
p_0_out_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_7\,
      I1 => funcion_b(3),
      I2 => funcion_a(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(3),
      O => B(3)
    );
p_0_out_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__0_carry_n_5\,
      I1 => funcion_b(2),
      I2 => funcion_a(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(2),
      O => B(2)
    );
p_0_out_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__0_carry_n_6\,
      I1 => funcion_b(1),
      I2 => funcion_a(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(1),
      O => B(1)
    );
p_0_out_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__0_carry_n_7\,
      I1 => funcion_b(0),
      I2 => funcion_a(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(0),
      O => B(0)
    );
p_0_out_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__1_n_4\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(14)
    );
p_0_out_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_i_27_n_0,
      CO(3 downto 1) => NLW_p_0_out_i_26_CO_UNCONNECTED(3 downto 1),
      CO(0) => \^data2\(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_p_0_out_i_26_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => B"0001"
    );
p_0_out_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_out_i_28_n_0,
      CO(3) => p_0_out_i_27_n_0,
      CO(2) => p_0_out_i_27_n_1,
      CO(1) => p_0_out_i_27_n_2,
      CO(0) => p_0_out_i_27_n_3,
      CYINIT => '0',
      DI(3 downto 0) => funcion_a(7 downto 4),
      O(3 downto 0) => \^data2\(7 downto 4),
      S(3) => p_0_out_i_29_n_0,
      S(2) => p_0_out_i_30_n_0,
      S(1) => p_0_out_i_31_n_0,
      S(0) => p_0_out_i_32_n_0
    );
p_0_out_i_28: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_0_out_i_28_n_0,
      CO(2) => p_0_out_i_28_n_1,
      CO(1) => p_0_out_i_28_n_2,
      CO(0) => p_0_out_i_28_n_3,
      CYINIT => '0',
      DI(3 downto 0) => funcion_a(3 downto 0),
      O(3 downto 0) => \^data2\(3 downto 0),
      S(3) => p_0_out_i_33_n_0,
      S(2) => p_0_out_i_34_n_0,
      S(1) => p_0_out_i_35_n_0,
      S(0) => p_0_out_i_36_n_0
    );
p_0_out_i_29: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(7),
      I1 => funcion_b(7),
      O => p_0_out_i_29_n_0
    );
p_0_out_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__1_n_5\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(13)
    );
p_0_out_i_30: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(6),
      I1 => funcion_b(6),
      O => p_0_out_i_30_n_0
    );
p_0_out_i_31: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(5),
      I1 => funcion_b(5),
      O => p_0_out_i_31_n_0
    );
p_0_out_i_32: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(4),
      I1 => funcion_b(4),
      O => p_0_out_i_32_n_0
    );
p_0_out_i_33: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(3),
      I1 => funcion_b(3),
      O => p_0_out_i_33_n_0
    );
p_0_out_i_34: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(2),
      I1 => funcion_b(2),
      O => p_0_out_i_34_n_0
    );
p_0_out_i_35: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(1),
      I1 => funcion_b(1),
      O => p_0_out_i_35_n_0
    );
p_0_out_i_36: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(0),
      I1 => funcion_b(0),
      O => p_0_out_i_36_n_0
    );
p_0_out_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__1_n_6\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(12)
    );
p_0_out_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__1_n_7\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(11)
    );
p_0_out_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__0_n_4\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(10)
    );
p_0_out_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__0_n_5\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(9)
    );
p_0_out_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \multOp__91_carry__0_n_6\,
      I1 => sel(0),
      I2 => sel(1),
      O => B(8)
    );
p_0_out_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAF0CCFFAAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry__0_n_7\,
      I1 => funcion_b(7),
      I2 => funcion_a(7),
      I3 => sel(1),
      I4 => sel(0),
      I5 => cte(7),
      O => B(7)
    );
\salida[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[0]_i_2_n_0\,
      I1 => \salida[0]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[0]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(0),
      O => salida(0)
    );
\salida[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(0),
      I1 => funcion_a(0),
      I2 => \^data2\(0),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[0]_i_2_n_0\
    );
\salida[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(0),
      I1 => data6(0),
      I2 => cte(0),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(0),
      O => \salida[0]_i_3_n_0\
    );
\salida[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__0_carry_n_7\,
      I1 => funcion_b(0),
      I2 => funcion_a(0),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[0]_i_4_n_0\
    );
\salida[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000C0000000"
    )
        port map (
      I0 => P(10),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \multOp__91_carry__0_n_4\,
      I4 => sel(3),
      I5 => sel(2),
      O => salida(10)
    );
\salida[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000C0000000"
    )
        port map (
      I0 => P(11),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \multOp__91_carry__1_n_7\,
      I4 => sel(3),
      I5 => sel(2),
      O => salida(11)
    );
\salida[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000C0000000"
    )
        port map (
      I0 => P(12),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \multOp__91_carry__1_n_6\,
      I4 => sel(3),
      I5 => sel(2),
      O => salida(12)
    );
\salida[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000C0000000"
    )
        port map (
      I0 => P(13),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \multOp__91_carry__1_n_5\,
      I4 => sel(3),
      I5 => sel(2),
      O => salida(13)
    );
\salida[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000C0000000"
    )
        port map (
      I0 => P(14),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \multOp__91_carry__1_n_4\,
      I4 => sel(3),
      I5 => sel(2),
      O => salida(14)
    );
\salida[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000C0000000"
    )
        port map (
      I0 => P(15),
      I1 => sel(0),
      I2 => sel(1),
      I3 => \multOp__91_carry__2_n_7\,
      I4 => sel(3),
      I5 => sel(2),
      O => salida(15)
    );
\salida[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[1]_i_2_n_0\,
      I1 => \salida[1]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[1]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(1),
      O => salida(1)
    );
\salida[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(1),
      I1 => funcion_a(1),
      I2 => \^data2\(1),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[1]_i_2_n_0\
    );
\salida[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(1),
      I1 => data6(1),
      I2 => cte(1),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(1),
      O => \salida[1]_i_3_n_0\
    );
\salida[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__0_carry_n_6\,
      I1 => funcion_b(1),
      I2 => funcion_a(1),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[1]_i_4_n_0\
    );
\salida[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[2]_i_2_n_0\,
      I1 => \salida[2]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[2]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(2),
      O => salida(2)
    );
\salida[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(2),
      I1 => funcion_a(2),
      I2 => \^data2\(2),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[2]_i_2_n_0\
    );
\salida[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(2),
      I1 => data6(2),
      I2 => cte(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(2),
      O => \salida[2]_i_3_n_0\
    );
\salida[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__0_carry_n_5\,
      I1 => funcion_b(2),
      I2 => funcion_a(2),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[2]_i_4_n_0\
    );
\salida[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[3]_i_2_n_0\,
      I1 => \salida[3]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[3]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(3),
      O => salida(3)
    );
\salida[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(1),
      I1 => cte(1),
      O => \salida[3]_i_10_n_0\
    );
\salida[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(0),
      I1 => cte(0),
      O => \salida[3]_i_11_n_0\
    );
\salida[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(3),
      I1 => cte(3),
      O => \salida[3]_i_12_n_0\
    );
\salida[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(2),
      I1 => cte(2),
      O => \salida[3]_i_13_n_0\
    );
\salida[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(1),
      I1 => cte(1),
      O => \salida[3]_i_14_n_0\
    );
\salida[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(0),
      I1 => cte(0),
      O => \salida[3]_i_15_n_0\
    );
\salida[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(3),
      I1 => cte(3),
      O => \salida[3]_i_16_n_0\
    );
\salida[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(2),
      I1 => cte(2),
      O => \salida[3]_i_17_n_0\
    );
\salida[3]_i_18\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(1),
      I1 => cte(1),
      O => \salida[3]_i_18_n_0\
    );
\salida[3]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(0),
      I1 => cte(0),
      O => \salida[3]_i_19_n_0\
    );
\salida[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(3),
      I1 => funcion_a(3),
      I2 => \^data2\(3),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[3]_i_2_n_0\
    );
\salida[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(3),
      I1 => data6(3),
      I2 => cte(3),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(3),
      O => \salida[3]_i_3_n_0\
    );
\salida[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_7\,
      I1 => funcion_b(3),
      I2 => funcion_a(3),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[3]_i_4_n_0\
    );
\salida[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(3),
      I1 => cte(3),
      O => \salida[3]_i_8_n_0\
    );
\salida[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(2),
      I1 => cte(2),
      O => \salida[3]_i_9_n_0\
    );
\salida[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[4]_i_2_n_0\,
      I1 => \salida[4]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[4]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(4),
      O => salida(4)
    );
\salida[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(4),
      I1 => funcion_a(4),
      I2 => \^data2\(4),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[4]_i_2_n_0\
    );
\salida[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(4),
      I1 => data6(4),
      I2 => cte(4),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(4),
      O => \salida[4]_i_3_n_0\
    );
\salida[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_6\,
      I1 => funcion_b(4),
      I2 => funcion_a(4),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[4]_i_4_n_0\
    );
\salida[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[5]_i_2_n_0\,
      I1 => \salida[5]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[5]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(5),
      O => salida(5)
    );
\salida[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(5),
      I1 => funcion_a(5),
      I2 => \^data2\(5),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[5]_i_2_n_0\
    );
\salida[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(5),
      I1 => data6(5),
      I2 => cte(5),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(5),
      O => \salida[5]_i_3_n_0\
    );
\salida[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_5\,
      I1 => funcion_b(5),
      I2 => funcion_a(5),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[5]_i_4_n_0\
    );
\salida[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[6]_i_2_n_0\,
      I1 => \salida[6]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[6]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(6),
      O => salida(6)
    );
\salida[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(6),
      I1 => funcion_a(6),
      I2 => \^data2\(6),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[6]_i_2_n_0\
    );
\salida[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(6),
      I1 => data6(6),
      I2 => cte(6),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(6),
      O => \salida[6]_i_3_n_0\
    );
\salida[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry_n_4\,
      I1 => funcion_b(6),
      I2 => funcion_a(6),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[6]_i_4_n_0\
    );
\salida[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFA0AFC0CFA0A"
    )
        port map (
      I0 => \salida[7]_i_2_n_0\,
      I1 => \salida[7]_i_3_n_0\,
      I2 => sel(3),
      I3 => \salida[7]_i_4_n_0\,
      I4 => sel(2),
      I5 => P(7),
      O => salida(7)
    );
\salida[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(4),
      I1 => cte(4),
      O => \salida[7]_i_10_n_0\
    );
\salida[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(7),
      I1 => cte(7),
      O => \salida[7]_i_11_n_0\
    );
\salida[7]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(6),
      I1 => cte(6),
      O => \salida[7]_i_12_n_0\
    );
\salida[7]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(5),
      I1 => cte(5),
      O => \salida[7]_i_13_n_0\
    );
\salida[7]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_b(4),
      I1 => cte(4),
      O => \salida[7]_i_14_n_0\
    );
\salida[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => funcion_b(7),
      I1 => funcion_a(7),
      I2 => \^data2\(7),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[7]_i_2_n_0\
    );
\salida[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => p_6_in(7),
      I1 => data6(7),
      I2 => cte(7),
      I3 => sel(0),
      I4 => sel(1),
      I5 => p_5_in(7),
      O => \salida[7]_i_3_n_0\
    );
\salida[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAF0CC00"
    )
        port map (
      I0 => \multOp__91_carry__0_n_7\,
      I1 => funcion_b(7),
      I2 => funcion_a(7),
      I3 => sel(1),
      I4 => sel(0),
      I5 => sel(2),
      O => \salida[7]_i_4_n_0\
    );
\salida[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(7),
      I1 => cte(7),
      O => \salida[7]_i_7_n_0\
    );
\salida[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(6),
      I1 => cte(6),
      O => \salida[7]_i_8_n_0\
    );
\salida[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => funcion_a(5),
      I1 => cte(5),
      O => \salida[7]_i_9_n_0\
    );
\salida[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFC840"
    )
        port map (
      I0 => sel(3),
      I1 => sel(2),
      I2 => \salida[8]_i_2_n_0\,
      I3 => P(8),
      I4 => \salida[8]_i_3_n_0\,
      O => salida(8)
    );
\salida[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => p_5_in(8),
      I1 => p_6_in(8),
      I2 => data6(8),
      I3 => sel(1),
      I4 => sel(0),
      O => \salida[8]_i_2_n_0\
    );
\salida[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B00000008000000"
    )
        port map (
      I0 => \multOp__91_carry__0_n_6\,
      I1 => sel(3),
      I2 => sel(2),
      I3 => sel(0),
      I4 => sel(1),
      I5 => \^data2\(8),
      O => \salida[8]_i_3_n_0\
    );
\salida[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00C0C088880000"
    )
        port map (
      I0 => \multOp__91_carry__0_n_5\,
      I1 => \salida[9]_i_2_n_0\,
      I2 => data6(9),
      I3 => P(9),
      I4 => sel(3),
      I5 => sel(2),
      O => salida(9)
    );
\salida[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sel(1),
      I1 => sel(0),
      O => \salida[9]_i_2_n_0\
    );
\salida[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(7),
      I1 => cte(7),
      O => \salida[9]_i_5_n_0\
    );
\salida[9]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(6),
      I1 => cte(6),
      O => \salida[9]_i_6_n_0\
    );
\salida[9]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(5),
      I1 => cte(5),
      O => \salida[9]_i_7_n_0\
    );
\salida[9]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^data2\(4),
      I1 => cte(4),
      O => \salida[9]_i_8_n_0\
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
\salida_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(10),
      Q => f_out(10),
      R => '0'
    );
\salida_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(11),
      Q => f_out(11),
      R => '0'
    );
\salida_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(12),
      Q => f_out(12),
      R => '0'
    );
\salida_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(13),
      Q => f_out(13),
      R => '0'
    );
\salida_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(14),
      Q => f_out(14),
      R => '0'
    );
\salida_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(15),
      Q => f_out(15),
      R => '0'
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
\salida_reg[3]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[3]_i_5_n_0\,
      CO(2) => \salida_reg[3]_i_5_n_1\,
      CO(1) => \salida_reg[3]_i_5_n_2\,
      CO(0) => \salida_reg[3]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => funcion_a(3 downto 0),
      O(3 downto 0) => p_6_in(3 downto 0),
      S(3) => \salida[3]_i_8_n_0\,
      S(2) => \salida[3]_i_9_n_0\,
      S(1) => \salida[3]_i_10_n_0\,
      S(0) => \salida[3]_i_11_n_0\
    );
\salida_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[3]_i_6_n_0\,
      CO(2) => \salida_reg[3]_i_6_n_1\,
      CO(1) => \salida_reg[3]_i_6_n_2\,
      CO(0) => \salida_reg[3]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data2\(3 downto 0),
      O(3 downto 0) => data6(3 downto 0),
      S(3) => \salida[3]_i_12_n_0\,
      S(2) => \salida[3]_i_13_n_0\,
      S(1) => \salida[3]_i_14_n_0\,
      S(0) => \salida[3]_i_15_n_0\
    );
\salida_reg[3]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \salida_reg[3]_i_7_n_0\,
      CO(2) => \salida_reg[3]_i_7_n_1\,
      CO(1) => \salida_reg[3]_i_7_n_2\,
      CO(0) => \salida_reg[3]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => funcion_b(3 downto 0),
      O(3 downto 0) => p_5_in(3 downto 0),
      S(3) => \salida[3]_i_16_n_0\,
      S(2) => \salida[3]_i_17_n_0\,
      S(1) => \salida[3]_i_18_n_0\,
      S(0) => \salida[3]_i_19_n_0\
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
\salida_reg[7]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[3]_i_5_n_0\,
      CO(3) => \salida_reg[7]_i_5_n_0\,
      CO(2) => \salida_reg[7]_i_5_n_1\,
      CO(1) => \salida_reg[7]_i_5_n_2\,
      CO(0) => \salida_reg[7]_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => funcion_a(7 downto 4),
      O(3 downto 0) => p_6_in(7 downto 4),
      S(3) => \salida[7]_i_7_n_0\,
      S(2) => \salida[7]_i_8_n_0\,
      S(1) => \salida[7]_i_9_n_0\,
      S(0) => \salida[7]_i_10_n_0\
    );
\salida_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[3]_i_7_n_0\,
      CO(3) => \salida_reg[7]_i_6_n_0\,
      CO(2) => \salida_reg[7]_i_6_n_1\,
      CO(1) => \salida_reg[7]_i_6_n_2\,
      CO(0) => \salida_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => funcion_b(7 downto 4),
      O(3 downto 0) => p_5_in(7 downto 4),
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
\salida_reg[8]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[7]_i_6_n_0\,
      CO(3 downto 1) => \NLW_salida_reg[8]_i_4_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_5_in(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_salida_reg[8]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\salida_reg[8]_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[7]_i_5_n_0\,
      CO(3 downto 1) => \NLW_salida_reg[8]_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => p_6_in(8),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_salida_reg[8]_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\salida_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_div,
      CE => '1',
      D => salida(9),
      Q => f_out(9),
      R => '0'
    );
\salida_reg[9]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[9]_i_4_n_0\,
      CO(3 downto 2) => \NLW_salida_reg[9]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => data6(9),
      CO(0) => \NLW_salida_reg[9]_i_3_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_salida_reg[9]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => data6(8),
      S(3 downto 1) => B"001",
      S(0) => \^data2\(8)
    );
\salida_reg[9]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \salida_reg[3]_i_6_n_0\,
      CO(3) => \salida_reg[9]_i_4_n_0\,
      CO(2) => \salida_reg[9]_i_4_n_1\,
      CO(1) => \salida_reg[9]_i_4_n_2\,
      CO(0) => \salida_reg[9]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^data2\(7 downto 4),
      O(3 downto 0) => data6(7 downto 4),
      S(3) => \salida[9]_i_5_n_0\,
      S(2) => \salida[9]_i_6_n_0\,
      S(1) => \salida[9]_i_7_n_0\,
      S(0) => \salida[9]_i_8_n_0\
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
    f_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
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
  signal A : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal B : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal U0_n_0 : STD_LOGIC;
  signal U0_n_1 : STD_LOGIC;
  signal U0_n_2 : STD_LOGIC;
  signal U0_n_3 : STD_LOGIC;
  signal U0_n_4 : STD_LOGIC;
  signal U0_n_5 : STD_LOGIC;
  signal U0_n_6 : STD_LOGIC;
  signal U0_n_7 : STD_LOGIC;
  signal data2 : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \p_0_out__0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p_0_out_n_74 : STD_LOGIC;
  signal p_0_out_n_75 : STD_LOGIC;
  signal p_0_out_n_76 : STD_LOGIC;
  signal p_0_out_n_77 : STD_LOGIC;
  signal p_0_out_n_78 : STD_LOGIC;
  signal p_0_out_n_79 : STD_LOGIC;
  signal p_0_out_n_80 : STD_LOGIC;
  signal p_0_out_n_81 : STD_LOGIC;
  signal p_0_out_n_82 : STD_LOGIC;
  signal p_0_out_n_83 : STD_LOGIC;
  signal p_0_out_n_84 : STD_LOGIC;
  signal p_0_out_n_85 : STD_LOGIC;
  signal p_0_out_n_86 : STD_LOGIC;
  signal p_0_out_n_87 : STD_LOGIC;
  signal p_0_out_n_88 : STD_LOGIC;
  signal p_0_out_n_89 : STD_LOGIC;
  signal NLW_p_0_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_0_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_0_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_0_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_0_out_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 32 );
  signal NLW_p_0_out_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p_0_out : label is "{SYNTH-13 {cell *THIS*}}";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math
     port map (
      B(15) => U0_n_0,
      B(14) => U0_n_1,
      B(13) => U0_n_2,
      B(12) => U0_n_3,
      B(11) => U0_n_4,
      B(10) => U0_n_5,
      B(9) => U0_n_6,
      B(8) => U0_n_7,
      B(7 downto 0) => B(7 downto 0),
      P(15 downto 0) => \p_0_out__0\(15 downto 0),
      clk_div => clk_div,
      cte(7 downto 0) => cte(7 downto 0),
      data2(8 downto 0) => data2(8 downto 0),
      f_out(15 downto 0) => f_out(15 downto 0),
      funcion_a(7 downto 0) => funcion_a(7 downto 0),
      funcion_b(7 downto 0) => funcion_b(7 downto 0),
      sel(3 downto 0) => sel(3 downto 0)
    );
p_0_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 9) => B"000000000000000000000",
      A(8 downto 0) => A(8 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_0_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => U0_n_0,
      B(16) => U0_n_0,
      B(15) => U0_n_0,
      B(14) => U0_n_1,
      B(13) => U0_n_2,
      B(12) => U0_n_3,
      B(11) => U0_n_4,
      B(10) => U0_n_5,
      B(9) => U0_n_6,
      B(8) => U0_n_7,
      B(7 downto 0) => B(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_0_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_0_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_0_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_0_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_p_0_out_OVERFLOW_UNCONNECTED,
      P(47 downto 32) => NLW_p_0_out_P_UNCONNECTED(47 downto 32),
      P(31) => p_0_out_n_74,
      P(30) => p_0_out_n_75,
      P(29) => p_0_out_n_76,
      P(28) => p_0_out_n_77,
      P(27) => p_0_out_n_78,
      P(26) => p_0_out_n_79,
      P(25) => p_0_out_n_80,
      P(24) => p_0_out_n_81,
      P(23) => p_0_out_n_82,
      P(22) => p_0_out_n_83,
      P(21) => p_0_out_n_84,
      P(20) => p_0_out_n_85,
      P(19) => p_0_out_n_86,
      P(18) => p_0_out_n_87,
      P(17) => p_0_out_n_88,
      P(16) => p_0_out_n_89,
      P(15 downto 0) => \p_0_out__0\(15 downto 0),
      PATTERNBDETECT => NLW_p_0_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_0_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_p_0_out_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_0_out_UNDERFLOW_UNCONNECTED
    );
p_0_out_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => data2(8),
      I1 => sel(0),
      I2 => sel(1),
      O => A(8)
    );
p_0_out_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(7),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(7),
      O => A(7)
    );
p_0_out_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(6),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(6),
      O => A(6)
    );
p_0_out_i_20: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(5),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(5),
      O => A(5)
    );
p_0_out_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(4),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(4),
      O => A(4)
    );
p_0_out_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(3),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(3),
      O => A(3)
    );
p_0_out_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(2),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(2),
      O => A(2)
    );
p_0_out_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(1),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(1),
      O => A(1)
    );
p_0_out_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABA8"
    )
        port map (
      I0 => cte(0),
      I1 => sel(1),
      I2 => sel(0),
      I3 => data2(0),
      O => A(0)
    );
end STRUCTURE;
