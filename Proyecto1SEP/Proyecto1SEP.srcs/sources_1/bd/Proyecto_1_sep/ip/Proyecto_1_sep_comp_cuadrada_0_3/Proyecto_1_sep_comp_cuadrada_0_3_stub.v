// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  4 14:44:07 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/vicen/OneDrive/Escritorio/Septimo
//               Semestre/SEP/Proyecto1/Proyecto1SEP/Proyecto1SEP.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_comp_cuadrada_0_3/Proyecto_1_sep_comp_cuadrada_0_3_stub.v}
// Design      : Proyecto_1_sep_comp_cuadrada_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "comp_cuadrada,Vivado 2020.1" *)
module Proyecto_1_sep_comp_cuadrada_0_3(clk_div, referencia, sierra, cuadrada)
/* synthesis syn_black_box black_box_pad_pin="clk_div,referencia[7:0],sierra[7:0],cuadrada[7:0]" */;
  input clk_div;
  input [7:0]referencia;
  input [7:0]sierra;
  output [7:0]cuadrada;
endmodule
