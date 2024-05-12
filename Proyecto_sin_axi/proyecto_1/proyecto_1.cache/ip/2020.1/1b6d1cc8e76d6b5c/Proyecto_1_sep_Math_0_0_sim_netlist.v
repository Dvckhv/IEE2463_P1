// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  8 11:06:36 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Math_0_0_sim_netlist.v
// Design      : Proyecto_1_sep_Math_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math
   (B,
    data2,
    f_out,
    funcion_b,
    funcion_a,
    sel,
    P,
    cte,
    clk_div);
  output [15:0]B;
  output [8:0]data2;
  output [15:0]f_out;
  input [7:0]funcion_b;
  input [7:0]funcion_a;
  input [3:0]sel;
  input [15:0]P;
  input [7:0]cte;
  input clk_div;

  wire [15:0]B;
  wire [15:0]P;
  wire clk_div;
  wire [7:0]cte;
  wire [8:0]data2;
  wire [9:0]data6;
  wire [15:0]f_out;
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
  wire multOp__0_carry__1_i_2_n_0;
  wire multOp__0_carry__1_i_3_n_0;
  wire multOp__0_carry__1_i_4_n_0;
  wire multOp__0_carry__1_i_5_n_0;
  wire multOp__0_carry__1_i_6_n_0;
  wire multOp__0_carry__1_n_0;
  wire multOp__0_carry__1_n_2;
  wire multOp__0_carry__1_n_3;
  wire multOp__0_carry__1_n_5;
  wire multOp__0_carry__1_n_6;
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
  wire multOp__32_carry__0_i_10_n_0;
  wire multOp__32_carry__0_i_11_n_0;
  wire multOp__32_carry__0_i_12_n_0;
  wire multOp__32_carry__0_i_1_n_0;
  wire multOp__32_carry__0_i_2_n_0;
  wire multOp__32_carry__0_i_3_n_0;
  wire multOp__32_carry__0_i_4_n_0;
  wire multOp__32_carry__0_i_5_n_0;
  wire multOp__32_carry__0_i_6_n_0;
  wire multOp__32_carry__0_i_7_n_0;
  wire multOp__32_carry__0_i_8_n_0;
  wire multOp__32_carry__0_i_9_n_0;
  wire multOp__32_carry__0_n_0;
  wire multOp__32_carry__0_n_1;
  wire multOp__32_carry__0_n_2;
  wire multOp__32_carry__0_n_3;
  wire multOp__32_carry__0_n_4;
  wire multOp__32_carry__0_n_5;
  wire multOp__32_carry__0_n_6;
  wire multOp__32_carry__0_n_7;
  wire multOp__32_carry__1_i_1_n_0;
  wire multOp__32_carry__1_i_2_n_0;
  wire multOp__32_carry__1_i_3_n_0;
  wire multOp__32_carry__1_i_4_n_0;
  wire multOp__32_carry__1_i_5_n_0;
  wire multOp__32_carry__1_i_6_n_0;
  wire multOp__32_carry__1_n_0;
  wire multOp__32_carry__1_n_2;
  wire multOp__32_carry__1_n_3;
  wire multOp__32_carry__1_n_5;
  wire multOp__32_carry__1_n_6;
  wire multOp__32_carry__1_n_7;
  wire multOp__32_carry_i_1_n_0;
  wire multOp__32_carry_i_2_n_0;
  wire multOp__32_carry_i_3_n_0;
  wire multOp__32_carry_i_4_n_0;
  wire multOp__32_carry_i_5_n_0;
  wire multOp__32_carry_i_6_n_0;
  wire multOp__32_carry_i_7_n_0;
  wire multOp__32_carry_i_8_n_0;
  wire multOp__32_carry_n_0;
  wire multOp__32_carry_n_1;
  wire multOp__32_carry_n_2;
  wire multOp__32_carry_n_3;
  wire multOp__32_carry_n_4;
  wire multOp__32_carry_n_5;
  wire multOp__32_carry_n_6;
  wire multOp__32_carry_n_7;
  wire multOp__63_carry__0_i_1_n_0;
  wire multOp__63_carry__0_i_2_n_0;
  wire multOp__63_carry__0_i_3_n_0;
  wire multOp__63_carry__0_i_4_n_0;
  wire multOp__63_carry__0_i_5_n_0;
  wire multOp__63_carry__0_i_6_n_0;
  wire multOp__63_carry__0_i_7_n_0;
  wire multOp__63_carry__0_i_8_n_0;
  wire multOp__63_carry__0_n_0;
  wire multOp__63_carry__0_n_1;
  wire multOp__63_carry__0_n_2;
  wire multOp__63_carry__0_n_3;
  wire multOp__63_carry__0_n_4;
  wire multOp__63_carry__0_n_5;
  wire multOp__63_carry__0_n_6;
  wire multOp__63_carry__0_n_7;
  wire multOp__63_carry__1_i_1_n_0;
  wire multOp__63_carry__1_i_2_n_0;
  wire multOp__63_carry__1_n_2;
  wire multOp__63_carry__1_n_7;
  wire multOp__63_carry_i_1_n_0;
  wire multOp__63_carry_i_2_n_0;
  wire multOp__63_carry_i_3_n_0;
  wire multOp__63_carry_i_4_n_0;
  wire multOp__63_carry_i_5_n_0;
  wire multOp__63_carry_i_6_n_0;
  wire multOp__63_carry_i_7_n_0;
  wire multOp__63_carry_n_0;
  wire multOp__63_carry_n_1;
  wire multOp__63_carry_n_2;
  wire multOp__63_carry_n_3;
  wire multOp__63_carry_n_4;
  wire multOp__63_carry_n_5;
  wire multOp__63_carry_n_6;
  wire multOp__63_carry_n_7;
  wire multOp__91_carry__0_i_1_n_0;
  wire multOp__91_carry__0_i_2_n_0;
  wire multOp__91_carry__0_i_3_n_0;
  wire multOp__91_carry__0_i_4_n_0;
  wire multOp__91_carry__0_i_5_n_0;
  wire multOp__91_carry__0_i_6_n_0;
  wire multOp__91_carry__0_i_7_n_0;
  wire multOp__91_carry__0_i_8_n_0;
  wire multOp__91_carry__0_n_0;
  wire multOp__91_carry__0_n_1;
  wire multOp__91_carry__0_n_2;
  wire multOp__91_carry__0_n_3;
  wire multOp__91_carry__0_n_4;
  wire multOp__91_carry__0_n_5;
  wire multOp__91_carry__0_n_6;
  wire multOp__91_carry__0_n_7;
  wire multOp__91_carry__1_i_1_n_0;
  wire multOp__91_carry__1_i_2_n_0;
  wire multOp__91_carry__1_i_3_n_0;
  wire multOp__91_carry__1_i_4_n_0;
  wire multOp__91_carry__1_i_5_n_0;
  wire multOp__91_carry__1_i_6_n_0;
  wire multOp__91_carry__1_i_7_n_0;
  wire multOp__91_carry__1_i_8_n_0;
  wire multOp__91_carry__1_i_9_n_0;
  wire multOp__91_carry__1_n_0;
  wire multOp__91_carry__1_n_1;
  wire multOp__91_carry__1_n_2;
  wire multOp__91_carry__1_n_3;
  wire multOp__91_carry__1_n_4;
  wire multOp__91_carry__1_n_5;
  wire multOp__91_carry__1_n_6;
  wire multOp__91_carry__1_n_7;
  wire multOp__91_carry__2_i_1_n_0;
  wire multOp__91_carry__2_n_7;
  wire multOp__91_carry_i_1_n_0;
  wire multOp__91_carry_i_2_n_0;
  wire multOp__91_carry_i_3_n_0;
  wire multOp__91_carry_i_4_n_0;
  wire multOp__91_carry_i_5_n_0;
  wire multOp__91_carry_i_6_n_0;
  wire multOp__91_carry_i_7_n_0;
  wire multOp__91_carry_n_0;
  wire multOp__91_carry_n_1;
  wire multOp__91_carry_n_2;
  wire multOp__91_carry_n_3;
  wire multOp__91_carry_n_4;
  wire multOp__91_carry_n_5;
  wire multOp__91_carry_n_6;
  wire multOp__91_carry_n_7;
  wire p_0_out_i_27_n_0;
  wire p_0_out_i_27_n_1;
  wire p_0_out_i_27_n_2;
  wire p_0_out_i_27_n_3;
  wire p_0_out_i_28_n_0;
  wire p_0_out_i_28_n_1;
  wire p_0_out_i_28_n_2;
  wire p_0_out_i_28_n_3;
  wire p_0_out_i_29_n_0;
  wire p_0_out_i_30_n_0;
  wire p_0_out_i_31_n_0;
  wire p_0_out_i_32_n_0;
  wire p_0_out_i_33_n_0;
  wire p_0_out_i_34_n_0;
  wire p_0_out_i_35_n_0;
  wire p_0_out_i_36_n_0;
  wire [8:0]p_5_in;
  wire [8:0]p_6_in;
  wire [15:0]salida;
  wire \salida[0]_i_2_n_0 ;
  wire \salida[0]_i_3_n_0 ;
  wire \salida[0]_i_4_n_0 ;
  wire \salida[1]_i_2_n_0 ;
  wire \salida[1]_i_3_n_0 ;
  wire \salida[1]_i_4_n_0 ;
  wire \salida[2]_i_2_n_0 ;
  wire \salida[2]_i_3_n_0 ;
  wire \salida[2]_i_4_n_0 ;
  wire \salida[3]_i_10_n_0 ;
  wire \salida[3]_i_11_n_0 ;
  wire \salida[3]_i_12_n_0 ;
  wire \salida[3]_i_13_n_0 ;
  wire \salida[3]_i_14_n_0 ;
  wire \salida[3]_i_15_n_0 ;
  wire \salida[3]_i_16_n_0 ;
  wire \salida[3]_i_17_n_0 ;
  wire \salida[3]_i_18_n_0 ;
  wire \salida[3]_i_19_n_0 ;
  wire \salida[3]_i_2_n_0 ;
  wire \salida[3]_i_3_n_0 ;
  wire \salida[3]_i_4_n_0 ;
  wire \salida[3]_i_8_n_0 ;
  wire \salida[3]_i_9_n_0 ;
  wire \salida[4]_i_2_n_0 ;
  wire \salida[4]_i_3_n_0 ;
  wire \salida[4]_i_4_n_0 ;
  wire \salida[5]_i_2_n_0 ;
  wire \salida[5]_i_3_n_0 ;
  wire \salida[5]_i_4_n_0 ;
  wire \salida[6]_i_2_n_0 ;
  wire \salida[6]_i_3_n_0 ;
  wire \salida[6]_i_4_n_0 ;
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
  wire \salida[8]_i_2_n_0 ;
  wire \salida[8]_i_3_n_0 ;
  wire \salida[9]_i_2_n_0 ;
  wire \salida[9]_i_5_n_0 ;
  wire \salida[9]_i_6_n_0 ;
  wire \salida[9]_i_7_n_0 ;
  wire \salida[9]_i_8_n_0 ;
  wire \salida_reg[3]_i_5_n_0 ;
  wire \salida_reg[3]_i_5_n_1 ;
  wire \salida_reg[3]_i_5_n_2 ;
  wire \salida_reg[3]_i_5_n_3 ;
  wire \salida_reg[3]_i_6_n_0 ;
  wire \salida_reg[3]_i_6_n_1 ;
  wire \salida_reg[3]_i_6_n_2 ;
  wire \salida_reg[3]_i_6_n_3 ;
  wire \salida_reg[3]_i_7_n_0 ;
  wire \salida_reg[3]_i_7_n_1 ;
  wire \salida_reg[3]_i_7_n_2 ;
  wire \salida_reg[3]_i_7_n_3 ;
  wire \salida_reg[7]_i_5_n_0 ;
  wire \salida_reg[7]_i_5_n_1 ;
  wire \salida_reg[7]_i_5_n_2 ;
  wire \salida_reg[7]_i_5_n_3 ;
  wire \salida_reg[7]_i_6_n_0 ;
  wire \salida_reg[7]_i_6_n_1 ;
  wire \salida_reg[7]_i_6_n_2 ;
  wire \salida_reg[7]_i_6_n_3 ;
  wire \salida_reg[9]_i_4_n_0 ;
  wire \salida_reg[9]_i_4_n_1 ;
  wire \salida_reg[9]_i_4_n_2 ;
  wire \salida_reg[9]_i_4_n_3 ;
  wire [3:0]sel;
  wire [2:2]NLW_multOp__0_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multOp__0_carry__1_O_UNCONNECTED;
  wire [2:2]NLW_multOp__32_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_multOp__32_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multOp__63_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__63_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_multOp__91_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_multOp__91_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_p_0_out_i_26_CO_UNCONNECTED;
  wire [3:0]NLW_p_0_out_i_26_O_UNCONNECTED;
  wire [3:1]\NLW_salida_reg[8]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_salida_reg[8]_i_4_O_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[8]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_salida_reg[8]_i_5_O_UNCONNECTED ;
  wire [3:0]\NLW_salida_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_salida_reg[9]_i_3_O_UNCONNECTED ;

  CARRY4 multOp__0_carry
       (.CI(1'b0),
        .CO({multOp__0_carry_n_0,multOp__0_carry_n_1,multOp__0_carry_n_2,multOp__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__0_carry_i_1_n_0,multOp__0_carry_i_2_n_0,multOp__0_carry_i_3_n_0,1'b0}),
        .O({multOp__0_carry_n_4,multOp__0_carry_n_5,multOp__0_carry_n_6,multOp__0_carry_n_7}),
        .S({multOp__0_carry_i_4_n_0,multOp__0_carry_i_5_n_0,multOp__0_carry_i_6_n_0,multOp__0_carry_i_7_n_0}));
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
       (.I0(funcion_b[0]),
        .I1(funcion_a[6]),
        .I2(funcion_a[4]),
        .I3(funcion_b[2]),
        .I4(funcion_a[5]),
        .I5(funcion_b[1]),
        .O(multOp__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_10
       (.I0(funcion_a[4]),
        .I1(funcion_b[2]),
        .O(multOp__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_11
       (.I0(funcion_a[3]),
        .I1(funcion_b[2]),
        .O(multOp__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_12
       (.I0(funcion_a[2]),
        .I1(funcion_b[2]),
        .O(multOp__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_2
       (.I0(funcion_b[0]),
        .I1(funcion_a[5]),
        .I2(funcion_a[3]),
        .I3(funcion_b[2]),
        .I4(funcion_a[4]),
        .I5(funcion_b[1]),
        .O(multOp__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_3
       (.I0(funcion_b[0]),
        .I1(funcion_a[4]),
        .I2(funcion_a[2]),
        .I3(funcion_b[2]),
        .I4(funcion_a[3]),
        .I5(funcion_b[1]),
        .O(multOp__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__0_i_4
       (.I0(funcion_b[0]),
        .I1(funcion_a[3]),
        .I2(funcion_a[1]),
        .I3(funcion_b[2]),
        .I4(funcion_a[2]),
        .I5(funcion_b[1]),
        .O(multOp__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_5
       (.I0(multOp__0_carry__0_i_1_n_0),
        .I1(funcion_b[1]),
        .I2(funcion_a[6]),
        .I3(multOp__0_carry__0_i_9_n_0),
        .I4(funcion_a[7]),
        .I5(funcion_b[0]),
        .O(multOp__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_6
       (.I0(multOp__0_carry__0_i_2_n_0),
        .I1(funcion_b[1]),
        .I2(funcion_a[5]),
        .I3(multOp__0_carry__0_i_10_n_0),
        .I4(funcion_a[6]),
        .I5(funcion_b[0]),
        .O(multOp__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_7
       (.I0(multOp__0_carry__0_i_3_n_0),
        .I1(funcion_b[1]),
        .I2(funcion_a[4]),
        .I3(multOp__0_carry__0_i_11_n_0),
        .I4(funcion_a[5]),
        .I5(funcion_b[0]),
        .O(multOp__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__0_carry__0_i_8
       (.I0(multOp__0_carry__0_i_4_n_0),
        .I1(funcion_b[1]),
        .I2(funcion_a[3]),
        .I3(multOp__0_carry__0_i_12_n_0),
        .I4(funcion_a[4]),
        .I5(funcion_b[0]),
        .O(multOp__0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__0_i_9
       (.I0(funcion_a[5]),
        .I1(funcion_b[2]),
        .O(multOp__0_carry__0_i_9_n_0));
  CARRY4 multOp__0_carry__1
       (.CI(multOp__0_carry__0_n_0),
        .CO({multOp__0_carry__1_n_0,NLW_multOp__0_carry__1_CO_UNCONNECTED[2],multOp__0_carry__1_n_2,multOp__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,multOp__0_carry__1_i_1_n_0,multOp__0_carry__1_i_2_n_0,multOp__0_carry__1_i_3_n_0}),
        .O({NLW_multOp__0_carry__1_O_UNCONNECTED[3],multOp__0_carry__1_n_5,multOp__0_carry__1_n_6,multOp__0_carry__1_n_7}),
        .S({1'b1,multOp__0_carry__1_i_4_n_0,multOp__0_carry__1_i_5_n_0,multOp__0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry__1_i_1
       (.I0(funcion_b[2]),
        .I1(funcion_a[7]),
        .O(multOp__0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__0_carry__1_i_2
       (.I0(funcion_b[1]),
        .I1(funcion_a[7]),
        .I2(funcion_b[2]),
        .I3(funcion_a[6]),
        .O(multOp__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__0_carry__1_i_3
       (.I0(funcion_b[0]),
        .I1(funcion_a[7]),
        .I2(funcion_a[5]),
        .I3(funcion_b[2]),
        .I4(funcion_a[6]),
        .I5(funcion_b[1]),
        .O(multOp__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry__1_i_4
       (.I0(funcion_a[7]),
        .I1(funcion_b[2]),
        .O(multOp__0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    multOp__0_carry__1_i_5
       (.I0(funcion_a[6]),
        .I1(funcion_b[1]),
        .I2(funcion_b[2]),
        .I3(funcion_a[7]),
        .O(multOp__0_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18C0AFFF87FF0FFF)) 
    multOp__0_carry__1_i_6
       (.I0(funcion_a[5]),
        .I1(funcion_b[0]),
        .I2(funcion_a[6]),
        .I3(funcion_b[2]),
        .I4(funcion_a[7]),
        .I5(funcion_b[1]),
        .O(multOp__0_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_1
       (.I0(funcion_b[0]),
        .I1(funcion_a[3]),
        .I2(funcion_a[1]),
        .I3(funcion_b[2]),
        .I4(funcion_a[2]),
        .I5(funcion_b[1]),
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
       (.I0(funcion_a[1]),
        .I1(funcion_b[0]),
        .O(multOp__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    multOp__0_carry_i_4
       (.I0(funcion_a[2]),
        .I1(multOp__0_carry_i_8_n_0),
        .I2(funcion_b[1]),
        .I3(funcion_b[2]),
        .I4(funcion_a[0]),
        .I5(funcion_a[1]),
        .O(multOp__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__0_carry_i_5
       (.I0(funcion_a[0]),
        .I1(funcion_b[2]),
        .I2(funcion_a[1]),
        .I3(funcion_b[1]),
        .I4(funcion_b[0]),
        .I5(funcion_a[2]),
        .O(multOp__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__0_carry_i_6
       (.I0(funcion_b[0]),
        .I1(funcion_a[1]),
        .I2(funcion_b[1]),
        .I3(funcion_a[0]),
        .O(multOp__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__0_carry_i_7
       (.I0(funcion_a[0]),
        .I1(funcion_b[0]),
        .O(multOp__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__0_carry_i_8
       (.I0(funcion_a[3]),
        .I1(funcion_b[0]),
        .O(multOp__0_carry_i_8_n_0));
  CARRY4 multOp__32_carry
       (.CI(1'b0),
        .CO({multOp__32_carry_n_0,multOp__32_carry_n_1,multOp__32_carry_n_2,multOp__32_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__32_carry_i_1_n_0,multOp__32_carry_i_2_n_0,multOp__32_carry_i_3_n_0,1'b0}),
        .O({multOp__32_carry_n_4,multOp__32_carry_n_5,multOp__32_carry_n_6,multOp__32_carry_n_7}),
        .S({multOp__32_carry_i_4_n_0,multOp__32_carry_i_5_n_0,multOp__32_carry_i_6_n_0,multOp__32_carry_i_7_n_0}));
  CARRY4 multOp__32_carry__0
       (.CI(multOp__32_carry_n_0),
        .CO({multOp__32_carry__0_n_0,multOp__32_carry__0_n_1,multOp__32_carry__0_n_2,multOp__32_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__32_carry__0_i_1_n_0,multOp__32_carry__0_i_2_n_0,multOp__32_carry__0_i_3_n_0,multOp__32_carry__0_i_4_n_0}),
        .O({multOp__32_carry__0_n_4,multOp__32_carry__0_n_5,multOp__32_carry__0_n_6,multOp__32_carry__0_n_7}),
        .S({multOp__32_carry__0_i_5_n_0,multOp__32_carry__0_i_6_n_0,multOp__32_carry__0_i_7_n_0,multOp__32_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__32_carry__0_i_1
       (.I0(funcion_b[3]),
        .I1(funcion_a[6]),
        .I2(funcion_a[4]),
        .I3(funcion_b[5]),
        .I4(funcion_a[5]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__32_carry__0_i_10
       (.I0(funcion_a[4]),
        .I1(funcion_b[5]),
        .O(multOp__32_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__32_carry__0_i_11
       (.I0(funcion_a[3]),
        .I1(funcion_b[5]),
        .O(multOp__32_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__32_carry__0_i_12
       (.I0(funcion_a[2]),
        .I1(funcion_b[5]),
        .O(multOp__32_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__32_carry__0_i_2
       (.I0(funcion_b[3]),
        .I1(funcion_a[5]),
        .I2(funcion_a[3]),
        .I3(funcion_b[5]),
        .I4(funcion_a[4]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__32_carry__0_i_3
       (.I0(funcion_b[3]),
        .I1(funcion_a[4]),
        .I2(funcion_a[2]),
        .I3(funcion_b[5]),
        .I4(funcion_a[3]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__32_carry__0_i_4
       (.I0(funcion_b[3]),
        .I1(funcion_a[3]),
        .I2(funcion_a[1]),
        .I3(funcion_b[5]),
        .I4(funcion_a[2]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__32_carry__0_i_5
       (.I0(multOp__32_carry__0_i_1_n_0),
        .I1(funcion_b[4]),
        .I2(funcion_a[6]),
        .I3(multOp__32_carry__0_i_9_n_0),
        .I4(funcion_a[7]),
        .I5(funcion_b[3]),
        .O(multOp__32_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__32_carry__0_i_6
       (.I0(multOp__32_carry__0_i_2_n_0),
        .I1(funcion_b[4]),
        .I2(funcion_a[5]),
        .I3(multOp__32_carry__0_i_10_n_0),
        .I4(funcion_a[6]),
        .I5(funcion_b[3]),
        .O(multOp__32_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__32_carry__0_i_7
       (.I0(multOp__32_carry__0_i_3_n_0),
        .I1(funcion_b[4]),
        .I2(funcion_a[4]),
        .I3(multOp__32_carry__0_i_11_n_0),
        .I4(funcion_a[5]),
        .I5(funcion_b[3]),
        .O(multOp__32_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    multOp__32_carry__0_i_8
       (.I0(multOp__32_carry__0_i_4_n_0),
        .I1(funcion_b[4]),
        .I2(funcion_a[3]),
        .I3(multOp__32_carry__0_i_12_n_0),
        .I4(funcion_a[4]),
        .I5(funcion_b[3]),
        .O(multOp__32_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__32_carry__0_i_9
       (.I0(funcion_a[5]),
        .I1(funcion_b[5]),
        .O(multOp__32_carry__0_i_9_n_0));
  CARRY4 multOp__32_carry__1
       (.CI(multOp__32_carry__0_n_0),
        .CO({multOp__32_carry__1_n_0,NLW_multOp__32_carry__1_CO_UNCONNECTED[2],multOp__32_carry__1_n_2,multOp__32_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,multOp__32_carry__1_i_1_n_0,multOp__32_carry__1_i_2_n_0,multOp__32_carry__1_i_3_n_0}),
        .O({NLW_multOp__32_carry__1_O_UNCONNECTED[3],multOp__32_carry__1_n_5,multOp__32_carry__1_n_6,multOp__32_carry__1_n_7}),
        .S({1'b1,multOp__32_carry__1_i_4_n_0,multOp__32_carry__1_i_5_n_0,multOp__32_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__32_carry__1_i_1
       (.I0(funcion_b[5]),
        .I1(funcion_a[7]),
        .O(multOp__32_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__32_carry__1_i_2
       (.I0(funcion_b[4]),
        .I1(funcion_a[7]),
        .I2(funcion_b[5]),
        .I3(funcion_a[6]),
        .O(multOp__32_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    multOp__32_carry__1_i_3
       (.I0(funcion_b[3]),
        .I1(funcion_a[7]),
        .I2(funcion_a[5]),
        .I3(funcion_b[5]),
        .I4(funcion_a[6]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__32_carry__1_i_4
       (.I0(funcion_a[7]),
        .I1(funcion_b[5]),
        .O(multOp__32_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE35F)) 
    multOp__32_carry__1_i_5
       (.I0(funcion_a[6]),
        .I1(funcion_b[4]),
        .I2(funcion_b[5]),
        .I3(funcion_a[7]),
        .O(multOp__32_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h18C0AFFF87FF0FFF)) 
    multOp__32_carry__1_i_6
       (.I0(funcion_a[5]),
        .I1(funcion_b[3]),
        .I2(funcion_a[6]),
        .I3(funcion_b[5]),
        .I4(funcion_a[7]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__32_carry_i_1
       (.I0(funcion_b[3]),
        .I1(funcion_a[3]),
        .I2(funcion_a[1]),
        .I3(funcion_b[5]),
        .I4(funcion_a[2]),
        .I5(funcion_b[4]),
        .O(multOp__32_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__32_carry_i_2
       (.I0(funcion_b[4]),
        .I1(funcion_a[1]),
        .I2(funcion_b[5]),
        .I3(funcion_a[0]),
        .O(multOp__32_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__32_carry_i_3
       (.I0(funcion_a[1]),
        .I1(funcion_b[3]),
        .O(multOp__32_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9C936C9393939393)) 
    multOp__32_carry_i_4
       (.I0(funcion_a[2]),
        .I1(multOp__32_carry_i_8_n_0),
        .I2(funcion_b[4]),
        .I3(funcion_b[5]),
        .I4(funcion_a[0]),
        .I5(funcion_a[1]),
        .O(multOp__32_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    multOp__32_carry_i_5
       (.I0(funcion_a[0]),
        .I1(funcion_b[5]),
        .I2(funcion_a[1]),
        .I3(funcion_b[4]),
        .I4(funcion_b[3]),
        .I5(funcion_a[2]),
        .O(multOp__32_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__32_carry_i_6
       (.I0(funcion_b[3]),
        .I1(funcion_a[1]),
        .I2(funcion_b[4]),
        .I3(funcion_a[0]),
        .O(multOp__32_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__32_carry_i_7
       (.I0(funcion_a[0]),
        .I1(funcion_b[3]),
        .O(multOp__32_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    multOp__32_carry_i_8
       (.I0(funcion_a[3]),
        .I1(funcion_b[3]),
        .O(multOp__32_carry_i_8_n_0));
  CARRY4 multOp__63_carry
       (.CI(1'b0),
        .CO({multOp__63_carry_n_0,multOp__63_carry_n_1,multOp__63_carry_n_2,multOp__63_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__63_carry_i_1_n_0,multOp__63_carry_i_2_n_0,multOp__63_carry_i_3_n_0,1'b0}),
        .O({multOp__63_carry_n_4,multOp__63_carry_n_5,multOp__63_carry_n_6,multOp__63_carry_n_7}),
        .S({multOp__63_carry_i_4_n_0,multOp__63_carry_i_5_n_0,multOp__63_carry_i_6_n_0,multOp__63_carry_i_7_n_0}));
  CARRY4 multOp__63_carry__0
       (.CI(multOp__63_carry_n_0),
        .CO({multOp__63_carry__0_n_0,multOp__63_carry__0_n_1,multOp__63_carry__0_n_2,multOp__63_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__63_carry__0_i_1_n_0,multOp__63_carry__0_i_2_n_0,multOp__63_carry__0_i_3_n_0,multOp__63_carry__0_i_4_n_0}),
        .O({multOp__63_carry__0_n_4,multOp__63_carry__0_n_5,multOp__63_carry__0_n_6,multOp__63_carry__0_n_7}),
        .S({multOp__63_carry__0_i_5_n_0,multOp__63_carry__0_i_6_n_0,multOp__63_carry__0_i_7_n_0,multOp__63_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__63_carry__0_i_1
       (.I0(funcion_b[6]),
        .I1(funcion_a[6]),
        .I2(funcion_b[7]),
        .I3(funcion_a[5]),
        .O(multOp__63_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__63_carry__0_i_2
       (.I0(funcion_b[6]),
        .I1(funcion_a[5]),
        .I2(funcion_b[7]),
        .I3(funcion_a[4]),
        .O(multOp__63_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__63_carry__0_i_3
       (.I0(funcion_b[6]),
        .I1(funcion_a[4]),
        .I2(funcion_b[7]),
        .I3(funcion_a[3]),
        .O(multOp__63_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__63_carry__0_i_4
       (.I0(funcion_b[6]),
        .I1(funcion_a[3]),
        .I2(funcion_b[7]),
        .I3(funcion_a[2]),
        .O(multOp__63_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    multOp__63_carry__0_i_5
       (.I0(funcion_a[5]),
        .I1(funcion_a[6]),
        .I2(funcion_b[7]),
        .I3(funcion_a[7]),
        .I4(funcion_b[6]),
        .O(multOp__63_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    multOp__63_carry__0_i_6
       (.I0(funcion_a[4]),
        .I1(funcion_a[5]),
        .I2(funcion_b[7]),
        .I3(funcion_a[6]),
        .I4(funcion_b[6]),
        .O(multOp__63_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    multOp__63_carry__0_i_7
       (.I0(funcion_a[3]),
        .I1(funcion_a[4]),
        .I2(funcion_b[7]),
        .I3(funcion_a[5]),
        .I4(funcion_b[6]),
        .O(multOp__63_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h2CD39F9F)) 
    multOp__63_carry__0_i_8
       (.I0(funcion_a[2]),
        .I1(funcion_a[3]),
        .I2(funcion_b[7]),
        .I3(funcion_a[4]),
        .I4(funcion_b[6]),
        .O(multOp__63_carry__0_i_8_n_0));
  CARRY4 multOp__63_carry__1
       (.CI(multOp__63_carry__0_n_0),
        .CO({NLW_multOp__63_carry__1_CO_UNCONNECTED[3:2],multOp__63_carry__1_n_2,NLW_multOp__63_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,multOp__63_carry__1_i_1_n_0}),
        .O({NLW_multOp__63_carry__1_O_UNCONNECTED[3:1],multOp__63_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,multOp__63_carry__1_i_2_n_0}));
  LUT4 #(
    .INIT(16'hF888)) 
    multOp__63_carry__1_i_1
       (.I0(funcion_b[6]),
        .I1(funcion_a[7]),
        .I2(funcion_b[7]),
        .I3(funcion_a[6]),
        .O(multOp__63_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h1CA0)) 
    multOp__63_carry__1_i_2
       (.I0(funcion_a[6]),
        .I1(funcion_b[6]),
        .I2(funcion_b[7]),
        .I3(funcion_a[7]),
        .O(multOp__63_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    multOp__63_carry_i_1
       (.I0(funcion_b[6]),
        .I1(funcion_a[3]),
        .I2(funcion_b[7]),
        .I3(funcion_a[2]),
        .O(multOp__63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    multOp__63_carry_i_2
       (.I0(funcion_b[7]),
        .I1(funcion_a[1]),
        .O(multOp__63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__63_carry_i_3
       (.I0(funcion_a[1]),
        .I1(funcion_b[6]),
        .O(multOp__63_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6A3F953F)) 
    multOp__63_carry_i_4
       (.I0(funcion_a[2]),
        .I1(funcion_a[3]),
        .I2(funcion_b[6]),
        .I3(funcion_b[7]),
        .I4(funcion_a[1]),
        .O(multOp__63_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8777)) 
    multOp__63_carry_i_5
       (.I0(funcion_b[7]),
        .I1(funcion_a[1]),
        .I2(funcion_b[6]),
        .I3(funcion_a[2]),
        .O(multOp__63_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    multOp__63_carry_i_6
       (.I0(funcion_b[6]),
        .I1(funcion_a[1]),
        .I2(funcion_b[7]),
        .I3(funcion_a[0]),
        .O(multOp__63_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__63_carry_i_7
       (.I0(funcion_a[0]),
        .I1(funcion_b[6]),
        .O(multOp__63_carry_i_7_n_0));
  CARRY4 multOp__91_carry
       (.CI(1'b0),
        .CO({multOp__91_carry_n_0,multOp__91_carry_n_1,multOp__91_carry_n_2,multOp__91_carry_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__91_carry_i_1_n_0,multOp__91_carry_i_2_n_0,multOp__91_carry_i_3_n_0,1'b0}),
        .O({multOp__91_carry_n_4,multOp__91_carry_n_5,multOp__91_carry_n_6,multOp__91_carry_n_7}),
        .S({multOp__91_carry_i_4_n_0,multOp__91_carry_i_5_n_0,multOp__91_carry_i_6_n_0,multOp__91_carry_i_7_n_0}));
  CARRY4 multOp__91_carry__0
       (.CI(multOp__91_carry_n_0),
        .CO({multOp__91_carry__0_n_0,multOp__91_carry__0_n_1,multOp__91_carry__0_n_2,multOp__91_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__91_carry__0_i_1_n_0,multOp__91_carry__0_i_2_n_0,multOp__91_carry__0_i_3_n_0,multOp__91_carry__0_i_4_n_0}),
        .O({multOp__91_carry__0_n_4,multOp__91_carry__0_n_5,multOp__91_carry__0_n_6,multOp__91_carry__0_n_7}),
        .S({multOp__91_carry__0_i_5_n_0,multOp__91_carry__0_i_6_n_0,multOp__91_carry__0_i_7_n_0,multOp__91_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h82)) 
    multOp__91_carry__0_i_1
       (.I0(multOp__0_carry__1_n_6),
        .I1(multOp__63_carry_n_4),
        .I2(multOp__32_carry__0_n_5),
        .O(multOp__91_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    multOp__91_carry__0_i_2
       (.I0(multOp__63_carry_n_4),
        .I1(multOp__32_carry__0_n_5),
        .I2(multOp__0_carry__1_n_6),
        .O(multOp__91_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__91_carry__0_i_3
       (.I0(multOp__0_carry__0_n_4),
        .I1(multOp__63_carry_n_6),
        .I2(multOp__32_carry__0_n_7),
        .O(multOp__91_carry__0_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    multOp__91_carry__0_i_4
       (.I0(multOp__0_carry__0_n_5),
        .I1(multOp__63_carry_n_7),
        .I2(multOp__32_carry_n_4),
        .O(multOp__91_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    multOp__91_carry__0_i_5
       (.I0(multOp__91_carry__0_i_1_n_0),
        .I1(multOp__0_carry__1_n_5),
        .I2(multOp__63_carry__0_n_7),
        .I3(multOp__32_carry__0_n_4),
        .I4(multOp__32_carry__0_n_5),
        .I5(multOp__63_carry_n_4),
        .O(multOp__91_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    multOp__91_carry__0_i_6
       (.I0(multOp__0_carry__1_n_6),
        .I1(multOp__32_carry__0_n_5),
        .I2(multOp__63_carry_n_4),
        .I3(multOp__32_carry__0_n_6),
        .I4(multOp__63_carry_n_5),
        .I5(multOp__0_carry__1_n_7),
        .O(multOp__91_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__91_carry__0_i_7
       (.I0(multOp__91_carry__0_i_3_n_0),
        .I1(multOp__32_carry__0_n_6),
        .I2(multOp__63_carry_n_5),
        .I3(multOp__0_carry__1_n_7),
        .O(multOp__91_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__91_carry__0_i_8
       (.I0(multOp__0_carry__0_n_4),
        .I1(multOp__63_carry_n_6),
        .I2(multOp__32_carry__0_n_7),
        .I3(multOp__91_carry__0_i_4_n_0),
        .O(multOp__91_carry__0_i_8_n_0));
  CARRY4 multOp__91_carry__1
       (.CI(multOp__91_carry__0_n_0),
        .CO({multOp__91_carry__1_n_0,multOp__91_carry__1_n_1,multOp__91_carry__1_n_2,multOp__91_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({multOp__91_carry__1_i_1_n_0,multOp__91_carry__1_i_2_n_0,multOp__91_carry__1_i_3_n_0,multOp__91_carry__1_i_4_n_0}),
        .O({multOp__91_carry__1_n_4,multOp__91_carry__1_n_5,multOp__91_carry__1_n_6,multOp__91_carry__1_n_7}),
        .S({multOp__91_carry__1_i_5_n_0,multOp__91_carry__1_i_6_n_0,multOp__91_carry__1_i_7_n_0,multOp__91_carry__1_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6000)) 
    multOp__91_carry__1_i_1
       (.I0(multOp__63_carry__0_n_4),
        .I1(multOp__32_carry__1_n_5),
        .I2(multOp__32_carry__1_n_6),
        .I3(multOp__63_carry__0_n_5),
        .O(multOp__91_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h66606000)) 
    multOp__91_carry__1_i_2
       (.I0(multOp__63_carry__0_n_5),
        .I1(multOp__32_carry__1_n_6),
        .I2(multOp__32_carry__1_n_7),
        .I3(multOp__63_carry__0_n_6),
        .I4(multOp__0_carry__1_n_0),
        .O(multOp__91_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    multOp__91_carry__1_i_3
       (.I0(multOp__32_carry__1_n_7),
        .I1(multOp__63_carry__0_n_6),
        .I2(multOp__0_carry__1_n_0),
        .I3(multOp__32_carry__0_n_4),
        .I4(multOp__63_carry__0_n_7),
        .I5(multOp__0_carry__1_n_5),
        .O(multOp__91_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'h96969600)) 
    multOp__91_carry__1_i_4
       (.I0(multOp__32_carry__0_n_4),
        .I1(multOp__63_carry__0_n_7),
        .I2(multOp__0_carry__1_n_5),
        .I3(multOp__63_carry_n_4),
        .I4(multOp__32_carry__0_n_5),
        .O(multOp__91_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    multOp__91_carry__1_i_5
       (.I0(multOp__91_carry__1_i_1_n_0),
        .I1(multOp__32_carry__1_n_0),
        .I2(multOp__63_carry__1_n_7),
        .I3(multOp__63_carry__0_n_4),
        .I4(multOp__32_carry__1_n_5),
        .O(multOp__91_carry__1_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT5 #(
    .INIT(32'h69999666)) 
    multOp__91_carry__1_i_6
       (.I0(multOp__63_carry__0_n_4),
        .I1(multOp__32_carry__1_n_5),
        .I2(multOp__32_carry__1_n_6),
        .I3(multOp__63_carry__0_n_5),
        .I4(multOp__91_carry__1_i_2_n_0),
        .O(multOp__91_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    multOp__91_carry__1_i_7
       (.I0(multOp__91_carry__1_i_3_n_0),
        .I1(multOp__32_carry__1_n_6),
        .I2(multOp__63_carry__0_n_5),
        .I3(multOp__0_carry__1_n_0),
        .I4(multOp__63_carry__0_n_6),
        .I5(multOp__32_carry__1_n_7),
        .O(multOp__91_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h99969666)) 
    multOp__91_carry__1_i_8
       (.I0(multOp__91_carry__1_i_4_n_0),
        .I1(multOp__91_carry__1_i_9_n_0),
        .I2(multOp__0_carry__1_n_5),
        .I3(multOp__63_carry__0_n_7),
        .I4(multOp__32_carry__0_n_4),
        .O(multOp__91_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    multOp__91_carry__1_i_9
       (.I0(multOp__0_carry__1_n_0),
        .I1(multOp__63_carry__0_n_6),
        .I2(multOp__32_carry__1_n_7),
        .O(multOp__91_carry__1_i_9_n_0));
  CARRY4 multOp__91_carry__2
       (.CI(multOp__91_carry__1_n_0),
        .CO(NLW_multOp__91_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_multOp__91_carry__2_O_UNCONNECTED[3:1],multOp__91_carry__2_n_7}),
        .S({1'b0,1'b0,1'b0,multOp__91_carry__2_i_1_n_0}));
  LUT5 #(
    .INIT(32'hF087870F)) 
    multOp__91_carry__2_i_1
       (.I0(multOp__63_carry__0_n_4),
        .I1(multOp__32_carry__1_n_5),
        .I2(multOp__63_carry__1_n_2),
        .I3(multOp__63_carry__1_n_7),
        .I4(multOp__32_carry__1_n_0),
        .O(multOp__91_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    multOp__91_carry_i_1
       (.I0(multOp__32_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .O(multOp__91_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__91_carry_i_2
       (.I0(multOp__32_carry_n_6),
        .I1(multOp__0_carry__0_n_7),
        .O(multOp__91_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    multOp__91_carry_i_3
       (.I0(multOp__32_carry_n_7),
        .I1(multOp__0_carry_n_4),
        .O(multOp__91_carry_i_3_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    multOp__91_carry_i_4
       (.I0(multOp__0_carry__0_n_5),
        .I1(multOp__63_carry_n_7),
        .I2(multOp__32_carry_n_4),
        .I3(multOp__91_carry_i_1_n_0),
        .O(multOp__91_carry_i_4_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    multOp__91_carry_i_5
       (.I0(multOp__32_carry_n_5),
        .I1(multOp__0_carry__0_n_6),
        .I2(multOp__0_carry__0_n_7),
        .I3(multOp__32_carry_n_6),
        .O(multOp__91_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    multOp__91_carry_i_6
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__32_carry_n_7),
        .I2(multOp__32_carry_n_6),
        .I3(multOp__0_carry__0_n_7),
        .O(multOp__91_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    multOp__91_carry_i_7
       (.I0(multOp__0_carry_n_4),
        .I1(multOp__32_carry_n_7),
        .O(multOp__91_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_1
       (.I0(multOp__91_carry__2_n_7),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[15]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_10
       (.I0(multOp__91_carry_n_4),
        .I1(funcion_b[6]),
        .I2(funcion_a[6]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[6]),
        .O(B[6]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_11
       (.I0(multOp__91_carry_n_5),
        .I1(funcion_b[5]),
        .I2(funcion_a[5]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[5]),
        .O(B[5]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_12
       (.I0(multOp__91_carry_n_6),
        .I1(funcion_b[4]),
        .I2(funcion_a[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[4]),
        .O(B[4]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_13
       (.I0(multOp__91_carry_n_7),
        .I1(funcion_b[3]),
        .I2(funcion_a[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[3]),
        .O(B[3]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_14
       (.I0(multOp__0_carry_n_5),
        .I1(funcion_b[2]),
        .I2(funcion_a[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[2]),
        .O(B[2]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_15
       (.I0(multOp__0_carry_n_6),
        .I1(funcion_b[1]),
        .I2(funcion_a[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[1]),
        .O(B[1]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_16
       (.I0(multOp__0_carry_n_7),
        .I1(funcion_b[0]),
        .I2(funcion_a[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[0]),
        .O(B[0]));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_2
       (.I0(multOp__91_carry__1_n_4),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[14]));
  CARRY4 p_0_out_i_26
       (.CI(p_0_out_i_27_n_0),
        .CO({NLW_p_0_out_i_26_CO_UNCONNECTED[3:1],data2[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_0_out_i_26_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 p_0_out_i_27
       (.CI(p_0_out_i_28_n_0),
        .CO({p_0_out_i_27_n_0,p_0_out_i_27_n_1,p_0_out_i_27_n_2,p_0_out_i_27_n_3}),
        .CYINIT(1'b0),
        .DI(funcion_a[7:4]),
        .O(data2[7:4]),
        .S({p_0_out_i_29_n_0,p_0_out_i_30_n_0,p_0_out_i_31_n_0,p_0_out_i_32_n_0}));
  CARRY4 p_0_out_i_28
       (.CI(1'b0),
        .CO({p_0_out_i_28_n_0,p_0_out_i_28_n_1,p_0_out_i_28_n_2,p_0_out_i_28_n_3}),
        .CYINIT(1'b0),
        .DI(funcion_a[3:0]),
        .O(data2[3:0]),
        .S({p_0_out_i_33_n_0,p_0_out_i_34_n_0,p_0_out_i_35_n_0,p_0_out_i_36_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_29
       (.I0(funcion_a[7]),
        .I1(funcion_b[7]),
        .O(p_0_out_i_29_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_3
       (.I0(multOp__91_carry__1_n_5),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[13]));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_30
       (.I0(funcion_a[6]),
        .I1(funcion_b[6]),
        .O(p_0_out_i_30_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_31
       (.I0(funcion_a[5]),
        .I1(funcion_b[5]),
        .O(p_0_out_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_32
       (.I0(funcion_a[4]),
        .I1(funcion_b[4]),
        .O(p_0_out_i_32_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_33
       (.I0(funcion_a[3]),
        .I1(funcion_b[3]),
        .O(p_0_out_i_33_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_34
       (.I0(funcion_a[2]),
        .I1(funcion_b[2]),
        .O(p_0_out_i_34_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_35
       (.I0(funcion_a[1]),
        .I1(funcion_b[1]),
        .O(p_0_out_i_35_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p_0_out_i_36
       (.I0(funcion_a[0]),
        .I1(funcion_b[0]),
        .O(p_0_out_i_36_n_0));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_4
       (.I0(multOp__91_carry__1_n_6),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[12]));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_5
       (.I0(multOp__91_carry__1_n_7),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[11]));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_6
       (.I0(multOp__91_carry__0_n_4),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[10]));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_7
       (.I0(multOp__91_carry__0_n_5),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[9]));
  LUT3 #(
    .INIT(8'h80)) 
    p_0_out_i_8
       (.I0(multOp__91_carry__0_n_6),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(B[8]));
  LUT6 #(
    .INIT(64'hAAF0CCFFAAF0CC00)) 
    p_0_out_i_9
       (.I0(multOp__91_carry__0_n_7),
        .I1(funcion_b[7]),
        .I2(funcion_a[7]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(cte[7]),
        .O(B[7]));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[0]_i_1 
       (.I0(\salida[0]_i_2_n_0 ),
        .I1(\salida[0]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[0]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[0]),
        .O(salida[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[0]_i_2 
       (.I0(funcion_b[0]),
        .I1(funcion_a[0]),
        .I2(data2[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[0]_i_3 
       (.I0(p_6_in[0]),
        .I1(data6[0]),
        .I2(cte[0]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[0]),
        .O(\salida[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[0]_i_4 
       (.I0(multOp__0_carry_n_7),
        .I1(funcion_b[0]),
        .I2(funcion_a[0]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \salida[10]_i_1 
       (.I0(P[10]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(multOp__91_carry__0_n_4),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[10]));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \salida[11]_i_1 
       (.I0(P[11]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(multOp__91_carry__1_n_7),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[11]));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \salida[12]_i_1 
       (.I0(P[12]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(multOp__91_carry__1_n_6),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[12]));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \salida[13]_i_1 
       (.I0(P[13]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(multOp__91_carry__1_n_5),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[13]));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \salida[14]_i_1 
       (.I0(P[14]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(multOp__91_carry__1_n_4),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[14]));
  LUT6 #(
    .INIT(64'hAAAA0000C0000000)) 
    \salida[15]_i_1 
       (.I0(P[15]),
        .I1(sel[0]),
        .I2(sel[1]),
        .I3(multOp__91_carry__2_n_7),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[15]));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[1]_i_1 
       (.I0(\salida[1]_i_2_n_0 ),
        .I1(\salida[1]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[1]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[1]),
        .O(salida[1]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[1]_i_2 
       (.I0(funcion_b[1]),
        .I1(funcion_a[1]),
        .I2(data2[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[1]_i_3 
       (.I0(p_6_in[1]),
        .I1(data6[1]),
        .I2(cte[1]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[1]),
        .O(\salida[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[1]_i_4 
       (.I0(multOp__0_carry_n_6),
        .I1(funcion_b[1]),
        .I2(funcion_a[1]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[2]_i_1 
       (.I0(\salida[2]_i_2_n_0 ),
        .I1(\salida[2]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[2]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[2]),
        .O(salida[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[2]_i_2 
       (.I0(funcion_b[2]),
        .I1(funcion_a[2]),
        .I2(data2[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[2]_i_3 
       (.I0(p_6_in[2]),
        .I1(data6[2]),
        .I2(cte[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[2]),
        .O(\salida[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[2]_i_4 
       (.I0(multOp__0_carry_n_5),
        .I1(funcion_b[2]),
        .I2(funcion_a[2]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[3]_i_1 
       (.I0(\salida[3]_i_2_n_0 ),
        .I1(\salida[3]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[3]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[3]),
        .O(salida[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_10 
       (.I0(funcion_a[1]),
        .I1(cte[1]),
        .O(\salida[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_11 
       (.I0(funcion_a[0]),
        .I1(cte[0]),
        .O(\salida[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_12 
       (.I0(data2[3]),
        .I1(cte[3]),
        .O(\salida[3]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_13 
       (.I0(data2[2]),
        .I1(cte[2]),
        .O(\salida[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_14 
       (.I0(data2[1]),
        .I1(cte[1]),
        .O(\salida[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_15 
       (.I0(data2[0]),
        .I1(cte[0]),
        .O(\salida[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_16 
       (.I0(funcion_b[3]),
        .I1(cte[3]),
        .O(\salida[3]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_17 
       (.I0(funcion_b[2]),
        .I1(cte[2]),
        .O(\salida[3]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_18 
       (.I0(funcion_b[1]),
        .I1(cte[1]),
        .O(\salida[3]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_19 
       (.I0(funcion_b[0]),
        .I1(cte[0]),
        .O(\salida[3]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[3]_i_2 
       (.I0(funcion_b[3]),
        .I1(funcion_a[3]),
        .I2(data2[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[3]_i_3 
       (.I0(p_6_in[3]),
        .I1(data6[3]),
        .I2(cte[3]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[3]),
        .O(\salida[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[3]_i_4 
       (.I0(multOp__91_carry_n_7),
        .I1(funcion_b[3]),
        .I2(funcion_a[3]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_8 
       (.I0(funcion_a[3]),
        .I1(cte[3]),
        .O(\salida[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_9 
       (.I0(funcion_a[2]),
        .I1(cte[2]),
        .O(\salida[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[4]_i_1 
       (.I0(\salida[4]_i_2_n_0 ),
        .I1(\salida[4]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[4]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[4]),
        .O(salida[4]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[4]_i_2 
       (.I0(funcion_b[4]),
        .I1(funcion_a[4]),
        .I2(data2[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[4]_i_3 
       (.I0(p_6_in[4]),
        .I1(data6[4]),
        .I2(cte[4]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[4]),
        .O(\salida[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[4]_i_4 
       (.I0(multOp__91_carry_n_6),
        .I1(funcion_b[4]),
        .I2(funcion_a[4]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[5]_i_1 
       (.I0(\salida[5]_i_2_n_0 ),
        .I1(\salida[5]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[5]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[5]),
        .O(salida[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[5]_i_2 
       (.I0(funcion_b[5]),
        .I1(funcion_a[5]),
        .I2(data2[5]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[5]_i_3 
       (.I0(p_6_in[5]),
        .I1(data6[5]),
        .I2(cte[5]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[5]),
        .O(\salida[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[5]_i_4 
       (.I0(multOp__91_carry_n_5),
        .I1(funcion_b[5]),
        .I2(funcion_a[5]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[6]_i_1 
       (.I0(\salida[6]_i_2_n_0 ),
        .I1(\salida[6]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[6]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[6]),
        .O(salida[6]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[6]_i_2 
       (.I0(funcion_b[6]),
        .I1(funcion_a[6]),
        .I2(data2[6]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[6]_i_3 
       (.I0(p_6_in[6]),
        .I1(data6[6]),
        .I2(cte[6]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[6]),
        .O(\salida[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[6]_i_4 
       (.I0(multOp__91_carry_n_4),
        .I1(funcion_b[6]),
        .I2(funcion_a[6]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFA0AFC0CFA0A)) 
    \salida[7]_i_1 
       (.I0(\salida[7]_i_2_n_0 ),
        .I1(\salida[7]_i_3_n_0 ),
        .I2(sel[3]),
        .I3(\salida[7]_i_4_n_0 ),
        .I4(sel[2]),
        .I5(P[7]),
        .O(salida[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_10 
       (.I0(funcion_a[4]),
        .I1(cte[4]),
        .O(\salida[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_11 
       (.I0(funcion_b[7]),
        .I1(cte[7]),
        .O(\salida[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_12 
       (.I0(funcion_b[6]),
        .I1(cte[6]),
        .O(\salida[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_13 
       (.I0(funcion_b[5]),
        .I1(cte[5]),
        .O(\salida[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_14 
       (.I0(funcion_b[4]),
        .I1(cte[4]),
        .O(\salida[7]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[7]_i_2 
       (.I0(funcion_b[7]),
        .I1(funcion_a[7]),
        .I2(data2[7]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \salida[7]_i_3 
       (.I0(p_6_in[7]),
        .I1(data6[7]),
        .I2(cte[7]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(p_5_in[7]),
        .O(\salida[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAF0CC00)) 
    \salida[7]_i_4 
       (.I0(multOp__91_carry__0_n_7),
        .I1(funcion_b[7]),
        .I2(funcion_a[7]),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(sel[2]),
        .O(\salida[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_7 
       (.I0(funcion_a[7]),
        .I1(cte[7]),
        .O(\salida[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_8 
       (.I0(funcion_a[6]),
        .I1(cte[6]),
        .O(\salida[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[7]_i_9 
       (.I0(funcion_a[5]),
        .I1(cte[5]),
        .O(\salida[7]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC840)) 
    \salida[8]_i_1 
       (.I0(sel[3]),
        .I1(sel[2]),
        .I2(\salida[8]_i_2_n_0 ),
        .I3(P[8]),
        .I4(\salida[8]_i_3_n_0 ),
        .O(salida[8]));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \salida[8]_i_2 
       (.I0(p_5_in[8]),
        .I1(p_6_in[8]),
        .I2(data6[8]),
        .I3(sel[1]),
        .I4(sel[0]),
        .O(\salida[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0B00000008000000)) 
    \salida[8]_i_3 
       (.I0(multOp__91_carry__0_n_6),
        .I1(sel[3]),
        .I2(sel[2]),
        .I3(sel[0]),
        .I4(sel[1]),
        .I5(data2[8]),
        .O(\salida[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF00C0C088880000)) 
    \salida[9]_i_1 
       (.I0(multOp__91_carry__0_n_5),
        .I1(\salida[9]_i_2_n_0 ),
        .I2(data6[9]),
        .I3(P[9]),
        .I4(sel[3]),
        .I5(sel[2]),
        .O(salida[9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \salida[9]_i_2 
       (.I0(sel[1]),
        .I1(sel[0]),
        .O(\salida[9]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[9]_i_5 
       (.I0(data2[7]),
        .I1(cte[7]),
        .O(\salida[9]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[9]_i_6 
       (.I0(data2[6]),
        .I1(cte[6]),
        .O(\salida[9]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[9]_i_7 
       (.I0(data2[5]),
        .I1(cte[5]),
        .O(\salida[9]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \salida[9]_i_8 
       (.I0(data2[4]),
        .I1(cte[4]),
        .O(\salida[9]_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[0]),
        .Q(f_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[10] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[10]),
        .Q(f_out[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[11] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[11]),
        .Q(f_out[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[12] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[12]),
        .Q(f_out[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[13] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[13]),
        .Q(f_out[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[14] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[14]),
        .Q(f_out[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[15] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[15]),
        .Q(f_out[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[1]),
        .Q(f_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[2]),
        .Q(f_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[3]),
        .Q(f_out[3]),
        .R(1'b0));
  CARRY4 \salida_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\salida_reg[3]_i_5_n_0 ,\salida_reg[3]_i_5_n_1 ,\salida_reg[3]_i_5_n_2 ,\salida_reg[3]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(funcion_a[3:0]),
        .O(p_6_in[3:0]),
        .S({\salida[3]_i_8_n_0 ,\salida[3]_i_9_n_0 ,\salida[3]_i_10_n_0 ,\salida[3]_i_11_n_0 }));
  CARRY4 \salida_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\salida_reg[3]_i_6_n_0 ,\salida_reg[3]_i_6_n_1 ,\salida_reg[3]_i_6_n_2 ,\salida_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(data2[3:0]),
        .O(data6[3:0]),
        .S({\salida[3]_i_12_n_0 ,\salida[3]_i_13_n_0 ,\salida[3]_i_14_n_0 ,\salida[3]_i_15_n_0 }));
  CARRY4 \salida_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\salida_reg[3]_i_7_n_0 ,\salida_reg[3]_i_7_n_1 ,\salida_reg[3]_i_7_n_2 ,\salida_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(funcion_b[3:0]),
        .O(p_5_in[3:0]),
        .S({\salida[3]_i_16_n_0 ,\salida[3]_i_17_n_0 ,\salida[3]_i_18_n_0 ,\salida[3]_i_19_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[4]),
        .Q(f_out[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[5]),
        .Q(f_out[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[6]),
        .Q(f_out[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[7]),
        .Q(f_out[7]),
        .R(1'b0));
  CARRY4 \salida_reg[7]_i_5 
       (.CI(\salida_reg[3]_i_5_n_0 ),
        .CO({\salida_reg[7]_i_5_n_0 ,\salida_reg[7]_i_5_n_1 ,\salida_reg[7]_i_5_n_2 ,\salida_reg[7]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(funcion_a[7:4]),
        .O(p_6_in[7:4]),
        .S({\salida[7]_i_7_n_0 ,\salida[7]_i_8_n_0 ,\salida[7]_i_9_n_0 ,\salida[7]_i_10_n_0 }));
  CARRY4 \salida_reg[7]_i_6 
       (.CI(\salida_reg[3]_i_7_n_0 ),
        .CO({\salida_reg[7]_i_6_n_0 ,\salida_reg[7]_i_6_n_1 ,\salida_reg[7]_i_6_n_2 ,\salida_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(funcion_b[7:4]),
        .O(p_5_in[7:4]),
        .S({\salida[7]_i_11_n_0 ,\salida[7]_i_12_n_0 ,\salida[7]_i_13_n_0 ,\salida[7]_i_14_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[8] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[8]),
        .Q(f_out[8]),
        .R(1'b0));
  CARRY4 \salida_reg[8]_i_4 
       (.CI(\salida_reg[7]_i_6_n_0 ),
        .CO({\NLW_salida_reg[8]_i_4_CO_UNCONNECTED [3:1],p_5_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_salida_reg[8]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \salida_reg[8]_i_5 
       (.CI(\salida_reg[7]_i_5_n_0 ),
        .CO({\NLW_salida_reg[8]_i_5_CO_UNCONNECTED [3:1],p_6_in[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_salida_reg[8]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[9] 
       (.C(clk_div),
        .CE(1'b1),
        .D(salida[9]),
        .Q(f_out[9]),
        .R(1'b0));
  CARRY4 \salida_reg[9]_i_3 
       (.CI(\salida_reg[9]_i_4_n_0 ),
        .CO({\NLW_salida_reg[9]_i_3_CO_UNCONNECTED [3:2],data6[9],\NLW_salida_reg[9]_i_3_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_salida_reg[9]_i_3_O_UNCONNECTED [3:1],data6[8]}),
        .S({1'b0,1'b0,1'b1,data2[8]}));
  CARRY4 \salida_reg[9]_i_4 
       (.CI(\salida_reg[3]_i_6_n_0 ),
        .CO({\salida_reg[9]_i_4_n_0 ,\salida_reg[9]_i_4_n_1 ,\salida_reg[9]_i_4_n_2 ,\salida_reg[9]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(data2[7:4]),
        .O(data6[7:4]),
        .S({\salida[9]_i_5_n_0 ,\salida[9]_i_6_n_0 ,\salida[9]_i_7_n_0 ,\salida[9]_i_8_n_0 }));
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
  output [15:0]f_out;

  wire [8:0]A;
  wire [7:0]B;
  wire U0_n_0;
  wire U0_n_1;
  wire U0_n_2;
  wire U0_n_3;
  wire U0_n_4;
  wire U0_n_5;
  wire U0_n_6;
  wire U0_n_7;
  wire clk_div;
  wire [7:0]cte;
  wire [8:0]data2;
  wire [15:0]f_out;
  wire [7:0]funcion_a;
  wire [7:0]funcion_b;
  wire [15:0]p_0_out__0;
  wire p_0_out_n_74;
  wire p_0_out_n_75;
  wire p_0_out_n_76;
  wire p_0_out_n_77;
  wire p_0_out_n_78;
  wire p_0_out_n_79;
  wire p_0_out_n_80;
  wire p_0_out_n_81;
  wire p_0_out_n_82;
  wire p_0_out_n_83;
  wire p_0_out_n_84;
  wire p_0_out_n_85;
  wire p_0_out_n_86;
  wire p_0_out_n_87;
  wire p_0_out_n_88;
  wire p_0_out_n_89;
  wire [3:0]sel;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_p_0_out_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out_PCOUT_UNCONNECTED;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Math U0
       (.B({U0_n_0,U0_n_1,U0_n_2,U0_n_3,U0_n_4,U0_n_5,U0_n_6,U0_n_7,B}),
        .P(p_0_out__0),
        .clk_div(clk_div),
        .cte(cte),
        .data2(data2),
        .f_out(f_out),
        .funcion_a(funcion_a),
        .funcion_b(funcion_b),
        .sel(sel));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({U0_n_0,U0_n_0,U0_n_0,U0_n_1,U0_n_2,U0_n_3,U0_n_4,U0_n_5,U0_n_6,U0_n_7,B}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:32],p_0_out_n_74,p_0_out_n_75,p_0_out_n_76,p_0_out_n_77,p_0_out_n_78,p_0_out_n_79,p_0_out_n_80,p_0_out_n_81,p_0_out_n_82,p_0_out_n_83,p_0_out_n_84,p_0_out_n_85,p_0_out_n_86,p_0_out_n_87,p_0_out_n_88,p_0_out_n_89,p_0_out__0}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'h02)) 
    p_0_out_i_17
       (.I0(data2[8]),
        .I1(sel[0]),
        .I2(sel[1]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_18
       (.I0(cte[7]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_19
       (.I0(cte[6]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_20
       (.I0(cte[5]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_21
       (.I0(cte[4]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_22
       (.I0(cte[3]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_23
       (.I0(cte[2]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_24
       (.I0(cte[1]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hABA8)) 
    p_0_out_i_25
       (.I0(cte[0]),
        .I1(sel[1]),
        .I2(sel[0]),
        .I3(data2[0]),
        .O(A[0]));
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
