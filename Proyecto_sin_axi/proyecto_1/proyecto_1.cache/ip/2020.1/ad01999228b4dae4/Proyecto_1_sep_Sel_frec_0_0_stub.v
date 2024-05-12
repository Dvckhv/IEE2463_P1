// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  8 11:06:28 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Sel_frec_0_0_stub.v
// Design      : Proyecto_1_sep_Sel_frec_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010iclg225-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Sel_frec,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, sw, clk_div)
/* synthesis syn_black_box black_box_pad_pin="clk,sw[3:0],clk_div" */;
  input clk;
  input [3:0]sw;
  output clk_div;
endmodule
