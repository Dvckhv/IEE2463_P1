// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed May  8 11:18:18 2024
// Host        : PC_Vicho_N running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/vicen/OneDrive/Escritorio/Septimo
//               Semestre/SEP/Proyecto1/proyecto_1/proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ip/Proyecto_1_sep_generador_f_0_0/Proyecto_1_sep_generador_f_0_0_sim_netlist.v}
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
    seno_o,
    cuadrada_o,
    triangulada_o,
    sierra_o);
  input clk_div;
  input [7:0]referencia;
  output [7:0]seno_o;
  output [7:0]cuadrada_o;
  output [7:0]triangulada_o;
  output [7:0]sierra_o;

  wire \<const0> ;
  wire clk_div;
  wire [0:0]\^cuadrada_o ;
  wire [7:0]referencia;
  wire [7:0]seno_o;
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
        .seno_o(seno_o),
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
    \counter_reg[7]_0 ,
    S,
    DI,
    D,
    clk_div,
    referencia);
  output [7:0]Q;
  output [7:0]\counter_reg[7]_0 ;
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
  wire [7:0]\counter_reg[7]_0 ;
  wire [7:0]plusOp;
  wire [7:0]referencia;

  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_1
       (.I0(\counter_reg[7]_0 [6]),
        .I1(referencia[6]),
        .I2(referencia[7]),
        .I3(\counter_reg[7]_0 [7]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_2
       (.I0(\counter_reg[7]_0 [4]),
        .I1(referencia[4]),
        .I2(referencia[5]),
        .I3(\counter_reg[7]_0 [5]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_3
       (.I0(\counter_reg[7]_0 [2]),
        .I1(referencia[2]),
        .I2(referencia[3]),
        .I3(\counter_reg[7]_0 [3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    compare_carry_i_4
       (.I0(\counter_reg[7]_0 [0]),
        .I1(referencia[0]),
        .I2(referencia[1]),
        .I3(\counter_reg[7]_0 [1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_5
       (.I0(\counter_reg[7]_0 [6]),
        .I1(referencia[6]),
        .I2(\counter_reg[7]_0 [7]),
        .I3(referencia[7]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_6
       (.I0(\counter_reg[7]_0 [4]),
        .I1(referencia[4]),
        .I2(\counter_reg[7]_0 [5]),
        .I3(referencia[5]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_7
       (.I0(\counter_reg[7]_0 [2]),
        .I1(referencia[2]),
        .I2(\counter_reg[7]_0 [3]),
        .I3(referencia[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    compare_carry_i_8
       (.I0(\counter_reg[7]_0 [0]),
        .I1(referencia[0]),
        .I2(\counter_reg[7]_0 [1]),
        .I3(referencia[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(\counter_reg[7]_0 [0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(\counter_reg[7]_0 [0]),
        .I1(\counter_reg[7]_0 [1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(\counter_reg[7]_0 [0]),
        .I1(\counter_reg[7]_0 [1]),
        .I2(\counter_reg[7]_0 [2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[7]_0 [1]),
        .I1(\counter_reg[7]_0 [0]),
        .I2(\counter_reg[7]_0 [2]),
        .I3(\counter_reg[7]_0 [3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter[4]_i_1 
       (.I0(\counter_reg[7]_0 [2]),
        .I1(\counter_reg[7]_0 [0]),
        .I2(\counter_reg[7]_0 [1]),
        .I3(\counter_reg[7]_0 [3]),
        .I4(\counter_reg[7]_0 [4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter[5]_i_1 
       (.I0(\counter_reg[7]_0 [3]),
        .I1(\counter_reg[7]_0 [1]),
        .I2(\counter_reg[7]_0 [0]),
        .I3(\counter_reg[7]_0 [2]),
        .I4(\counter_reg[7]_0 [4]),
        .I5(\counter_reg[7]_0 [5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[6]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(\counter_reg[7]_0 [6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[7]_i_1 
       (.I0(\counter[7]_i_2_n_0 ),
        .I1(\counter_reg[7]_0 [6]),
        .I2(\counter_reg[7]_0 [7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter[7]_i_2 
       (.I0(\counter_reg[7]_0 [5]),
        .I1(\counter_reg[7]_0 [3]),
        .I2(\counter_reg[7]_0 [1]),
        .I3(\counter_reg[7]_0 [0]),
        .I4(\counter_reg[7]_0 [2]),
        .I5(\counter_reg[7]_0 [4]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(\counter_reg[7]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(\counter_reg[7]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(\counter_reg[7]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(\counter_reg[7]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(\counter_reg[7]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(\counter_reg[7]_0 [5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(\counter_reg[7]_0 [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(\counter_reg[7]_0 [7]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[0] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[1] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[2] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[3] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[4] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[5] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[6] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(1'b0));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg_rep[7] 
       (.C(clk_div),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[0]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[1]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[2]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[3]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[4]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[5]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \salida[6]_i_1 
       (.I0(\counter_reg[7]_0 [7]),
        .I1(\counter_reg[7]_0 [6]),
        .O(D[6]));
endmodule

(* ORIG_REF_NAME = "c_Sinusoide" *) 
module Proyecto_1_sep_generador_f_0_0_c_Sinusoide
   (seno_o,
    clk_div,
    Q);
  output [7:0]seno_o;
  input clk_div;
  input [7:0]Q;

  wire [7:0]Q;
  wire clk_div;
  wire [7:0]seno_o;
  wire [15:8]NLW_seno_reg_DOADO_UNCONNECTED;
  wire [15:0]NLW_seno_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_seno_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_seno_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2048" *) 
  (* RTL_RAM_NAME = "U0/seno_inst/seno" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "7" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00AE00AB00A800A500A2009F009C0099009600930090008C0089008600830080),
    .INIT_01(256'h00D800D500D300D100CE00CC00C900C700C400C100BF00BC00B900B600B300B1),
    .INIT_02(256'h00F400F300F100F000EF00ED00EB00EA00E800E600E400E200E000DE00DC00DA),
    .INIT_03(256'h00FF00FF00FF00FE00FE00FE00FD00FD00FC00FB00FA00FA00F900F800F600F5),
    .INIT_04(256'h00F600F800F900FA00FA00FB00FC00FD00FD00FE00FE00FE00FF00FF00FF00FF),
    .INIT_05(256'h00DC00DE00E000E200E400E600E800EA00EB00ED00EF00F000F100F300F400F5),
    .INIT_06(256'h00B300B600B900BC00BF00C100C400C700C900CC00CE00D100D300D500D800DA),
    .INIT_07(256'h008300860089008C0090009300960099009C009F00A200A500A800AB00AE00B1),
    .INIT_08(256'h005200550058005B005E006100640067006A006D007000740077007A007D0080),
    .INIT_09(256'h0028002B002D002F0032003400370039003C003F004100440047004A004D004F),
    .INIT_0A(256'h000C000D000F001000110013001500160018001A001C001E0020002200240026),
    .INIT_0B(256'h00010001000100020002000200030003000400050006000600070008000A000B),
    .INIT_0C(256'h000A000800070006000600050004000300030002000200020001000100010001),
    .INIT_0D(256'h002400220020001E001C001A001800160015001300110010000F000D000C000B),
    .INIT_0E(256'h004D004A004700440041003F003C0039003700340032002F002D002B00280026),
    .INIT_0F(256'h007D007A007700740070006D006A006700640061005E005B005800550052004F),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    seno_reg
       (.ADDRARDADDR({1'b0,1'b0,Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk_div),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({NLW_seno_reg_DOADO_UNCONNECTED[15:8],seno_o}),
        .DOBDO(NLW_seno_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_seno_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_seno_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
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
   (seno_o,
    cuadrada_o,
    triangulada_o,
    sierra_o,
    clk_div,
    referencia);
  output [7:0]seno_o;
  output [0:0]cuadrada_o;
  output [6:0]triangulada_o;
  output [7:0]sierra_o;
  input clk_div;
  input [7:0]referencia;

  wire [6:0]A;
  wire clk_div;
  wire [7:0]counter;
  wire [0:0]cuadrada_o;
  wire dientes_inst_n_16;
  wire dientes_inst_n_17;
  wire dientes_inst_n_18;
  wire dientes_inst_n_19;
  wire dientes_inst_n_20;
  wire dientes_inst_n_21;
  wire dientes_inst_n_22;
  wire dientes_inst_n_23;
  wire [7:0]referencia;
  wire [7:0]seno_o;
  wire [7:0]sierra_o;
  wire [6:0]triangulada_o;

  Proyecto_1_sep_generador_f_0_0_c_Comp_cuadrada cuadrada_inst
       (.DI({dientes_inst_n_20,dientes_inst_n_21,dientes_inst_n_22,dientes_inst_n_23}),
        .S({dientes_inst_n_16,dientes_inst_n_17,dientes_inst_n_18,dientes_inst_n_19}),
        .clk_div(clk_div),
        .cuadrada_o(cuadrada_o));
  Proyecto_1_sep_generador_f_0_0_c_Dientes_de_sierra dientes_inst
       (.D(A),
        .DI({dientes_inst_n_20,dientes_inst_n_21,dientes_inst_n_22,dientes_inst_n_23}),
        .Q(counter),
        .S({dientes_inst_n_16,dientes_inst_n_17,dientes_inst_n_18,dientes_inst_n_19}),
        .clk_div(clk_div),
        .\counter_reg[7]_0 (sierra_o),
        .referencia(referencia));
  Proyecto_1_sep_generador_f_0_0_c_Sinusoide seno_inst
       (.Q(counter),
        .clk_div(clk_div),
        .seno_o(seno_o));
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