// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  8 11:18:19 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Sel_funcion_0_0_stub.v
// Design      : Proyecto_1_sep_Sel_funcion_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sel_funcion,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_div, seno, cuadrada, triangulada, sierra, btn, 
  reset, funcion_a, funcion_b)
/* synthesis syn_black_box black_box_pad_pin="clk_div,seno[7:0],cuadrada[7:0],triangulada[7:0],sierra[7:0],btn[3:0],reset,funcion_a[7:0],funcion_b[7:0]" */;
  input clk_div;
  input [7:0]seno;
  input [7:0]cuadrada;
  input [7:0]triangulada;
  input [7:0]sierra;
  input [3:0]btn;
  input reset;
  output [7:0]funcion_a;
  output [7:0]funcion_b;
endmodule
