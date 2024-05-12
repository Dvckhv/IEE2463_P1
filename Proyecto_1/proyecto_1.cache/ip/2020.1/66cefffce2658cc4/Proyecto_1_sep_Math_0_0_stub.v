// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 18:44:11 2024
// Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Math_0_0_stub.v
// Design      : Proyecto_1_sep_Math_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Math,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_div, funcion_a, funcion_b, cte, sel, f_out)
/* synthesis syn_black_box black_box_pad_pin="clk_div,funcion_a[7:0],funcion_b[7:0],cte[7:0],sel[3:0],f_out[15:0]" */;
  input clk_div;
  input [7:0]funcion_a;
  input [7:0]funcion_b;
  input [7:0]cte;
  input [3:0]sel;
  output [15:0]f_out;
endmodule
