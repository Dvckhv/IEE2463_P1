// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri May  3 13:11:29 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top Proyecto_1_sep_Sel_frec_0_0 -prefix
//               Proyecto_1_sep_Sel_frec_0_0_ Proyecto_1_sep_Sel_frec_0_0_sim_netlist.v
// Design      : Proyecto_1_sep_Sel_frec_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Proyecto_1_sep_Sel_frec_0_0,Sel_frec,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Sel_frec,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module Proyecto_1_sep_Sel_frec_0_0
   (clk,
    sw,
    clk_div);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN Proyecto_1_sep_clk_in1_0, INSERT_VIP 0" *) input clk;
  input [3:0]sw;
  output clk_div;

  wire clk;
  wire clk_div;
  wire [3:0]sw;

  Proyecto_1_sep_Sel_frec_0_0_Sel_frec U0
       (.clk(clk),
        .clk_div(clk_div),
        .sw(sw));
endmodule

module Proyecto_1_sep_Sel_frec_0_0_Sel_frec
   (clk_div,
    sw,
    clk);
  output clk_div;
  input [3:0]sw;
  input clk;

  wire clk;
  wire clk_div;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire [3:0]counter_reg;
  wire [3:0]last_sw;
  wire [3:1]plusOp;
  wire salida;
  wire salida_i_1_n_0;
  wire salida_i_2_n_0;
  wire salida_i_3_n_0;
  wire salida_i_4_n_0;
  wire salida_i_5_n_0;
  wire [3:0]sw;

  LUT6 #(
    .INIT(64'h0000000001080909)) 
    \counter[0]_i_1 
       (.I0(sw[3]),
        .I1(last_sw[3]),
        .I2(salida_i_4_n_0),
        .I3(counter_reg[3]),
        .I4(salida_i_2_n_0),
        .I5(counter_reg[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(counter_reg[2]),
        .O(plusOp[2]));
  LUT6 #(
    .INIT(64'hAAA8AA2AAA28AA28)) 
    \counter[3]_i_1 
       (.I0(\counter[3]_i_2_n_0 ),
        .I1(sw[3]),
        .I2(last_sw[3]),
        .I3(salida_i_4_n_0),
        .I4(counter_reg[3]),
        .I5(salida_i_2_n_0),
        .O(salida));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter[3]_i_2 
       (.I0(sw[1]),
        .I1(sw[0]),
        .I2(sw[2]),
        .I3(sw[3]),
        .O(\counter[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_3 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(counter_reg[2]),
        .I3(counter_reg[3]),
        .O(plusOp[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(plusOp[1]),
        .Q(counter_reg[1]),
        .R(salida));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(plusOp[2]),
        .Q(counter_reg[2]),
        .R(salida));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[3]_i_2_n_0 ),
        .D(plusOp[3]),
        .Q(counter_reg[3]),
        .R(salida));
  FDRE #(
    .INIT(1'b0)) 
    \last_sw_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[0]),
        .Q(last_sw[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sw_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[1]),
        .Q(last_sw[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sw_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[2]),
        .Q(last_sw[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \last_sw_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(sw[3]),
        .Q(last_sw[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0007FFFFFFF80000)) 
    salida_i_1
       (.I0(salida_i_2_n_0),
        .I1(salida_i_3_n_0),
        .I2(salida_i_4_n_0),
        .I3(salida_i_5_n_0),
        .I4(\counter[3]_i_2_n_0 ),
        .I5(clk_div),
        .O(salida_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    salida_i_2
       (.I0(counter_reg[0]),
        .I1(sw[0]),
        .I2(sw[2]),
        .I3(counter_reg[2]),
        .I4(sw[1]),
        .I5(counter_reg[1]),
        .O(salida_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h9)) 
    salida_i_3
       (.I0(sw[3]),
        .I1(counter_reg[3]),
        .O(salida_i_3_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    salida_i_4
       (.I0(sw[0]),
        .I1(last_sw[0]),
        .I2(last_sw[2]),
        .I3(sw[2]),
        .I4(last_sw[1]),
        .I5(sw[1]),
        .O(salida_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    salida_i_5
       (.I0(last_sw[3]),
        .I1(sw[3]),
        .O(salida_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    salida_reg
       (.C(clk),
        .CE(1'b1),
        .D(salida_i_1_n_0),
        .Q(clk_div),
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
