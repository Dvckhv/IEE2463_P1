// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  8 11:06:29 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_generador_f_0_0_stub.v
// Design      : Proyecto_1_sep_generador_f_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "generador_f,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_div, referencia, seno_o, cuadrada_o, 
  triangulada_o, sierra_o)
/* synthesis syn_black_box black_box_pad_pin="clk_div,referencia[7:0],seno_o[7:0],cuadrada_o[7:0],triangulada_o[7:0],sierra_o[7:0]" */;
  input clk_div;
  input [7:0]referencia;
  output [7:0]seno_o;
  output [7:0]cuadrada_o;
  output [7:0]triangulada_o;
  output [7:0]sierra_o;
endmodule