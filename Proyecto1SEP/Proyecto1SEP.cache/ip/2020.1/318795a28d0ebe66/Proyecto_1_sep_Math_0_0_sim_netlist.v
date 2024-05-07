// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Mon May  6 21:37:02 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Math_0_0_sim_netlist.v
// Design      : Proyecto_1_sep_Math_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math
   (data2,
    f_out,
    cte,
    \salida_reg[2]_i_4_0 ,
    \salida_reg[2]_i_4_1 ,
    \salida_reg[8]_i_20_0 ,
    \salida_reg[8]_i_20_1 ,
    sel,
    \salida_reg[2]_i_4_2 ,
    funcion_b,
    \salida[8]_i_63_0 ,
    funcion_a,
    \salida_reg[8]_i_20_2 ,
    \salida[8]_i_47_0 ,
    \salida[8]_i_47_1 ,
    S,
    \salida_reg[8]_i_19_0 ,
    clk_div);
  output [8:0]data2;
  output [8:0]f_out;
  input [7:0]cte;
  input \salida_reg[2]_i_4_0 ;
  input \salida_reg[2]_i_4_1 ;
  input \salida_reg[8]_i_20_0 ;
  input \salida_reg[8]_i_20_1 ;
  input [3:0]sel;
  input \salida_reg[2]_i_4_2 ;
  input [7:0]funcion_b;
  input \salida[8]_i_63_0 ;
  input [7:0]funcion_a;
  input \salida_reg[8]_i_20_2 ;
  input \salida[8]_i_47_0 ;
  input \salida[8]_i_47_1 ;
  input [0:0]S;
  input \salida_reg[8]_i_19_0 ;
  input clk_div;

  wire [0:0]S;
  wire clk_div;
  wire [7:0]cte;
  wire [8:0]data2;
  wire [8:0]data4;
  wire [8:0]f_out;
  wire [7:0]funcion_a;
  wire [7:0]funcion_b;
  wire multOp__0_carry__0_i_10_n_0;
  wire multOp__0_carry__0_i_11_n_0;
  wire multOp__0_carry__0_i_12_n_0;
  wire multOp__0_carry__0_i_1_n_0;
  wire multOp__0_carry__0_i_2_n_0;
  wire multOp__0_carry__0_i_3_n_0;
  wire multOp__0_carry__0_i_4_n_0;
  wire multOp__0_carry__0_i_5_n_0;
  wire multOp__0_carry__0_i_6_n_0;
  wire multOp__0_carry__0_i_7_n_0;
  wire multOp__0_carry__0_i_8_n_0;
  wire multOp__0_carry__0_i_9_n_0;
  wire multOp__0_carry__0_n_0;
  wire multOp__0_carry__0_n_1;
  wire multOp__0_carry__0_n_2;
  wire multOp__0_carry__0_n_3;
  wire multOp__0_carry__0_n_4;
  wire multOp__0_carry__0_n_5;
  wire multOp__0_carry__0_n_6;
  wire multOp__0_carry__0_n_7;
  wire multOp__0_carry__1_i_1_n_0;
  wire multOp__0_carry__1_n_7;
  wire multOp__0_carry_i_1_n_0;
  wire multOp__0_carry_i_2_n_0;
  wire multOp__0_carry_i_3_n_0;
  wire multOp__0_carry_i_4_n_0;
  wire multOp__0_carry_i_5_n_0;
  wire multOp__0_carry_i_6_n_0;
  wire multOp__0_carry_i_7_n_0;
  wire multOp__0_carry_i_8_n_0;
  wire multOp__0_carry_n_0;
  wire multOp__0_carry_n_1;
  wire multOp__0_carry_n_2;
  wire multOp__0_carry_n_3;
  wire multOp__0_carry_n_4;
  wire multOp__0_carry_n_5;
  wire multOp__0_carry_n_6;
  wire multOp__0_carry_n_7;
  wire multOp__25_carry__0_i_1_n_0;
  wire multOp__25_carry__0_i_2_n_0;
  wire multOp__25_carry__0_i_3_n_0;
  wire multOp__25_carry__0_i_4_n_0;
  wire multOp__25_carry__0_i_5_n_0;
  wire multOp__25_carry__0_n_3;
  wire multOp__25_carry__0_n_6;
  wire multOp__25_carry__0_n_7;
  wire multOp__25_carry_i_1_n_0;
  wire multOp__25_carry_i_2_n_0;
  wire multOp__25_carry_i_3_n_0;
  wire multOp__25_carry_i_4_n_0;
  wire multOp__25_carry_i_5_n_0;
  wire multOp__25_carry_i_6_n_0;
  wire multOp__25_carry_i_7_n_0;
  wire multOp__25_carry_i_8_n_0;
  wire multOp__25_carry_n_0;
  wire multOp__25_carry_n_1;
  wire multOp__25_carry_n_2;
  wire multOp__25_carry_n_3;
  wire multOp__25_carry_n_4;
  wire multOp__25_carry_n_5;
  wire multOp__25_carry_n_6;
  wire multOp__25_carry_n_7;
  wire multOp__41_carry__0_i_1_n_0;
  wire multOp__41_carry__0_i_2_n_0;
  wire multOp__41_carry__0_i_3_n_0;
  wire multOp__41_carry__0_i_4_n_0;
  wire multOp__41_carry__0_i_5_n_0;
  wire multOp__41_carry__0_n_3;
  wire multOp__41_carry__0_n_6;
  wire multOp__41_carry__0_n_7;
  wire multOp__41_carry_i_1_n_0;
  wire multOp__41_carry_i_2_n_0;
  wire multOp__41_carry_i_3_n_0;
  wire multOp__41_carry_i_4_n_0;
  wire multOp__41_carry_i_5_n_0;
  wire multOp__41_carry_n_0;
  wire multOp__41_carry_n_1;
  wire multOp__41_carry_n_2;
  wire multOp__41_carry_n_3;
  wire multOp__41_carry_n_4;
  wire multOp__41_carry_n_5;
  wire multOp__41_carry_n_6;
  wire [8:0]salida;
  wire \salida[0]_i_2_n_0 ;
  wire \salida[0]_i_3_n_0 ;
  wire \salida[1]_i_2_n_0 ;
  wire \salida[1]_i_3_n_0 ;
  wire \salida[2]_i_10_n_0 ;
  wire \salida[2]_i_11_n_0 ;
  wire \salida[2]_i_13_n_0 ;
  wire \salida[2]_i_15_n_0 ;
  wire \salida[2]_i_17_n_0 ;
  wire \salida[2]_i_20_n_0 ;
  wire \salida[2]_i_2_n_0 ;
  wire \salida[2]_i_3_n_0 ;
  wire \salida[2]_i_5_n_0 ;
  wire \salida[2]_i_6_n_0 ;
  wire \salida[2]_i_7_n_0 ;
  wire \salida[2]_i_8_n_0 ;
  wire \salida[2]_i_9_n_0 ;
  wire \salida[3]_i_10_n_0 ;
  wire \salida[3]_i_11_n_0 ;
  wire \salida[3]_i_12_n_0 ;
  wire \salida[3]_i_13_n_0 ;
  wire \salida[3]_i_14_n_0 ;
  wire \salida[3]_i_2_n_0 ;
  wire \salida[3]_i_3_n_0 ;
  wire \salida[3]_i_5_n_0 ;
  wire \salida[3]_i_7_n_0 ;
  wire \salida[3]_i_8_n_0 ;
  wire \salida[3]_i_9_n_0 ;
  wire \salida[4]_i_2_n_0 ;
  wire \salida[4]_i_3_n_0 ;
  wire \salida[5]_i_2_n_0 ;
  wire \salida[5]_i_3_n_0 ;
  wire \salida[6]_i_2_n_0 ;
  wire \salida[6]_i_3_n_0 ;
  wire \salida[7]_i_10_n_0 ;
  wire \salida[7]_i_11_n_0 ;
  wire \salida[7]_i_12_n_0 ;
  wire \salida[7]_i_13_n_0 ;
  wire \salida[7]_i_14_n_0 ;
  wire \salida[7]_i_2_n_0 ;
  wire \salida[7]_i_3_n_0 ;
  wire \salida[7]_i_4_n_0 ;
  wire \salida[7]_i_7_n_0 ;
  wire \salida[7]_i_8_n_0 ;
  wire \salida[7]_i_9_n_0 ;
  wire \salida[8]_i_10_n_0 ;
  wire \salida[8]_i_12_n_0 ;
  wire \salida[8]_i_13_n_0 ;
  wire \salida[8]_i_14_n_0 ;
  wire \salida[8]_i_15_n_0 ;
  wire \salida[8]_i_16_n_0 ;
  wire \salida[8]_i_17_n_0 ;
  wire \salida[8]_i_18_n_0 ;
  wire \salida[8]_i_25_n_0 ;
  wire \salida[8]_i_26_n_0 ;
  wire \salida[8]_i_27_n_0 ;
  wire \salida[8]_i_28_n_0 ;
  wire \salida[8]_i_29_n_0 ;
  wire \salida[8]_i_30_n_0 ;
  wire \salida[8]_i_31_n_0 ;
  wire \salida[8]_i_32_n_0 ;
  wire \salida[8]_i_33_n_0 ;
  wire \salida[8]_i_34_n_0 ;
  wire \salida[8]_i_35_n_0 ;
  wire \salida[8]_i_36_n_0 ;
  wire \salida[8]_i_37_n_0 ;
  wire \salida[8]_i_38_n_0 ;
  wire \salida[8]_i_39_n_0 ;
  wire \salida[8]_i_3_n_0 ;
  wire \salida[8]_i_40_n_0 ;
  wire \salida[8]_i_41_n_0 ;
  wire \salida[8]_i_42_n_0 ;
  wire \salida[8]_i_43_n_0 ;
  wire \salida[8]_i_44_n_0 ;
  wire \salida[8]_i_45_n_0 ;
  wire \salida[8]_i_46_n_0 ;
  wire \salida[8]_i_47_0 ;
  wire \salida[8]_i_47_1 ;
  wire \salida[8]_i_47_n_0 ;
  wire \salida[8]_i_48_n_0 ;
  wire \salida[8]_i_49_n_0 ;
  wire \salida[8]_i_50_n_0 ;
  wire \salida[8]_i_54_n_0 ;
  wire \salida[8]_i_55_n_0 ;
  wire \salida[8]_i_56_n_0 ;
  wire \salida[8]_i_57_n_0 ;
  wire \salida[8]_i_58_n_0 ;
  wire \salida[8]_i_59_n_0 ;
  wire \salida[8]_i_5_n_0 ;
  wire \salida[8]_i_60_n_0 ;
  wire \salida[8]_i_61_n_0 ;
  wire \salida[8]_i_62_n_0 ;
  wire \salida[8]_i_63_0 ;
  wire \salida[8]_i_63_n_0 ;
  wire \salida[8]_i_64_n_0 ;
  wire \salida[8]_i_65_n_0 ;
  wire \salida[8]_i_66_n_0 ;
  wire \salida[8]_i_6_n_0 ;
  wire \salida[8]_i_7_n_0 ;
  wire \salida[8]_i_9_n_0 ;
  wire \salida_reg[2]_i_4_0 ;
  wire \salida_reg[2]_i_4_1 ;
  wire \salida_reg[2]_i_4_2 ;
  wire \salida_reg[2]_i_4_n_0 ;
  wire \salida_reg[2]_i_4_n_1 ;
  wire \salida_reg[2]_i_4_n_2 ;
  wire \salida_reg[2]_i_4_n_3 ;
  wire \salida_reg[2]_i_4_n_4 ;
  wire \salida_reg[2]_i_4_n_5 ;
  wire \salida_reg[2]_i_4_n_6 ;
  wire \salida_reg[2]_i_4_n_7 ;
  wire \salida_reg[3]_i_4_n_0 ;
  wire \salida_reg[3]_i_4_n_1 ;
  wire \salida_reg[3]_i_4_n_2 ;
  wire \salida_reg[3]_i_4_n_3 ;
  wire \salida_reg[3]_i_6_n_0 ;
  wire \salida_reg[3]_i_6_n_1 ;
  wire \salida_reg[3]_i_6_n_2 ;
  wire \salida_reg[3]_i_6_n_3 ;
  wire \salida_reg[7]_i_5_n_0 ;
  wire \salida_reg[7]_i_5_n_1 ;
  wire \salida_reg[7]_i_5_n_2 ;
  wire \salida_reg[7]_i_5_n_3 ;
  wire \salida_reg[7]_i_6_n_0 ;
  wire \salida_reg[7]_i_6_n_1 ;
  wire \salida_reg[7]_i_6_n_2 ;
  wire \salida_reg[7]_i_6_n_3 ;
  wire \salida_reg[8]_i_19_0 ;
  wire \salida_reg[8]_i_19_n_2 ;
  wire \salida_reg[8]_i_19_n_3 ;
  wire \salida_reg[8]_i_19_n_5 ;
  wire \salida_reg[8]_i_19_n_6 ;
  wire \salida_reg[8]_i_19_n_7 ;
  wire \salida_reg[8]_i_20_0 ;
  wire \salida_reg[8]_i_20_1 ;
  wire \salida_reg[8]_i_20_2 ;
  wire \salida_reg[8]_i_20_n_0 ;
  wire \salida_reg[8]_i_20_n_1 ;
  wire \salida_reg[8]_i_20_n_2 ;
  wire \salida_reg[8]_i_20_n_3 ;
  wire \salida_reg[8]_i_20_n_4 ;
  wire \salida_reg[8]_i_20_n_5 ;
  wire \salida_reg[8]_i_20_n_6 ;
  wire \salida_reg[8]_i_20_n_7 ;
  wire \salida_reg[8]_i_21_n_0 ;
  wire \salida_reg[8]_i_21_n_1 ;
  wire \salida_reg[8]_i_21_n_2 ;
  wire \salida_reg[8]_i_21_n_3 ;
  wire \salida_reg[8]_i_21_n_4 ;
  wire \salida_reg[8]_i_21_n_5 ;
  wire \salida_reg[8]_i_21_n_6 ;
  wire \salida_reg[8]_i_21_n_7 ;
  wire \salida_reg[8]_i_22_n_3 ;
  wire \salida_reg[8]_i_22_n_6 ;
  wire \salida_reg[8]_i_22_n_7 ;
  wire \salida_reg[8]_i_23_n_7 ;
  wire \salida_reg[8]_i_2_n_3 ;
  wire \salida_reg[8]_i_2_n_6 ;
  wire \salida_reg[8]_i_2_n_7 ;
  wire \salida_reg[8]_i_4_n_0 ;
  wire \salida_reg[8]_i_4_n_1 ;
  wire \salida_reg[8]_i_4_n_2 ;
  wire \salida_reg[8]_i_4_n_3 ;
  wire \salida_reg[8]_i_4_n_4 ;
  wire \salida_reg[8]_i_4_n_5 ;
  wire \salida_reg[8]_i_4_n_6 ;
  wire \salida_reg[8]_i_4_n_7 ;
  wire [3:0]sel;
  wire [3:0]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_multOp__25_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__25_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_multOp__41_carry_O_UNCONNECTED;
  wire [3:1]NLW_multOp__41_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_multOp__41_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_salida_reg[8]_i_11_CO_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[8]_i_11_O_UNCONNECTED ;
  wire [3:2]\NLW_salida_reg[8]_i_19_CO_UNCONNECTED ;
  wire [3:3]\NLW_salida_reg[8]_i_19_O_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[8]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_salida_reg[8]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[8]_i_22_CO_UNCONNECTED ;
  wire [3:2]\NLW_salida_reg[8]_i_22_O_UNCONNECTED ;
  wire [3:0]\NLW_salida_reg[8]_i_23_CO_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[8]_i_23_O_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[8]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_salida_reg[8]_i_8_O_UNCONNECTED ;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1_n_0,multOp__0_carry_i_2_n_0,multOp__0_carry_i_3_n_0,1'b0}),
        .O({multOp__0_carry_n_4,multOp__0_carry_n_5,multOp__0_carry_n_6,multOp__0_carry_n_7}),
        .S({multOp__0_carry_i_4_n_0,multOp__0_carry_i_5_n_0,multOp__0_carry_i_6_n_0,multOp__0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__0_carry__0
       (.CI(multOp__0_carry_n_0),
        .CO({multOp__0_carry__0_n_0,multOp__0_carry__0_n_1,multOp__0_carry__0_n_2,multOp__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry__0_i_1_n_0,multOp__0_carry__0_i_2_n_0,multOp__0_carry__0_i_3_n_0,multOp__0_carry__0_i_4_n_0}),
        .O({multOp__0_carry__0_n_4,multOp__0_carry__0_n_5,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7}),
        .S({multOp__0_carry__0_i_5_n_0,multOp__0_carry__0_i_6_n_0,multOp__0_carry__0_i_7_n_0,multOp__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_1
       (.I0(funcion_b[2]),
        .I1(funcion_a[4]),
        .I2(funcion_b[1]),
        .I3(funcion_a[5]),
        .I4(funcion_b[0]),
        .I5(funcion_a[6]),
        .O(multOp__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__0_i_10
       (.I0(funcion_a[5]),
        .I1(funcion_b[1]),
        .O(multOp__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__0_i_11
       (.I0(funcion_a[4]),
        .I1(funcion_b[1]),
        .O(multOp__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__0_i_12
       (.I0(funcion_a[3]),
        .I1(funcion_b[1]),
        .O(multOp__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2
       (.I0(funcion_b[2]),
        .I1(funcion_a[3]),
        .I2(funcion_b[1]),
        .I3(funcion_a[4]),
        .I4(funcion_b[0]),
        .I5(funcion_a[5]),
        .O(multOp__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3
       (.I0(funcion_b[2]),
        .I1(funcion_a[2]),
        .I2(funcion_b[1]),
        .I3(funcion_a[3]),
        .I4(funcion_b[0]),
        .I5(funcion_a[4]),
        .O(multOp__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4
       (.I0(funcion_b[2]),
        .I1(funcion_a[1]),
        .I2(funcion_b[1]),
        .I3(funcion_a[2]),
        .I4(funcion_b[0]),
        .I5(funcion_a[3]),
        .O(multOp__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    multOp__0_carry__0_i_5
       (.I0(multOp__0_carry__0_i_1_n_0),
        .I1(funcion_a[6]),
        .I2(funcion_b[1]),
        .I3(funcion_a[5]),
        .I4(funcion_b[2]),
        .I5(multOp__0_carry__0_i_9_n_0),
        .O(multOp__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_6
       (.I0(multOp__0_carry__0_i_2_n_0),
        .I1(funcion_b[2]),
        .I2(funcion_a[4]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .I4(funcion_b[0]),
        .I5(funcion_a[6]),
        .O(multOp__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_7
       (.I0(multOp__0_carry__0_i_3_n_0),
        .I1(funcion_b[2]),
        .I2(funcion_a[3]),
        .I3(multOp__0_carry__0_i_11_n_0),
        .I4(funcion_b[0]),
        .I5(funcion_a[5]),
        .O(multOp__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6A95956A956A956A)) 
    multOp__0_carry__0_i_8
       (.I0(multOp__0_carry__0_i_4_n_0),
        .I1(funcion_b[2]),
        .I2(funcion_a[2]),
        .I3(multOp__0_carry__0_i_12_n_0),
        .I4(funcion_b[0]),
        .I5(funcion_a[4]),
        .O(multOp__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__0_i_9
       (.I0(funcion_b[0]),
        .I1(funcion_a[7]),
        .O(multOp__0_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO(NLW_multOp__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3:1],multOp__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__0_carry__1_i_1_n_0}));
  LUT6 #(
    .INIT(64'hE37F70805000F000)) 
    multOp__0_carry__1_i_1
       (.I0(funcion_b[0]),
        .I1(funcion_a[5]),
        .I2(funcion_a[7]),
        .I3(funcion_b[1]),
        .I4(funcion_a[6]),
        .I5(funcion_b[2]),
        .O(multOp__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1
       (.I0(funcion_a[3]),
        .I1(funcion_b[0]),
        .I2(funcion_a[2]),
        .I3(funcion_b[1]),
        .I4(funcion_a[1]),
        .I5(funcion_b[2]),
        .O(multOp__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_2
       (.I0(funcion_b[1]),
        .I1(funcion_a[1]),
        .I2(funcion_b[2]),
        .I3(funcion_a[0]),
        .O(multOp__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_3
       (.I0(funcion_a[0]),
        .I1(funcion_b[1]),
        .O(multOp__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    multOp__0_carry_i_4
       (.I0(funcion_a[2]),
        .I1(funcion_b[0]),
        .I2(funcion_a[3]),
        .I3(funcion_a[0]),
        .I4(funcion_b[1]),
        .I5(multOp__0_carry_i_8_n_0),
        .O(multOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5
       (.I0(funcion_a[0]),
        .I1(funcion_b[2]),
        .I2(funcion_a[1]),
        .I3(funcion_b[1]),
        .I4(funcion_a[2]),
        .I5(funcion_b[0]),
        .O(multOp__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6
       (.I0(funcion_a[1]),
        .I1(funcion_b[0]),
        .I2(funcion_b[1]),
        .I3(funcion_a[0]),
        .O(multOp__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7
       (.I0(funcion_b[0]),
        .I1(funcion_a[0]),
        .O(multOp__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_8
       (.I0(funcion_a[1]),
        .I1(funcion_b[2]),
        .O(multOp__0_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__25_carry
       (.CI(1'b0),
        .CO({multOp__25_carry_n_0,multOp__25_carry_n_1,multOp__25_carry_n_2,multOp__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__25_carry_i_1_n_0,multOp__25_carry_i_2_n_0,multOp__25_carry_i_3_n_0,1'b0}),
        .O({multOp__25_carry_n_4,multOp__25_carry_n_5,multOp__25_carry_n_6,multOp__25_carry_n_7}),
        .S({multOp__25_carry_i_4_n_0,multOp__25_carry_i_5_n_0,multOp__25_carry_i_6_n_0,multOp__25_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__25_carry__0
       (.CI(multOp__25_carry_n_0),
        .CO({NLW_multOp__25_carry__0_CO_UNCONNECTED[3:1],multOp__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__25_carry__0_i_1_n_0}),
        .O({NLW_multOp__25_carry__0_O_UNCONNECTED[3:2],multOp__25_carry__0_n_6,multOp__25_carry__0_n_7}),
        .S({1'b0,1'b0,multOp__25_carry__0_i_2_n_0,multOp__25_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__25_carry__0_i_1
       (.I0(funcion_b[5]),
        .I1(funcion_a[1]),
        .I2(funcion_b[4]),
        .I3(funcion_a[2]),
        .I4(funcion_a[3]),
        .I5(funcion_b[3]),
        .O(multOp__25_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hEA808080157F7F7F)) 
    multOp__25_carry__0_i_2
       (.I0(multOp__25_carry__0_i_4_n_0),
        .I1(funcion_a[3]),
        .I2(funcion_b[4]),
        .I3(funcion_a[2]),
        .I4(funcion_b[5]),
        .I5(multOp__25_carry__0_i_5_n_0),
        .O(multOp__25_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    multOp__25_carry__0_i_3
       (.I0(multOp__25_carry__0_i_1_n_0),
        .I1(funcion_a[3]),
        .I2(funcion_b[4]),
        .I3(funcion_a[2]),
        .I4(funcion_b[5]),
        .I5(multOp__25_carry__0_i_4_n_0),
        .O(multOp__25_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__25_carry__0_i_4
       (.I0(funcion_a[4]),
        .I1(funcion_b[3]),
        .O(multOp__25_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    multOp__25_carry__0_i_5
       (.I0(funcion_b[3]),
        .I1(funcion_a[5]),
        .I2(funcion_a[4]),
        .I3(funcion_b[4]),
        .I4(funcion_a[3]),
        .I5(funcion_b[5]),
        .O(multOp__25_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__25_carry_i_1
       (.I0(funcion_b[3]),
        .I1(funcion_a[3]),
        .I2(funcion_a[2]),
        .I3(funcion_b[4]),
        .I4(funcion_a[1]),
        .I5(funcion_b[5]),
        .O(multOp__25_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__25_carry_i_2
       (.I0(funcion_b[4]),
        .I1(funcion_a[1]),
        .I2(funcion_b[5]),
        .I3(funcion_a[0]),
        .O(multOp__25_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__25_carry_i_3
       (.I0(funcion_a[0]),
        .I1(funcion_b[4]),
        .O(multOp__25_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A953F3F6A6AC0C0)) 
    multOp__25_carry_i_4
       (.I0(funcion_a[2]),
        .I1(funcion_a[3]),
        .I2(funcion_b[3]),
        .I3(funcion_a[0]),
        .I4(funcion_b[4]),
        .I5(multOp__25_carry_i_8_n_0),
        .O(multOp__25_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__25_carry_i_5
       (.I0(funcion_a[0]),
        .I1(funcion_b[5]),
        .I2(funcion_a[1]),
        .I3(funcion_b[4]),
        .I4(funcion_b[3]),
        .I5(funcion_a[2]),
        .O(multOp__25_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__25_carry_i_6
       (.I0(funcion_b[3]),
        .I1(funcion_a[1]),
        .I2(funcion_b[4]),
        .I3(funcion_a[0]),
        .O(multOp__25_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__25_carry_i_7
       (.I0(funcion_a[0]),
        .I1(funcion_b[3]),
        .O(multOp__25_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__25_carry_i_8
       (.I0(funcion_a[1]),
        .I1(funcion_b[5]),
        .O(multOp__25_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__41_carry
       (.CI(1'b0),
        .CO({multOp__41_carry_n_0,multOp__41_carry_n_1,multOp__41_carry_n_2,multOp__41_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__41_carry_i_1_n_0,multOp__0_carry__0_n_6,multOp__0_carry__0_n_7,multOp__0_carry_n_4}),
        .O({multOp__41_carry_n_4,multOp__41_carry_n_5,multOp__41_carry_n_6,NLW_multOp__41_carry_O_UNCONNECTED[0]}),
        .S({multOp__41_carry_i_2_n_0,multOp__41_carry_i_3_n_0,multOp__41_carry_i_4_n_0,multOp__41_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 multOp__41_carry__0
       (.CI(multOp__41_carry_n_0),
        .CO({NLW_multOp__41_carry__0_CO_UNCONNECTED[3:1],multOp__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__41_carry__0_i_1_n_0}),
        .O({NLW_multOp__41_carry__0_O_UNCONNECTED[3:2],multOp__41_carry__0_n_6,multOp__41_carry__0_n_7}),
        .S({1'b0,1'b0,multOp__41_carry__0_i_2_n_0,multOp__41_carry__0_i_3_n_0}));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__41_carry__0_i_1
       (.I0(funcion_b[7]),
        .I1(funcion_a[0]),
        .I2(multOp__0_carry__0_n_4),
        .I3(multOp__25_carry__0_n_7),
        .O(multOp__41_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hF880077F077FF880)) 
    multOp__41_carry__0_i_2
       (.I0(funcion_b[7]),
        .I1(funcion_a[0]),
        .I2(multOp__0_carry__0_n_4),
        .I3(multOp__25_carry__0_n_7),
        .I4(multOp__41_carry__0_i_4_n_0),
        .I5(multOp__41_carry__0_i_5_n_0),
        .O(multOp__41_carry__0_i_2_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    multOp__41_carry__0_i_3
       (.I0(multOp__41_carry__0_i_1_n_0),
        .I1(multOp__0_carry__0_n_5),
        .I2(multOp__25_carry_n_4),
        .I3(funcion_a[1]),
        .I4(funcion_b[6]),
        .O(multOp__41_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h7888877787777888)) 
    multOp__41_carry__0_i_4
       (.I0(funcion_b[6]),
        .I1(funcion_a[2]),
        .I2(funcion_a[1]),
        .I3(funcion_b[7]),
        .I4(multOp__25_carry__0_n_6),
        .I5(multOp__0_carry__1_n_7),
        .O(multOp__41_carry__0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    multOp__41_carry__0_i_5
       (.I0(funcion_b[6]),
        .I1(funcion_a[1]),
        .I2(multOp__25_carry_n_4),
        .I3(multOp__0_carry__0_n_5),
        .O(multOp__41_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__41_carry_i_1
       (.I0(multOp__0_carry__0_n_5),
        .I1(multOp__25_carry_n_4),
        .O(multOp__41_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__41_carry_i_2
       (.I0(multOp__25_carry_n_4),
        .I1(multOp__0_carry__0_n_5),
        .I2(funcion_b[6]),
        .I3(funcion_a[0]),
        .O(multOp__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__41_carry_i_3
       (.I0(multOp__0_carry__0_n_6),
        .I1(multOp__25_carry_n_5),
        .O(multOp__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__41_carry_i_4
       (.I0(multOp__0_carry__0_n_7),
        .I1(multOp__25_carry_n_6),
        .O(multOp__41_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__41_carry_i_5
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__25_carry_n_7),
        .O(multOp__41_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[0]_i_2 
       (.I0(cte[0]),
        .I1(data2[0]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__0_carry_n_7),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[0]),
        .O(\salida[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[0]_i_3 
       (.I0(\salida_reg[2]_i_4_n_7 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[0]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[0]),
        .O(\salida[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[1]_i_2 
       (.I0(cte[1]),
        .I1(data2[1]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__0_carry_n_6),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[1]),
        .O(\salida[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[1]_i_3 
       (.I0(\salida_reg[2]_i_4_n_6 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[1]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[1]),
        .O(\salida[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h757F8A808A808A80)) 
    \salida[2]_i_10 
       (.I0(\salida[2]_i_13_n_0 ),
        .I1(data2[1]),
        .I2(\salida[8]_i_47_0 ),
        .I3(cte[1]),
        .I4(\salida_reg[8]_i_19_0 ),
        .I5(\salida[2]_i_17_n_0 ),
        .O(\salida[2]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[2]_i_11 
       (.I0(\salida[2]_i_13_n_0 ),
        .I1(cte[0]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[0]),
        .O(\salida[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAACCFFF0AACC00F0)) 
    \salida[2]_i_13 
       (.I0(multOp__0_carry_n_7),
        .I1(funcion_b[0]),
        .I2(cte[0]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(funcion_a[0]),
        .O(\salida[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h303005F53F3F05F5)) 
    \salida[2]_i_15 
       (.I0(cte[2]),
        .I1(multOp__0_carry_n_5),
        .I2(sel[1]),
        .I3(funcion_b[2]),
        .I4(sel[0]),
        .I5(funcion_a[2]),
        .O(\salida[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hCFCFFA0AC0C0FA0A)) 
    \salida[2]_i_17 
       (.I0(cte[1]),
        .I1(multOp__0_carry_n_6),
        .I2(sel[1]),
        .I3(funcion_b[1]),
        .I4(sel[0]),
        .I5(funcion_a[1]),
        .O(\salida[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[2]_i_2 
       (.I0(cte[2]),
        .I1(data2[2]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__0_carry_n_5),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[2]),
        .O(\salida[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[2]_i_20 
       (.I0(\salida[2]_i_13_n_0 ),
        .I1(cte[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[3]),
        .O(\salida[2]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[2]_i_3 
       (.I0(\salida_reg[2]_i_4_n_5 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[2]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[2]),
        .O(\salida[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44B4BB4B44B444B4)) 
    \salida[2]_i_5 
       (.I0(\salida_reg[2]_i_4_0 ),
        .I1(\salida[2]_i_13_n_0 ),
        .I2(\salida_reg[2]_i_4_2 ),
        .I3(\salida[2]_i_15_n_0 ),
        .I4(\salida_reg[2]_i_4_1 ),
        .I5(\salida[2]_i_17_n_0 ),
        .O(\salida[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hB800B80047FFB800)) 
    \salida[2]_i_6 
       (.I0(data2[1]),
        .I1(\salida[8]_i_47_0 ),
        .I2(cte[1]),
        .I3(\salida[2]_i_17_n_0 ),
        .I4(\salida_reg[8]_i_19_0 ),
        .I5(\salida[2]_i_15_n_0 ),
        .O(\salida[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[2]_i_7 
       (.I0(\salida[2]_i_17_n_0 ),
        .I1(cte[0]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[0]),
        .O(\salida[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9999C3CC9699C3CC)) 
    \salida[2]_i_8 
       (.I0(\salida_reg[2]_i_4_1 ),
        .I1(\salida[2]_i_20_n_0 ),
        .I2(\salida[2]_i_15_n_0 ),
        .I3(\salida_reg[2]_i_4_2 ),
        .I4(\salida[2]_i_17_n_0 ),
        .I5(\salida_reg[8]_i_19_0 ),
        .O(\salida[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB4444BBBB444B444)) 
    \salida[2]_i_9 
       (.I0(\salida[2]_i_15_n_0 ),
        .I1(\salida_reg[8]_i_19_0 ),
        .I2(\salida[2]_i_17_n_0 ),
        .I3(\salida_reg[2]_i_4_2 ),
        .I4(\salida_reg[2]_i_4_1 ),
        .I5(\salida[2]_i_13_n_0 ),
        .O(\salida[2]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_10 
       (.I0(funcion_a[0]),
        .I1(funcion_b[0]),
        .O(\salida[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[3]_i_11 
       (.I0(cte[3]),
        .I1(funcion_a[3]),
        .I2(sel[1]),
        .I3(funcion_b[3]),
        .I4(sel[0]),
        .I5(data2[3]),
        .O(\salida[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[3]_i_12 
       (.I0(cte[2]),
        .I1(funcion_a[2]),
        .I2(sel[1]),
        .I3(funcion_b[2]),
        .I4(sel[0]),
        .I5(data2[2]),
        .O(\salida[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[3]_i_13 
       (.I0(cte[1]),
        .I1(funcion_a[1]),
        .I2(sel[1]),
        .I3(funcion_b[1]),
        .I4(sel[0]),
        .I5(data2[1]),
        .O(\salida[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[3]_i_14 
       (.I0(cte[0]),
        .I1(funcion_a[0]),
        .I2(sel[1]),
        .I3(funcion_b[0]),
        .I4(sel[0]),
        .I5(data2[0]),
        .O(\salida[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[3]_i_2 
       (.I0(cte[3]),
        .I1(data2[3]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(\salida[3]_i_5_n_0 ),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[3]),
        .O(\salida[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[3]_i_3 
       (.I0(\salida_reg[8]_i_4_n_7 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[3]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[3]),
        .O(\salida[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_5 
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__25_carry_n_7),
        .O(\salida[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_7 
       (.I0(funcion_a[3]),
        .I1(funcion_b[3]),
        .O(\salida[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_8 
       (.I0(funcion_a[2]),
        .I1(funcion_b[2]),
        .O(\salida[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_9 
       (.I0(funcion_a[1]),
        .I1(funcion_b[1]),
        .O(\salida[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[4]_i_2 
       (.I0(cte[4]),
        .I1(data2[4]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__41_carry_n_6),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[4]),
        .O(\salida[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[4]_i_3 
       (.I0(\salida_reg[8]_i_4_n_6 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[4]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[4]),
        .O(\salida[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[5]_i_2 
       (.I0(cte[5]),
        .I1(data2[5]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__41_carry_n_5),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[5]),
        .O(\salida[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[5]_i_3 
       (.I0(\salida_reg[8]_i_4_n_5 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[5]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[5]),
        .O(\salida[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[6]_i_2 
       (.I0(cte[6]),
        .I1(data2[6]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__41_carry_n_4),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[6]),
        .O(\salida[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[6]_i_3 
       (.I0(\salida_reg[8]_i_4_n_4 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[6]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[6]),
        .O(\salida[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_10 
       (.I0(funcion_a[4]),
        .I1(funcion_b[4]),
        .O(\salida[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[7]_i_11 
       (.I0(cte[7]),
        .I1(funcion_a[7]),
        .I2(sel[1]),
        .I3(funcion_b[7]),
        .I4(sel[0]),
        .I5(data2[7]),
        .O(\salida[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[7]_i_12 
       (.I0(cte[6]),
        .I1(funcion_a[6]),
        .I2(sel[1]),
        .I3(funcion_b[6]),
        .I4(sel[0]),
        .I5(data2[6]),
        .O(\salida[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[7]_i_13 
       (.I0(cte[5]),
        .I1(funcion_a[5]),
        .I2(sel[1]),
        .I3(funcion_b[5]),
        .I4(sel[0]),
        .I5(data2[5]),
        .O(\salida[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h565656A6A6A656A6)) 
    \salida[7]_i_14 
       (.I0(cte[4]),
        .I1(funcion_a[4]),
        .I2(sel[1]),
        .I3(funcion_b[4]),
        .I4(sel[0]),
        .I5(data2[4]),
        .O(\salida[7]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h8BBB)) 
    \salida[7]_i_2 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .O(\salida[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \salida[7]_i_3 
       (.I0(cte[7]),
        .I1(data2[7]),
        .I2(\salida[8]_i_9_n_0 ),
        .I3(multOp__41_carry__0_n_7),
        .I4(\salida[8]_i_10_n_0 ),
        .I5(data4[7]),
        .O(\salida[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[7]_i_4 
       (.I0(\salida_reg[8]_i_2_n_7 ),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(funcion_b[7]),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(funcion_a[7]),
        .O(\salida[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_7 
       (.I0(funcion_a[7]),
        .I1(funcion_b[7]),
        .O(\salida[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_8 
       (.I0(funcion_a[6]),
        .I1(funcion_b[6]),
        .O(\salida[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_9 
       (.I0(funcion_a[5]),
        .I1(funcion_b[5]),
        .O(\salida[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBFB0B0B080808080)) 
    \salida[8]_i_1 
       (.I0(\salida_reg[8]_i_2_n_6 ),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(\salida[8]_i_3_n_0 ),
        .O(salida[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h4057)) 
    \salida[8]_i_10 
       (.I0(sel[2]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[0]),
        .O(\salida[8]_i_10_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \salida[8]_i_12 
       (.I0(\salida_reg[8]_i_21_n_5 ),
        .I1(\salida_reg[8]_i_20_n_6 ),
        .O(\salida[8]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \salida[8]_i_13 
       (.I0(\salida_reg[8]_i_21_n_6 ),
        .I1(\salida_reg[8]_i_20_n_7 ),
        .O(\salida[8]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \salida[8]_i_14 
       (.I0(\salida_reg[2]_i_4_n_4 ),
        .I1(\salida_reg[8]_i_21_n_7 ),
        .O(\salida[8]_i_14_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \salida[8]_i_15 
       (.I0(\salida_reg[8]_i_19_n_7 ),
        .I1(\salida_reg[8]_i_20_n_5 ),
        .I2(\salida_reg[8]_i_21_n_4 ),
        .I3(\salida[8]_i_12_n_0 ),
        .O(\salida[8]_i_15_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \salida[8]_i_16 
       (.I0(\salida_reg[8]_i_21_n_5 ),
        .I1(\salida_reg[8]_i_20_n_6 ),
        .I2(\salida_reg[8]_i_20_n_7 ),
        .I3(\salida_reg[8]_i_21_n_6 ),
        .O(\salida[8]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h8778)) 
    \salida[8]_i_17 
       (.I0(\salida_reg[8]_i_21_n_7 ),
        .I1(\salida_reg[2]_i_4_n_4 ),
        .I2(\salida_reg[8]_i_20_n_7 ),
        .I3(\salida_reg[8]_i_21_n_6 ),
        .O(\salida[8]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[8]_i_18 
       (.I0(\salida_reg[2]_i_4_n_4 ),
        .I1(\salida_reg[8]_i_21_n_7 ),
        .O(\salida[8]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \salida[8]_i_25 
       (.I0(cte[1]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(data2[1]),
        .I4(\salida[8]_i_48_n_0 ),
        .O(\salida[8]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hAAABFFFB55540004)) 
    \salida[8]_i_26 
       (.I0(\salida[8]_i_48_n_0 ),
        .I1(data2[2]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(cte[2]),
        .I5(\salida[8]_i_49_n_0 ),
        .O(\salida[8]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h4540BABF45404540)) 
    \salida[8]_i_27 
       (.I0(\salida[8]_i_48_n_0 ),
        .I1(data2[1]),
        .I2(\salida[8]_i_47_0 ),
        .I3(cte[1]),
        .I4(\salida[8]_i_50_n_0 ),
        .I5(\salida_reg[8]_i_19_0 ),
        .O(\salida[8]_i_27_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \salida[8]_i_28 
       (.I0(cte[0]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(data2[0]),
        .I4(\salida[8]_i_48_n_0 ),
        .O(\salida[8]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h010001001F110100)) 
    \salida[8]_i_29 
       (.I0(\salida_reg[8]_i_20_1 ),
        .I1(\salida[2]_i_15_n_0 ),
        .I2(\salida_reg[8]_i_20_0 ),
        .I3(\salida[2]_i_17_n_0 ),
        .I4(\salida[2]_i_13_n_0 ),
        .I5(\salida_reg[8]_i_20_2 ),
        .O(\salida[8]_i_29_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \salida[8]_i_3 
       (.I0(data2[8]),
        .I1(\salida[8]_i_9_n_0 ),
        .I2(multOp__41_carry__0_n_6),
        .I3(\salida[8]_i_10_n_0 ),
        .I4(data4[8]),
        .O(\salida[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h010001001F110100)) 
    \salida[8]_i_30 
       (.I0(\salida_reg[2]_i_4_0 ),
        .I1(\salida[2]_i_15_n_0 ),
        .I2(\salida_reg[8]_i_20_1 ),
        .I3(\salida[2]_i_17_n_0 ),
        .I4(\salida[2]_i_13_n_0 ),
        .I5(\salida_reg[8]_i_20_0 ),
        .O(\salida[8]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h010001001F110100)) 
    \salida[8]_i_31 
       (.I0(\salida_reg[2]_i_4_1 ),
        .I1(\salida[2]_i_15_n_0 ),
        .I2(\salida_reg[2]_i_4_0 ),
        .I3(\salida[2]_i_17_n_0 ),
        .I4(\salida[2]_i_13_n_0 ),
        .I5(\salida_reg[8]_i_20_1 ),
        .O(\salida[8]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h020002002F220200)) 
    \salida[8]_i_32 
       (.I0(\salida_reg[2]_i_4_2 ),
        .I1(\salida[2]_i_15_n_0 ),
        .I2(\salida_reg[2]_i_4_1 ),
        .I3(\salida[2]_i_17_n_0 ),
        .I4(\salida[2]_i_13_n_0 ),
        .I5(\salida_reg[2]_i_4_0 ),
        .O(\salida[8]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h595959A6A6A6A659)) 
    \salida[8]_i_33 
       (.I0(\salida[8]_i_29_n_0 ),
        .I1(\salida[2]_i_17_n_0 ),
        .I2(\salida_reg[8]_i_20_2 ),
        .I3(\salida[2]_i_15_n_0 ),
        .I4(\salida_reg[8]_i_20_0 ),
        .I5(\salida[8]_i_54_n_0 ),
        .O(\salida[8]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h595959A6A6A6A659)) 
    \salida[8]_i_34 
       (.I0(\salida[8]_i_30_n_0 ),
        .I1(\salida[2]_i_17_n_0 ),
        .I2(\salida_reg[8]_i_20_0 ),
        .I3(\salida[2]_i_15_n_0 ),
        .I4(\salida_reg[8]_i_20_1 ),
        .I5(\salida[8]_i_55_n_0 ),
        .O(\salida[8]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h595959A6A6A6A659)) 
    \salida[8]_i_35 
       (.I0(\salida[8]_i_31_n_0 ),
        .I1(\salida[2]_i_17_n_0 ),
        .I2(\salida_reg[8]_i_20_1 ),
        .I3(\salida[2]_i_15_n_0 ),
        .I4(\salida_reg[2]_i_4_0 ),
        .I5(\salida[8]_i_56_n_0 ),
        .O(\salida[8]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h56A956A9A95656A9)) 
    \salida[8]_i_36 
       (.I0(\salida[8]_i_32_n_0 ),
        .I1(\salida_reg[2]_i_4_1 ),
        .I2(\salida[2]_i_15_n_0 ),
        .I3(\salida[8]_i_57_n_0 ),
        .I4(\salida[2]_i_13_n_0 ),
        .I5(\salida_reg[8]_i_20_1 ),
        .O(\salida[8]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h11E111E111E1EE1E)) 
    \salida[8]_i_37 
       (.I0(\salida[8]_i_58_n_0 ),
        .I1(\salida_reg[2]_i_4_0 ),
        .I2(\salida_reg[2]_i_4_2 ),
        .I3(\salida[8]_i_59_n_0 ),
        .I4(\salida_reg[2]_i_4_1 ),
        .I5(\salida[8]_i_60_n_0 ),
        .O(\salida[8]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h00B800B8FF4700B8)) 
    \salida[8]_i_38 
       (.I0(data2[1]),
        .I1(\salida[8]_i_47_0 ),
        .I2(cte[1]),
        .I3(\salida[8]_i_60_n_0 ),
        .I4(\salida_reg[8]_i_19_0 ),
        .I5(\salida[8]_i_59_n_0 ),
        .O(\salida[8]_i_38_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \salida[8]_i_39 
       (.I0(cte[0]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(data2[0]),
        .I4(\salida[8]_i_60_n_0 ),
        .O(\salida[8]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hC3CCC3CC99999699)) 
    \salida[8]_i_40 
       (.I0(\salida_reg[2]_i_4_1 ),
        .I1(\salida[8]_i_61_n_0 ),
        .I2(\salida[8]_i_59_n_0 ),
        .I3(\salida_reg[2]_i_4_2 ),
        .I4(\salida_reg[8]_i_19_0 ),
        .I5(\salida[8]_i_60_n_0 ),
        .O(\salida[8]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9999999AAAAAAA9A)) 
    \salida[8]_i_41 
       (.I0(\salida[8]_i_38_n_0 ),
        .I1(\salida[8]_i_58_n_0 ),
        .I2(data2[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[2]),
        .O(\salida[8]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h4540BABF45404540)) 
    \salida[8]_i_42 
       (.I0(\salida[8]_i_58_n_0 ),
        .I1(data2[1]),
        .I2(\salida[8]_i_47_0 ),
        .I3(cte[1]),
        .I4(\salida[8]_i_60_n_0 ),
        .I5(\salida_reg[8]_i_19_0 ),
        .O(\salida[8]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \salida[8]_i_43 
       (.I0(cte[0]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(data2[0]),
        .I4(\salida[8]_i_58_n_0 ),
        .O(\salida[8]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h000200020002222F)) 
    \salida[8]_i_44 
       (.I0(\salida_reg[2]_i_4_2 ),
        .I1(\salida[8]_i_59_n_0 ),
        .I2(\salida_reg[2]_i_4_1 ),
        .I3(\salida[8]_i_60_n_0 ),
        .I4(\salida_reg[2]_i_4_0 ),
        .I5(\salida[8]_i_58_n_0 ),
        .O(\salida[8]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h020202ABFDFDFD54)) 
    \salida[8]_i_45 
       (.I0(\salida[8]_i_62_n_0 ),
        .I1(\salida[8]_i_60_n_0 ),
        .I2(\salida_reg[2]_i_4_0 ),
        .I3(\salida[8]_i_59_n_0 ),
        .I4(\salida_reg[2]_i_4_1 ),
        .I5(\salida[8]_i_63_n_0 ),
        .O(\salida[8]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6669666966699996)) 
    \salida[8]_i_46 
       (.I0(\salida[8]_i_44_n_0 ),
        .I1(\salida[8]_i_64_n_0 ),
        .I2(\salida_reg[2]_i_4_0 ),
        .I3(\salida[8]_i_60_n_0 ),
        .I4(\salida_reg[8]_i_20_1 ),
        .I5(\salida[8]_i_58_n_0 ),
        .O(\salida[8]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6666669666666666)) 
    \salida[8]_i_47 
       (.I0(\salida[8]_i_65_n_0 ),
        .I1(\salida[8]_i_66_n_0 ),
        .I2(\salida[2]_i_13_n_0 ),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(data2[8]),
        .O(\salida[8]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \salida[8]_i_48 
       (.I0(multOp__41_carry_n_4),
        .I1(funcion_b[6]),
        .I2(cte[6]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(funcion_a[6]),
        .O(\salida[8]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF80007FFF7FFF)) 
    \salida[8]_i_49 
       (.I0(multOp__41_carry__0_n_6),
        .I1(cte[0]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\salida[8]_i_50_n_0 ),
        .I5(\salida_reg[2]_i_4_2 ),
        .O(\salida[8]_i_49_n_0 ));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \salida[8]_i_5 
       (.I0(\salida_reg[8]_i_19_n_7 ),
        .I1(\salida_reg[8]_i_20_n_5 ),
        .I2(\salida_reg[8]_i_21_n_4 ),
        .O(\salida[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5533000F5533FF0F)) 
    \salida[8]_i_50 
       (.I0(multOp__41_carry__0_n_7),
        .I1(funcion_b[7]),
        .I2(cte[7]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(funcion_a[7]),
        .O(\salida[8]_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[8]_i_54 
       (.I0(\salida[2]_i_13_n_0 ),
        .I1(cte[7]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[7]),
        .O(\salida[8]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[8]_i_55 
       (.I0(\salida[2]_i_13_n_0 ),
        .I1(cte[6]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[6]),
        .O(\salida[8]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[8]_i_56 
       (.I0(\salida[2]_i_13_n_0 ),
        .I1(cte[5]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[5]),
        .O(\salida[8]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'h888A8880)) 
    \salida[8]_i_57 
       (.I0(\salida[2]_i_17_n_0 ),
        .I1(cte[3]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[3]),
        .O(\salida[8]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h00000000909FFFFF)) 
    \salida[8]_i_58 
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__25_carry_n_7),
        .I2(sel[0]),
        .I3(funcion_b[3]),
        .I4(sel[1]),
        .I5(\salida[8]_i_63_0 ),
        .O(\salida[8]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \salida[8]_i_59 
       (.I0(multOp__41_carry_n_5),
        .I1(funcion_b[5]),
        .I2(funcion_a[5]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(cte[5]),
        .O(\salida[8]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    \salida[8]_i_6 
       (.I0(\salida_reg[8]_i_19_n_6 ),
        .I1(\salida_reg[8]_i_20_n_4 ),
        .I2(\salida_reg[8]_i_22_n_7 ),
        .I3(\salida_reg[8]_i_19_n_5 ),
        .I4(\salida_reg[8]_i_22_n_6 ),
        .I5(\salida_reg[8]_i_23_n_7 ),
        .O(\salida[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h55330F0055330FFF)) 
    \salida[8]_i_60 
       (.I0(multOp__41_carry_n_6),
        .I1(funcion_b[4]),
        .I2(funcion_a[4]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(cte[4]),
        .O(\salida[8]_i_60_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \salida[8]_i_61 
       (.I0(cte[3]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(data2[3]),
        .I4(\salida[8]_i_58_n_0 ),
        .O(\salida[8]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h0000ABA8)) 
    \salida[8]_i_62 
       (.I0(cte[4]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(data2[4]),
        .I4(\salida[8]_i_58_n_0 ),
        .O(\salida[8]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEEE1EEE1EEE1111E)) 
    \salida[8]_i_63 
       (.I0(\salida[8]_i_58_n_0 ),
        .I1(\salida_reg[8]_i_20_0 ),
        .I2(\salida[8]_i_60_n_0 ),
        .I3(\salida_reg[8]_i_20_1 ),
        .I4(\salida[8]_i_59_n_0 ),
        .I5(\salida_reg[2]_i_4_0 ),
        .O(\salida[8]_i_63_n_0 ));
  LUT5 #(
    .INIT(32'h44454440)) 
    \salida[8]_i_64 
       (.I0(\salida[8]_i_59_n_0 ),
        .I1(cte[2]),
        .I2(sel[0]),
        .I3(sel[1]),
        .I4(data2[2]),
        .O(\salida[8]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h010001001F110100)) 
    \salida[8]_i_65 
       (.I0(\salida_reg[8]_i_20_0 ),
        .I1(\salida[2]_i_15_n_0 ),
        .I2(\salida_reg[8]_i_20_2 ),
        .I3(\salida[2]_i_17_n_0 ),
        .I4(\salida[2]_i_13_n_0 ),
        .I5(\salida[8]_i_47_1 ),
        .O(\salida[8]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h1E111EEEEEEEEEEE)) 
    \salida[8]_i_66 
       (.I0(\salida_reg[8]_i_20_2 ),
        .I1(\salida[2]_i_15_n_0 ),
        .I2(data2[7]),
        .I3(\salida[8]_i_47_0 ),
        .I4(cte[7]),
        .I5(\salida[2]_i_17_n_0 ),
        .O(\salida[8]_i_66_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \salida[8]_i_7 
       (.I0(\salida[8]_i_5_n_0 ),
        .I1(\salida_reg[8]_i_19_n_6 ),
        .I2(\salida_reg[8]_i_20_n_4 ),
        .I3(\salida_reg[8]_i_22_n_7 ),
        .O(\salida[8]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF119)) 
    \salida[8]_i_9 
       (.I0(sel[0]),
        .I1(sel[1]),
        .I2(sel[3]),
        .I3(sel[2]),
        .O(\salida[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[0]),
        .Q(f_out[0]),
        .R(1'b0));
  MUXF7 \salida_reg[0]_i_1 
       (.I0(\salida[0]_i_2_n_0 ),
        .I1(\salida[0]_i_3_n_0 ),
        .O(salida[0]),
        .S(\salida[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[1]),
        .Q(f_out[1]),
        .R(1'b0));
  MUXF7 \salida_reg[1]_i_1 
       (.I0(\salida[1]_i_2_n_0 ),
        .I1(\salida[1]_i_3_n_0 ),
        .O(salida[1]),
        .S(\salida[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[2]),
        .Q(f_out[2]),
        .R(1'b0));
  MUXF7 \salida_reg[2]_i_1 
       (.I0(\salida[2]_i_2_n_0 ),
        .I1(\salida[2]_i_3_n_0 ),
        .O(salida[2]),
        .S(\salida[7]_i_2_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[2]_i_4 
       (.CI(1'b0),
        .CO({\salida_reg[2]_i_4_n_0 ,\salida_reg[2]_i_4_n_1 ,\salida_reg[2]_i_4_n_2 ,\salida_reg[2]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\salida[2]_i_5_n_0 ,\salida[2]_i_6_n_0 ,\salida[2]_i_7_n_0 ,1'b0}),
        .O({\salida_reg[2]_i_4_n_4 ,\salida_reg[2]_i_4_n_5 ,\salida_reg[2]_i_4_n_6 ,\salida_reg[2]_i_4_n_7 }),
        .S({\salida[2]_i_8_n_0 ,\salida[2]_i_9_n_0 ,\salida[2]_i_10_n_0 ,\salida[2]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[3]),
        .Q(f_out[3]),
        .R(1'b0));
  MUXF7 \salida_reg[3]_i_1 
       (.I0(\salida[3]_i_2_n_0 ),
        .I1(\salida[3]_i_3_n_0 ),
        .O(salida[3]),
        .S(\salida[7]_i_2_n_0 ));
  CARRY4 \salida_reg[3]_i_4 
       (.CI(1'b0),
        .CO({\salida_reg[3]_i_4_n_0 ,\salida_reg[3]_i_4_n_1 ,\salida_reg[3]_i_4_n_2 ,\salida_reg[3]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(funcion_a[3:0]),
        .O(data2[3:0]),
        .S({\salida[3]_i_7_n_0 ,\salida[3]_i_8_n_0 ,\salida[3]_i_9_n_0 ,\salida[3]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\salida_reg[3]_i_6_n_0 ,\salida_reg[3]_i_6_n_1 ,\salida_reg[3]_i_6_n_2 ,\salida_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(cte[3:0]),
        .O(data4[3:0]),
        .S({\salida[3]_i_11_n_0 ,\salida[3]_i_12_n_0 ,\salida[3]_i_13_n_0 ,\salida[3]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[4]),
        .Q(f_out[4]),
        .R(1'b0));
  MUXF7 \salida_reg[4]_i_1 
       (.I0(\salida[4]_i_2_n_0 ),
        .I1(\salida[4]_i_3_n_0 ),
        .O(salida[4]),
        .S(\salida[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[5]),
        .Q(f_out[5]),
        .R(1'b0));
  MUXF7 \salida_reg[5]_i_1 
       (.I0(\salida[5]_i_2_n_0 ),
        .I1(\salida[5]_i_3_n_0 ),
        .O(salida[5]),
        .S(\salida[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[6]),
        .Q(f_out[6]),
        .R(1'b0));
  MUXF7 \salida_reg[6]_i_1 
       (.I0(\salida[6]_i_2_n_0 ),
        .I1(\salida[6]_i_3_n_0 ),
        .O(salida[6]),
        .S(\salida[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[7]),
        .Q(f_out[7]),
        .R(1'b0));
  MUXF7 \salida_reg[7]_i_1 
       (.I0(\salida[7]_i_3_n_0 ),
        .I1(\salida[7]_i_4_n_0 ),
        .O(salida[7]),
        .S(\salida[7]_i_2_n_0 ));
  CARRY4 \salida_reg[7]_i_5 
       (.CI(\salida_reg[3]_i_4_n_0 ),
        .CO({\salida_reg[7]_i_5_n_0 ,\salida_reg[7]_i_5_n_1 ,\salida_reg[7]_i_5_n_2 ,\salida_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(funcion_a[7:4]),
        .O(data2[7:4]),
        .S({\salida[7]_i_7_n_0 ,\salida[7]_i_8_n_0 ,\salida[7]_i_9_n_0 ,\salida[7]_i_10_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[7]_i_6 
       (.CI(\salida_reg[3]_i_6_n_0 ),
        .CO({\salida_reg[7]_i_6_n_0 ,\salida_reg[7]_i_6_n_1 ,\salida_reg[7]_i_6_n_2 ,\salida_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(cte[7:4]),
        .O(data4[7:4]),
        .S({\salida[7]_i_11_n_0 ,\salida[7]_i_12_n_0 ,\salida[7]_i_13_n_0 ,\salida[7]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[8] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[8]),
        .Q(f_out[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_11 
       (.CI(\salida_reg[7]_i_6_n_0 ),
        .CO(\NLW_salida_reg[8]_i_11_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_salida_reg[8]_i_11_O_UNCONNECTED [3:1],data4[8]}),
        .S({1'b0,1'b0,1'b0,S}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_19 
       (.CI(1'b0),
        .CO({\NLW_salida_reg[8]_i_19_CO_UNCONNECTED [3:2],\salida_reg[8]_i_19_n_2 ,\salida_reg[8]_i_19_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\salida[8]_i_25_n_0 ,1'b0}),
        .O({\NLW_salida_reg[8]_i_19_O_UNCONNECTED [3],\salida_reg[8]_i_19_n_5 ,\salida_reg[8]_i_19_n_6 ,\salida_reg[8]_i_19_n_7 }),
        .S({1'b0,\salida[8]_i_26_n_0 ,\salida[8]_i_27_n_0 ,\salida[8]_i_28_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_2 
       (.CI(\salida_reg[8]_i_4_n_0 ),
        .CO({\NLW_salida_reg[8]_i_2_CO_UNCONNECTED [3:1],\salida_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\salida[8]_i_5_n_0 }),
        .O({\NLW_salida_reg[8]_i_2_O_UNCONNECTED [3:2],\salida_reg[8]_i_2_n_6 ,\salida_reg[8]_i_2_n_7 }),
        .S({1'b0,1'b0,\salida[8]_i_6_n_0 ,\salida[8]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_20 
       (.CI(\salida_reg[2]_i_4_n_0 ),
        .CO({\salida_reg[8]_i_20_n_0 ,\salida_reg[8]_i_20_n_1 ,\salida_reg[8]_i_20_n_2 ,\salida_reg[8]_i_20_n_3 }),
        .CYINIT(1'b0),
        .DI({\salida[8]_i_29_n_0 ,\salida[8]_i_30_n_0 ,\salida[8]_i_31_n_0 ,\salida[8]_i_32_n_0 }),
        .O({\salida_reg[8]_i_20_n_4 ,\salida_reg[8]_i_20_n_5 ,\salida_reg[8]_i_20_n_6 ,\salida_reg[8]_i_20_n_7 }),
        .S({\salida[8]_i_33_n_0 ,\salida[8]_i_34_n_0 ,\salida[8]_i_35_n_0 ,\salida[8]_i_36_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_21 
       (.CI(1'b0),
        .CO({\salida_reg[8]_i_21_n_0 ,\salida_reg[8]_i_21_n_1 ,\salida_reg[8]_i_21_n_2 ,\salida_reg[8]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({\salida[8]_i_37_n_0 ,\salida[8]_i_38_n_0 ,\salida[8]_i_39_n_0 ,1'b0}),
        .O({\salida_reg[8]_i_21_n_4 ,\salida_reg[8]_i_21_n_5 ,\salida_reg[8]_i_21_n_6 ,\salida_reg[8]_i_21_n_7 }),
        .S({\salida[8]_i_40_n_0 ,\salida[8]_i_41_n_0 ,\salida[8]_i_42_n_0 ,\salida[8]_i_43_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_22 
       (.CI(\salida_reg[8]_i_21_n_0 ),
        .CO({\NLW_salida_reg[8]_i_22_CO_UNCONNECTED [3:1],\salida_reg[8]_i_22_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\salida[8]_i_44_n_0 }),
        .O({\NLW_salida_reg[8]_i_22_O_UNCONNECTED [3:2],\salida_reg[8]_i_22_n_6 ,\salida_reg[8]_i_22_n_7 }),
        .S({1'b0,1'b0,\salida[8]_i_45_n_0 ,\salida[8]_i_46_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_23 
       (.CI(\salida_reg[8]_i_20_n_0 ),
        .CO(\NLW_salida_reg[8]_i_23_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_salida_reg[8]_i_23_O_UNCONNECTED [3:1],\salida_reg[8]_i_23_n_7 }),
        .S({1'b0,1'b0,1'b0,\salida[8]_i_47_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \salida_reg[8]_i_4 
       (.CI(1'b0),
        .CO({\salida_reg[8]_i_4_n_0 ,\salida_reg[8]_i_4_n_1 ,\salida_reg[8]_i_4_n_2 ,\salida_reg[8]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({\salida[8]_i_12_n_0 ,\salida[8]_i_13_n_0 ,\salida[8]_i_14_n_0 ,1'b0}),
        .O({\salida_reg[8]_i_4_n_4 ,\salida_reg[8]_i_4_n_5 ,\salida_reg[8]_i_4_n_6 ,\salida_reg[8]_i_4_n_7 }),
        .S({\salida[8]_i_15_n_0 ,\salida[8]_i_16_n_0 ,\salida[8]_i_17_n_0 ,\salida[8]_i_18_n_0 }));
  CARRY4 \salida_reg[8]_i_8 
       (.CI(\salida_reg[7]_i_5_n_0 ),
        .CO({\NLW_salida_reg[8]_i_8_CO_UNCONNECTED [3:1],data2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_salida_reg[8]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
endmodule

(* CHECK_LICENSE_TYPE = "Proyecto_1_sep_Math_0_0,Math,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Math,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_div,
    funcion_a,
    funcion_b,
    cte,
    sel,
    f_out);
  input clk_div;
  input [7:0]funcion_a;
  input [7:0]funcion_b;
  input [7:0]cte;
  input [3:0]sel;
  output [8:0]f_out;

  wire clk_div;
  wire [7:0]cte;
  wire [8:0]data2;
  wire [8:0]f_out;
  wire [7:0]funcion_a;
  wire [7:0]funcion_b;
  wire [8:8]p_0_out;
  wire \salida[2]_i_12_n_0 ;
  wire \salida[2]_i_14_n_0 ;
  wire \salida[2]_i_16_n_0 ;
  wire \salida[2]_i_18_n_0 ;
  wire \salida[2]_i_19_n_0 ;
  wire \salida[8]_i_51_n_0 ;
  wire \salida[8]_i_52_n_0 ;
  wire \salida[8]_i_53_n_0 ;
  wire \salida[8]_i_67_n_0 ;
  wire \salida[8]_i_68_n_0 ;
  wire [3:0]sel;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math U0
       (.S(p_0_out),
        .clk_div(clk_div),
        .cte(cte),
        .data2(data2),
        .f_out(f_out),
        .funcion_a(funcion_a),
        .funcion_b(funcion_b),
        .\salida[8]_i_47_0 (\salida[2]_i_18_n_0 ),
        .\salida[8]_i_47_1 (\salida[8]_i_68_n_0 ),
        .\salida[8]_i_63_0 (\salida[8]_i_67_n_0 ),
        .\salida_reg[2]_i_4_0 (\salida[2]_i_12_n_0 ),
        .\salida_reg[2]_i_4_1 (\salida[2]_i_16_n_0 ),
        .\salida_reg[2]_i_4_2 (\salida[2]_i_14_n_0 ),
        .\salida_reg[8]_i_19_0 (\salida[2]_i_19_n_0 ),
        .\salida_reg[8]_i_20_0 (\salida[8]_i_52_n_0 ),
        .\salida_reg[8]_i_20_1 (\salida[8]_i_51_n_0 ),
        .\salida_reg[8]_i_20_2 (\salida[8]_i_53_n_0 ),
        .sel(sel));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \salida[2]_i_12 
       (.I0(data2[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[3]),
        .O(\salida[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \salida[2]_i_14 
       (.I0(data2[1]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[1]),
        .O(\salida[2]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \salida[2]_i_16 
       (.I0(data2[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[2]),
        .O(\salida[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \salida[2]_i_18 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(\salida[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hFE02)) 
    \salida[2]_i_19 
       (.I0(data2[0]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[0]),
        .O(\salida[2]_i_19_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \salida[8]_i_24 
       (.I0(data2[8]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(p_0_out));
  LUT4 #(
    .INIT(16'h01FD)) 
    \salida[8]_i_51 
       (.I0(data2[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[4]),
        .O(\salida[8]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \salida[8]_i_52 
       (.I0(data2[5]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[5]),
        .O(\salida[8]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h01FD)) 
    \salida[8]_i_53 
       (.I0(data2[6]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[6]),
        .O(\salida[8]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2320)) 
    \salida[8]_i_67 
       (.I0(funcion_a[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[3]),
        .O(\salida[8]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h01FD)) 
    \salida[8]_i_68 
       (.I0(data2[7]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(cte[7]),
        .O(\salida[8]_i_68_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
