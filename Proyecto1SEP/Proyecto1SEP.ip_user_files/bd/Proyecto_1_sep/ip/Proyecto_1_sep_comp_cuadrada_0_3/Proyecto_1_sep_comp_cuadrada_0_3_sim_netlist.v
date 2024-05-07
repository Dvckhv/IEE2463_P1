// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat May  4 14:44:07 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/vicen/OneDrive/Escritorio/Septimo
//               Semestre/SEP/Proyecto1/Proyecto1SEP/Proyecto1SEP.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_comp_cuadrada_0_3/Proyecto_1_sep_comp_cuadrada_0_3_sim_netlist.v}
// Design      : Proyecto_1_sep_comp_cuadrada_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Proyecto_1_sep_comp_cuadrada_0_3,comp_cuadrada,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "comp_cuadrada,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Proyecto_1_sep_comp_cuadrada_0_3
   (clk_div,
    referencia,
    sierra,
    cuadrada);
  input clk_div;
  input [7:0]referencia;
  input [7:0]sierra;
  output [7:0]cuadrada;

  wire clk_div;
  wire [0:0]\^cuadrada ;
  wire [7:0]referencia;
  wire [7:0]sierra;

  assign cuadrada[7] = \^cuadrada [0];
  assign cuadrada[6] = \^cuadrada [0];
  assign cuadrada[5] = \^cuadrada [0];
  assign cuadrada[4] = \^cuadrada [0];
  assign cuadrada[3] = \^cuadrada [0];
  assign cuadrada[2] = \^cuadrada [0];
  assign cuadrada[1] = \^cuadrada [0];
  assign cuadrada[0] = \^cuadrada [0];
  Proyecto_1_sep_comp_cuadrada_0_3_comp_cuadrada U0
       (.clk_div(clk_div),
        .cuadrada(\^cuadrada ),
        .referencia(referencia),
        .sierra(sierra));
endmodule

(* ORIG_REF_NAME = "comp_cuadrada" *) 
module Proyecto_1_sep_comp_cuadrada_0_3_comp_cuadrada
   (cuadrada,
    sierra,
    referencia,
    clk_div);
  output [0:0]cuadrada;
  input [7:0]sierra;
  input [7:0]referencia;
  input clk_div;

  wire clk_div;
  wire compare;
  wire [0:0]cuadrada;
  wire [7:0]referencia;
  wire \salida[0]_i_2_n_0 ;
  wire \salida[0]_i_3_n_0 ;
  wire \salida[0]_i_4_n_0 ;
  wire \salida[0]_i_5_n_0 ;
  wire \salida[0]_i_6_n_0 ;
  wire \salida[0]_i_7_n_0 ;
  wire \salida[0]_i_8_n_0 ;
  wire \salida[0]_i_9_n_0 ;
  wire \salida_reg[0]_i_1_n_1 ;
  wire \salida_reg[0]_i_1_n_2 ;
  wire \salida_reg[0]_i_1_n_3 ;
  wire [7:0]sierra;
  wire [3:0]\NLW_salida_reg[0]_i_1_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    \salida[0]_i_2 
       (.I0(sierra[6]),
        .I1(referencia[6]),
        .I2(referencia[7]),
        .I3(sierra[7]),
        .O(\salida[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \salida[0]_i_3 
       (.I0(sierra[4]),
        .I1(referencia[4]),
        .I2(referencia[5]),
        .I3(sierra[5]),
        .O(\salida[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \salida[0]_i_4 
       (.I0(sierra[2]),
        .I1(referencia[2]),
        .I2(referencia[3]),
        .I3(sierra[3]),
        .O(\salida[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \salida[0]_i_5 
       (.I0(sierra[0]),
        .I1(referencia[0]),
        .I2(referencia[1]),
        .I3(sierra[1]),
        .O(\salida[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \salida[0]_i_6 
       (.I0(sierra[6]),
        .I1(referencia[6]),
        .I2(sierra[7]),
        .I3(referencia[7]),
        .O(\salida[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \salida[0]_i_7 
       (.I0(sierra[4]),
        .I1(referencia[4]),
        .I2(sierra[5]),
        .I3(referencia[5]),
        .O(\salida[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \salida[0]_i_8 
       (.I0(sierra[2]),
        .I1(referencia[2]),
        .I2(sierra[3]),
        .I3(referencia[3]),
        .O(\salida[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \salida[0]_i_9 
       (.I0(sierra[0]),
        .I1(referencia[0]),
        .I2(sierra[1]),
        .I3(referencia[1]),
        .O(\salida[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \salida_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(compare),
        .Q(cuadrada),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \salida_reg[0]_i_1 
       (.CI(1'b0),
        .CO({compare,\salida_reg[0]_i_1_n_1 ,\salida_reg[0]_i_1_n_2 ,\salida_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\salida[0]_i_2_n_0 ,\salida[0]_i_3_n_0 ,\salida[0]_i_4_n_0 ,\salida[0]_i_5_n_0 }),
        .O(\NLW_salida_reg[0]_i_1_O_UNCONNECTED [3:0]),
        .S({\salida[0]_i_6_n_0 ,\salida[0]_i_7_n_0 ,\salida[0]_i_8_n_0 ,\salida[0]_i_9_n_0 }));
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
