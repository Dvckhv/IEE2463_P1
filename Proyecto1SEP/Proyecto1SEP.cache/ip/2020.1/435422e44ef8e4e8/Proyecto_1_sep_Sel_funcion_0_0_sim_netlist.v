// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  4 18:37:21 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Sel_funcion_0_0_sim_netlist.v
// Design      : Proyecto_1_sep_Sel_funcion_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Proyecto_1_sep_Sel_funcion_0_0,Sel_funcion,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Sel_funcion,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_div,
    seno,
    cuadrada,
    triangulada,
    sierra,
    btn,
    reset,
    funcion_a,
    funcion_b);
  input clk_div;
  input [7:0]seno;
  input [7:0]cuadrada;
  input [7:0]triangulada;
  input [7:0]sierra;
  input [3:0]btn;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  output [7:0]funcion_a;
  output [7:0]funcion_b;

  wire [3:0]btn;
  wire clk_div;
  wire [7:0]cuadrada;
  wire [7:0]funcion_a;
  wire [7:0]funcion_b;
  wire reset;
  wire [7:0]seno;
  wire [7:0]sierra;
  wire [7:0]triangulada;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sel_funcion U0
       (.btn(btn),
        .clk_div(clk_div),
        .cuadrada(cuadrada),
        .funcion_a(funcion_a),
        .funcion_b(funcion_b),
        .reset(reset),
        .seno(seno),
        .sierra(sierra),
        .triangulada(triangulada));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Sel_funcion
   (funcion_a,
    funcion_b,
    reset,
    btn,
    clk_div,
    sierra,
    cuadrada,
    triangulada,
    seno);
  output [7:0]funcion_a;
  output [7:0]funcion_b;
  input reset;
  input [3:0]btn;
  input clk_div;
  input [7:0]sierra;
  input [7:0]cuadrada;
  input [7:0]triangulada;
  input [7:0]seno;

  wire \FSM_onehot_estado[0]_i_1_n_0 ;
  wire \FSM_onehot_estado[1]_i_1_n_0 ;
  wire \FSM_onehot_estado[2]_i_1_n_0 ;
  wire \FSM_onehot_estado_reg_n_0_[0] ;
  wire \FSM_onehot_estado_reg_n_0_[1] ;
  wire [3:0]btn;
  wire \btn_anterior[0]_i_1_n_0 ;
  wire \btn_anterior[1]_i_1_n_0 ;
  wire \btn_anterior[2]_i_1_n_0 ;
  wire \btn_anterior[3]_i_1_n_0 ;
  wire \btn_anterior[3]_i_3_n_0 ;
  wire \btn_anterior[3]_i_4_n_0 ;
  wire \btn_anterior[3]_i_5_n_0 ;
  wire \btn_anterior_reg_n_0_[0] ;
  wire \btn_anterior_reg_n_0_[1] ;
  wire \btn_anterior_reg_n_0_[2] ;
  wire \btn_anterior_reg_n_0_[3] ;
  wire \btn_press[0]_i_1_n_0 ;
  wire \btn_press[0]_i_2_n_0 ;
  wire \btn_press[0]_i_3_n_0 ;
  wire \btn_press[1]_i_1_n_0 ;
  wire \btn_press[1]_i_2_n_0 ;
  wire \btn_press_reg_n_0_[0] ;
  wire \btn_press_reg_n_0_[1] ;
  wire clk_div;
  wire [7:0]cuadrada;
  wire flag_new_i_1_n_0;
  wire flag_new_reg_n_0;
  wire [7:0]funcion_a;
  wire [7:0]funcion_b;
  wire [7:0]new_f;
  wire \new_f[0]_i_1_n_0 ;
  wire \new_f[1]_i_1_n_0 ;
  wire \new_f[2]_i_1_n_0 ;
  wire \new_f[3]_i_1_n_0 ;
  wire \new_f[4]_i_1_n_0 ;
  wire \new_f[5]_i_1_n_0 ;
  wire \new_f[6]_i_1_n_0 ;
  wire \new_f[7]_i_1_n_0 ;
  wire [7:0]old_f;
  wire \old_f[0]_i_1_n_0 ;
  wire \old_f[1]_i_1_n_0 ;
  wire \old_f[2]_i_1_n_0 ;
  wire \old_f[3]_i_1_n_0 ;
  wire \old_f[4]_i_1_n_0 ;
  wire \old_f[5]_i_1_n_0 ;
  wire \old_f[6]_i_1_n_0 ;
  wire \old_f[7]_i_1_n_0 ;
  wire p_0_in;
  wire prev_btn_press;
  wire \prev_btn_press[0]_i_1_n_0 ;
  wire \prev_btn_press[1]_i_1_n_0 ;
  wire \prev_btn_press_reg_n_0_[0] ;
  wire \prev_btn_press_reg_n_0_[1] ;
  wire reset;
  wire salida_a;
  wire \salida_a[7]_i_1_n_0 ;
  wire [7:0]salida_a__0;
  wire \salida_b[7]_i_1_n_0 ;
  wire [7:0]seno;
  wire [7:0]sierra;
  wire [7:0]triangulada;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1F0C)) 
    \FSM_onehot_estado[0]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(\FSM_onehot_estado_reg_n_0_[0] ),
        .I2(flag_new_reg_n_0),
        .I3(reset),
        .O(\FSM_onehot_estado[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \FSM_onehot_estado[1]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[0] ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(flag_new_reg_n_0),
        .I3(reset),
        .O(\FSM_onehot_estado[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0C000EAA)) 
    \FSM_onehot_estado[2]_i_1 
       (.I0(salida_a),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(\FSM_onehot_estado_reg_n_0_[0] ),
        .I3(flag_new_reg_n_0),
        .I4(reset),
        .O(\FSM_onehot_estado[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_estado_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\FSM_onehot_estado[0]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\FSM_onehot_estado[1]_i_1_n_0 ),
        .Q(\FSM_onehot_estado_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:100,iSTATE0:001,iSTATE1:010," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_estado_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\FSM_onehot_estado[2]_i_1_n_0 ),
        .Q(salida_a),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \btn_anterior[0]_i_1 
       (.I0(btn[1]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(btn[0]),
        .O(\btn_anterior[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \btn_anterior[1]_i_1 
       (.I0(btn[3]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[1]),
        .O(\btn_anterior[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \btn_anterior[2]_i_1 
       (.I0(btn[1]),
        .I1(btn[3]),
        .I2(btn[0]),
        .I3(btn[2]),
        .O(\btn_anterior[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \btn_anterior[3]_i_1 
       (.I0(reset),
        .I1(\btn_anterior[3]_i_4_n_0 ),
        .O(\btn_anterior[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01160000)) 
    \btn_anterior[3]_i_2 
       (.I0(btn[1]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(btn[0]),
        .I4(\btn_anterior[3]_i_4_n_0 ),
        .I5(reset),
        .O(prev_btn_press));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \btn_anterior[3]_i_3 
       (.I0(btn[1]),
        .I1(btn[2]),
        .I2(btn[0]),
        .I3(btn[3]),
        .O(\btn_anterior[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \btn_anterior[3]_i_4 
       (.I0(btn[3]),
        .I1(\btn_anterior_reg_n_0_[3] ),
        .I2(\btn_anterior[3]_i_5_n_0 ),
        .O(\btn_anterior[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \btn_anterior[3]_i_5 
       (.I0(btn[0]),
        .I1(\btn_anterior_reg_n_0_[0] ),
        .I2(\btn_anterior_reg_n_0_[2] ),
        .I3(btn[2]),
        .I4(\btn_anterior_reg_n_0_[1] ),
        .I5(btn[1]),
        .O(\btn_anterior[3]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_anterior_reg[0] 
       (.C(clk_div),
        .CE(prev_btn_press),
        .D(\btn_anterior[0]_i_1_n_0 ),
        .Q(\btn_anterior_reg_n_0_[0] ),
        .R(\btn_anterior[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_anterior_reg[1] 
       (.C(clk_div),
        .CE(prev_btn_press),
        .D(\btn_anterior[1]_i_1_n_0 ),
        .Q(\btn_anterior_reg_n_0_[1] ),
        .R(\btn_anterior[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_anterior_reg[2] 
       (.C(clk_div),
        .CE(prev_btn_press),
        .D(\btn_anterior[2]_i_1_n_0 ),
        .Q(\btn_anterior_reg_n_0_[2] ),
        .R(\btn_anterior[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \btn_anterior_reg[3] 
       (.C(clk_div),
        .CE(prev_btn_press),
        .D(\btn_anterior[3]_i_3_n_0 ),
        .Q(\btn_anterior_reg_n_0_[3] ),
        .R(\btn_anterior[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F001FFF10001000)) 
    \btn_press[0]_i_1 
       (.I0(btn[2]),
        .I1(\btn_press[0]_i_2_n_0 ),
        .I2(\btn_press[0]_i_3_n_0 ),
        .I3(\btn_anterior[3]_i_4_n_0 ),
        .I4(reset),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\btn_press[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \btn_press[0]_i_2 
       (.I0(btn[0]),
        .I1(btn[3]),
        .I2(btn[1]),
        .O(\btn_press[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hAAABABBE)) 
    \btn_press[0]_i_3 
       (.I0(reset),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(btn[1]),
        .I4(btn[0]),
        .O(\btn_press[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020FFFF00200000)) 
    \btn_press[1]_i_1 
       (.I0(\btn_anterior[3]_i_4_n_0 ),
        .I1(btn[0]),
        .I2(\btn_press[1]_i_2_n_0 ),
        .I3(btn[1]),
        .I4(p_0_in),
        .I5(\btn_press_reg_n_0_[1] ),
        .O(\btn_press[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \btn_press[1]_i_2 
       (.I0(btn[2]),
        .I1(btn[3]),
        .O(\btn_press[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAEBAA28)) 
    \btn_press[1]_i_3 
       (.I0(\btn_press[0]_i_3_n_0 ),
        .I1(btn[3]),
        .I2(\btn_anterior_reg_n_0_[3] ),
        .I3(\btn_anterior[3]_i_5_n_0 ),
        .I4(reset),
        .O(p_0_in));
  FDRE \btn_press_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\btn_press[0]_i_1_n_0 ),
        .Q(\btn_press_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \btn_press_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\btn_press[1]_i_1_n_0 ),
        .Q(\btn_press_reg_n_0_[1] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000011600000000)) 
    flag_new_i_1
       (.I0(btn[0]),
        .I1(btn[2]),
        .I2(btn[3]),
        .I3(btn[1]),
        .I4(flag_new_reg_n_0),
        .I5(\btn_anterior[3]_i_4_n_0 ),
        .O(flag_new_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_new_reg
       (.C(clk_div),
        .CE(1'b1),
        .D(flag_new_i_1_n_0),
        .Q(flag_new_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[0]_i_1 
       (.I0(sierra[0]),
        .I1(cuadrada[0]),
        .I2(triangulada[0]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[0]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[1]_i_1 
       (.I0(sierra[1]),
        .I1(cuadrada[1]),
        .I2(triangulada[1]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[1]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[2]_i_1 
       (.I0(sierra[2]),
        .I1(cuadrada[2]),
        .I2(triangulada[2]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[2]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[3]_i_1 
       (.I0(sierra[3]),
        .I1(cuadrada[3]),
        .I2(triangulada[3]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[3]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[4]_i_1 
       (.I0(sierra[4]),
        .I1(cuadrada[4]),
        .I2(triangulada[4]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[4]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[5]_i_1 
       (.I0(sierra[5]),
        .I1(cuadrada[5]),
        .I2(triangulada[5]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[5]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[6]_i_1 
       (.I0(sierra[6]),
        .I1(cuadrada[6]),
        .I2(triangulada[6]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[6]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \new_f[7]_i_1 
       (.I0(sierra[7]),
        .I1(cuadrada[7]),
        .I2(triangulada[7]),
        .I3(\btn_press_reg_n_0_[1] ),
        .I4(seno[7]),
        .I5(\btn_press_reg_n_0_[0] ),
        .O(\new_f[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[0]_i_1_n_0 ),
        .Q(new_f[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[1]_i_1_n_0 ),
        .Q(new_f[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[2]_i_1_n_0 ),
        .Q(new_f[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[3]_i_1_n_0 ),
        .Q(new_f[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[4]_i_1_n_0 ),
        .Q(new_f[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[5]_i_1_n_0 ),
        .Q(new_f[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[6]_i_1_n_0 ),
        .Q(new_f[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \new_f_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\new_f[7]_i_1_n_0 ),
        .Q(new_f[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[0]_i_1 
       (.I0(sierra[0]),
        .I1(cuadrada[0]),
        .I2(triangulada[0]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[0]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[1]_i_1 
       (.I0(sierra[1]),
        .I1(cuadrada[1]),
        .I2(triangulada[1]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[1]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[2]_i_1 
       (.I0(sierra[2]),
        .I1(cuadrada[2]),
        .I2(triangulada[2]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[2]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[3]_i_1 
       (.I0(sierra[3]),
        .I1(cuadrada[3]),
        .I2(triangulada[3]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[3]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[4]_i_1 
       (.I0(sierra[4]),
        .I1(cuadrada[4]),
        .I2(triangulada[4]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[4]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[5]_i_1 
       (.I0(sierra[5]),
        .I1(cuadrada[5]),
        .I2(triangulada[5]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[5]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[6]_i_1 
       (.I0(sierra[6]),
        .I1(cuadrada[6]),
        .I2(triangulada[6]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[6]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAACCAACCF0FFF000)) 
    \old_f[7]_i_1 
       (.I0(sierra[7]),
        .I1(cuadrada[7]),
        .I2(triangulada[7]),
        .I3(\prev_btn_press_reg_n_0_[1] ),
        .I4(seno[7]),
        .I5(\prev_btn_press_reg_n_0_[0] ),
        .O(\old_f[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[0]_i_1_n_0 ),
        .Q(old_f[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[1]_i_1_n_0 ),
        .Q(old_f[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[2]_i_1_n_0 ),
        .Q(old_f[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[3]_i_1_n_0 ),
        .Q(old_f[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[4]_i_1_n_0 ),
        .Q(old_f[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[5]_i_1_n_0 ),
        .Q(old_f[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[6]_i_1_n_0 ),
        .Q(old_f[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \old_f_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(\old_f[7]_i_1_n_0 ),
        .Q(old_f[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h01160000)) 
    \prev_btn_press[0]_i_1 
       (.I0(btn[1]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(btn[0]),
        .I4(\btn_press_reg_n_0_[0] ),
        .O(\prev_btn_press[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01160000)) 
    \prev_btn_press[1]_i_1 
       (.I0(btn[1]),
        .I1(btn[3]),
        .I2(btn[2]),
        .I3(btn[0]),
        .I4(\btn_press_reg_n_0_[1] ),
        .O(\prev_btn_press[1]_i_1_n_0 ));
  FDRE \prev_btn_press_reg[0] 
       (.C(clk_div),
        .CE(prev_btn_press),
        .D(\prev_btn_press[0]_i_1_n_0 ),
        .Q(\prev_btn_press_reg_n_0_[0] ),
        .R(\btn_anterior[3]_i_1_n_0 ));
  FDRE \prev_btn_press_reg[1] 
       (.C(clk_div),
        .CE(prev_btn_press),
        .D(\prev_btn_press[1]_i_1_n_0 ),
        .Q(\prev_btn_press_reg_n_0_[1] ),
        .R(\btn_anterior[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[0]_i_1 
       (.I0(new_f[0]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[0]),
        .O(salida_a__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[1]_i_1 
       (.I0(new_f[1]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[1]),
        .O(salida_a__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[2]_i_1 
       (.I0(new_f[2]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[2]),
        .O(salida_a__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[3]_i_1 
       (.I0(new_f[3]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[3]),
        .O(salida_a__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[4]_i_1 
       (.I0(new_f[4]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[4]),
        .O(salida_a__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[5]_i_1 
       (.I0(new_f[5]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[5]),
        .O(salida_a__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[6]_i_1 
       (.I0(new_f[6]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[6]),
        .O(salida_a__0[6]));
  LUT2 #(
    .INIT(4'hE)) 
    \salida_a[7]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[1] ),
        .I1(salida_a),
        .O(\salida_a[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \salida_a[7]_i_2 
       (.I0(new_f[7]),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .I2(old_f[7]),
        .O(salida_a__0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[0] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[0]),
        .Q(funcion_a[0]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[1] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[1]),
        .Q(funcion_a[1]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[2] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[2]),
        .Q(funcion_a[2]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[3] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[3]),
        .Q(funcion_a[3]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[4] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[4]),
        .Q(funcion_a[4]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[5] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[5]),
        .Q(funcion_a[5]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[6] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[6]),
        .Q(funcion_a[6]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_a_reg[7] 
       (.C(clk_div),
        .CE(\salida_a[7]_i_1_n_0 ),
        .D(salida_a__0[7]),
        .Q(funcion_a[7]),
        .R(\FSM_onehot_estado_reg_n_0_[0] ));
  LUT2 #(
    .INIT(4'hE)) 
    \salida_b[7]_i_1 
       (.I0(\FSM_onehot_estado_reg_n_0_[0] ),
        .I1(\FSM_onehot_estado_reg_n_0_[1] ),
        .O(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[0] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[0]),
        .Q(funcion_b[0]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[1] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[1]),
        .Q(funcion_b[1]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[2] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[2]),
        .Q(funcion_b[2]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[3] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[3]),
        .Q(funcion_b[3]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[4] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[4]),
        .Q(funcion_b[4]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[5] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[5]),
        .Q(funcion_b[5]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[6] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[6]),
        .Q(funcion_b[6]),
        .R(\salida_b[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_b_reg[7] 
       (.C(clk_div),
        .CE(salida_a),
        .D(new_f[7]),
        .Q(funcion_b[7]),
        .R(\salida_b[7]_i_1_n_0 ));
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
