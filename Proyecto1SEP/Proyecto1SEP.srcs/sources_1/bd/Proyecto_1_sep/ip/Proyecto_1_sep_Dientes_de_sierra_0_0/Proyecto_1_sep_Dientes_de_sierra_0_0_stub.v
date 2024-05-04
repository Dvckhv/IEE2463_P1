// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May  3 22:22:02 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/vicen/OneDrive/Escritorio/Septimo
//               Semestre/SEP/Proyecto1/Proyecto1SEP/Proyecto1SEP.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_Dientes_de_sierra_0_0/Proyecto_1_sep_Dientes_de_sierra_0_0_stub.v}
// Design      : Proyecto_1_sep_Dientes_de_sierra_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Dientes_de_sierra,Vivado 2020.1" *)
module Proyecto_1_sep_Dientes_de_sierra_0_0(clk_div, address)
/* synthesis syn_black_box black_box_pad_pin="clk_div,address[7:0]" */;
  input clk_div;
  output [7:0]address;
endmodule
