// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May 11 18:44:08 2024
// Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/Proyecto_1/proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_generador_f_0_0/Proyecto_1_sep_generador_f_0_0_sim_netlist.v
// Design      : Proyecto_1_sep_generador_f_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Proyecto_1_sep_generador_f_0_0,generador_f,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "generador_f,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Proyecto_1_sep_generador_f_0_0
   (clk_div,
    referencia,
    cuadrada_o,
    triangulada_o,
    sierra_o);
  input clk_div;
  input [7:0]referencia;
  output [7:0]cuadrada_o;
  output [7:0]triangulada_o;
  output [7:0]sierra_o;

  wire \<const0> ;
  wire clk_div;
  wire [0:0]\^cuadrada_o ;
  wire [7:0]referencia;
  wire [7:0]sierra_o;
  wire [7:1]\^triangulada_o ;

  assign cuadrada_o[7] = \^cuadrada_o [0];
  assign cuadrada_o[6] = \^cuadrada_o [0];
  assign cuadrada_o[5] = \^cuadrada_o [0];
  assign cuadrada_o[4] = \^cuadrada_o [0];
  assign cuadrada_o[3] = \^cuadrada_o [0];
  assign cuadrada_o[2] = \^cuadrada_o [0];
  assign cuadrada_o[1] = \^cuadrada_o [0];
  assign cuadrada_o[0] = \^cuadrada_o [0];
  assign triangulada_o[7:1] = \^triangulada_o [7:1];
  assign triangulada_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  Proyecto_1_sep_generador_f_0_0_generador_f U0
       (.clk_div(clk_div),
        .cuadrada_o(\^cuadrada_o ),
        .referencia(referencia),
        .sierra_o(sierra_o),
        .triangulada_o(\^triangulada_o ));
endmodule

(* ORIG_REF_NAME = "c_Comp_cuadrada" *) 
module Proyecto_1_sep_generador_f_0_0_c_Comp_cuadrada
   (cuadrada_o,
    clk_div,
    DI,
    S);
  output [0:0]cuadrada_o;
  input clk_div;
  input [3:0]DI;
  input [3:0]S;

  wire [3:0]DI;
  wire [3:0]S;
  wire clk_div;
  wire compare;
  wire compare_carry_n_1;
  wire compare_carry_n_2;
  wire compare_carry_n_3;
  wire [0:0]cuadrada_o;
  wire [3:0]NLW_compare_carry_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 compare_carry
       (.CI(1'b0),
        .CO({compare,compare_carry_n_1,compare_carry_n_2,compare_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_compare_carry_O_UNCONNECTED[3:0]),
        .S(S));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(compare),
        .Q(cuadrada_o),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "c_Dientes_de_sierra" *) 
module Proyecto_1_sep_generador_f_0_0_c_Dientes_de_sierra
   (Q,
    S,
    DI,
    D,
    clk_div,
    referencia);
  output [7:0]Q;
  output [3:0]S;
  output [3:0]DI;
  output [6:0]D;
  input clk_div;
  input [7:0]referencia;

  wire [6:0]D;
  wire [3:0]DI;
  wire [7:0]Q;
  wire [3:0]S;
  wire clk_div;
  wire \counter[7]_i_2_n_0 ;
  wire [7:0]plusOp;
  wire [7:0]referencia;

  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_1
       (.I0(Q[6]),
        .I1(referencia[6]),
        .I2(referencia[7]),
        .I3(Q[7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_2
       (.I0(Q[4]),
        .I1(referencia[4]),
        .I2(referencia[5]),
        .I3(Q[5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_3
       (.I0(Q[2]),
        .I1(referencia[2]),
        .I2(referencia[3]),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_4
       (.I0(Q[0]),
        .I1(referencia[0]),
        .I2(referencia[1]),
        .I3(Q[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_5
       (.I0(Q[6]),
        .I1(referencia[6]),
        .I2(Q[7]),
        .I3(referencia[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_6
       (.I0(Q[4]),
        .I1(referencia[4]),
        .I2(Q[5]),
        .I3(referencia[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_7
       (.I0(Q[2]),
        .I1(referencia[2]),
        .I2(Q[3]),
        .I3(referencia[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_8
       (.I0(Q[0]),
        .I1(referencia[0]),
        .I2(Q[1]),
        .I3(referencia[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[0]_i_1 
       (.I0(Q[7]),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[1]_i_1 
       (.I0(Q[7]),
        .I1(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[2]_i_1 
       (.I0(Q[7]),
        .I1(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_1 
       (.I0(Q[7]),
        .I1(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[4]_i_1 
       (.I0(Q[7]),
        .I1(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[5]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[6]_i_1 
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "c_Triangular" *) 
module Proyecto_1_sep_generador_f_0_0_c_Triangular
   (triangulada_o,
    D,
    clk_div);
  output [6:0]triangulada_o;
  input [6:0]D;
  input clk_div;

  wire [6:0]D;
  wire clk_div;
  wire [6:0]triangulada_o;

  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[0]),
        .Q(triangulada_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[1]),
        .Q(triangulada_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[2]),
        .Q(triangulada_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[3]),
        .Q(triangulada_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[4]),
        .Q(triangulada_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[5]),
        .Q(triangulada_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(D[6]),
        .Q(triangulada_o[6]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "generador_f" *) 
module Proyecto_1_sep_generador_f_0_0_generador_f
   (cuadrada_o,
    triangulada_o,
    sierra_o,
    clk_div,
    referencia);
  output [0:0]cuadrada_o;
  output [6:0]triangulada_o;
  output [7:0]sierra_o;
  input clk_div;
  input [7:0]referencia;

  wire [6:0]A;
  wire clk_div;
  wire [0:0]cuadrada_o;
  wire dientes_inst_n_10;
  wire dientes_inst_n_11;
  wire dientes_inst_n_12;
  wire dientes_inst_n_13;
  wire dientes_inst_n_14;
  wire dientes_inst_n_15;
  wire dientes_inst_n_8;
  wire dientes_inst_n_9;
  wire [7:0]referencia;
  wire [7:0]sierra_o;
  wire [6:0]triangulada_o;

  Proyecto_1_sep_generador_f_0_0_c_Comp_cuadrada cuadrada_inst
       (.DI({dientes_inst_n_12,dientes_inst_n_13,dientes_inst_n_14,dientes_inst_n_15}),
        .S({dientes_inst_n_8,dientes_inst_n_9,dientes_inst_n_10,dientes_inst_n_11}),
        .clk_div(clk_div),
        .cuadrada_o(cuadrada_o));
  Proyecto_1_sep_generador_f_0_0_c_Dientes_de_sierra dientes_inst
       (.D(A),
        .DI({dientes_inst_n_12,dientes_inst_n_13,dientes_inst_n_14,dientes_inst_n_15}),
        .Q(sierra_o),
        .S({dientes_inst_n_8,dientes_inst_n_9,dientes_inst_n_10,dientes_inst_n_11}),
        .clk_div(clk_div),
        .referencia(referencia));
  Proyecto_1_sep_generador_f_0_0_c_Triangular triang_inst
       (.D(A),
        .clk_div(clk_div),
        .triangulada_o(triangulada_o));
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
