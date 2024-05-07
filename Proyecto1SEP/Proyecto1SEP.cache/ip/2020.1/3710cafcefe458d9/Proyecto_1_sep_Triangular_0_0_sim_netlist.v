// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  4 14:44:07 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Proyecto_1_sep_Triangular_0_0_sim_netlist.v
// Design      : Proyecto_1_sep_Triangular_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Proyecto_1_sep_Triangular_0_0,Triangular,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Triangular,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk_div,
    sierra,
    triangulada);
  input clk_div;
  input [7:0]sierra;
  output [7:0]triangulada;

  wire \<const0> ;
  wire clk_div;
  wire [7:0]sierra;
  wire [6:0]\^triangulada ;

  assign triangulada[7] = \<const0> ;
  assign triangulada[6:0] = \^triangulada [6:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangular U0
       (.clk_div(clk_div),
        .sierra(sierra),
        .triangulada(\^triangulada ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Triangular
   (triangulada,
    sierra,
    clk_div);
  output [6:0]triangulada;
  input [7:0]sierra;
  input clk_div;

  wire [6:0]A;
  wire clk_div;
  wire [7:0]sierra;
  wire [6:0]triangulada;

  LUT2 #(
    .INIT(4'h6)) 
    \salida[0]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[0]),
        .O(A[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[1]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[1]),
        .O(A[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[2]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[2]),
        .O(A[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[3]),
        .O(A[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[4]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[4]),
        .O(A[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[5]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[5]),
        .O(A[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[6]_i_1 
       (.I0(sierra[7]),
        .I1(sierra[6]),
        .O(A[6]));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[0]),
        .Q(triangulada[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[1]),
        .Q(triangulada[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[2]),
        .Q(triangulada[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[3]),
        .Q(triangulada[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[4]),
        .Q(triangulada[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[5]),
        .Q(triangulada[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(A[6]),
        .Q(triangulada[6]),
        .R(1'b0));
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
