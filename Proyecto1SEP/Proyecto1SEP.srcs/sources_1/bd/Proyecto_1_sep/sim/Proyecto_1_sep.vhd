--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat May  4 18:36:25 2024
--Host        : PC_Vicho_N running 64-bit major release  (build 9200)
--Command     : generate_target Proyecto_1_sep.bd
--Design      : Proyecto_1_sep
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Proyecto_1_sep : entity is "Proyecto_1_sep,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Proyecto_1_sep,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=8,numReposBlks=8,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=3,da_bram_cntlr_cnt=2,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Proyecto_1_sep : entity is "Proyecto_1_sep.hwdef";
end Proyecto_1_sep;

architecture STRUCTURE of Proyecto_1_sep is
  component Proyecto_1_sep_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_ila_0_0;
  component Proyecto_1_sep_Sel_frec_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : out STD_LOGIC
  );
  end component Proyecto_1_sep_Sel_frec_0_0;
  component Proyecto_1_sep_RAM_test_0_0 is
  port (
    clk_div : in STD_LOGIC;
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seno : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_RAM_test_0_0;
  component Proyecto_1_sep_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Proyecto_1_sep_vio_0_0;
  component Proyecto_1_sep_Dientes_de_sierra_0_2 is
  port (
    clk_div : in STD_LOGIC;
    sierra : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_Dientes_de_sierra_0_2;
  component Proyecto_1_sep_comp_cuadrada_0_3 is
  port (
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_comp_cuadrada_0_3;
  component Proyecto_1_sep_Triangular_0_0 is
  port (
    clk_div : in STD_LOGIC;
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_Triangular_0_0;
  component Proyecto_1_sep_Sel_funcion_0_0 is
  port (
    clk_div : in STD_LOGIC;
    seno : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada : in STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sierra : in STD_LOGIC_VECTOR ( 7 downto 0 );
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    reset : in STD_LOGIC;
    funcion_a : out STD_LOGIC_VECTOR ( 7 downto 0 );
    funcion_b : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_Sel_funcion_0_0;
  signal Dientes_de_sierra_0_sierra : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal RAM_test_0_seno : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sel_frec_0_clk_div : STD_LOGIC;
  signal Sel_funcion_0_funcion_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sel_funcion_0_funcion_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Triangular_0_triangular : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal comp_cuadrada_0_cuadrada : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sw_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Proyecto_1_sep_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_1 <= clk;
  sw_0_1(3 downto 0) <= sw(3 downto 0);
Dientes_de_sierra_0: component Proyecto_1_sep_Dientes_de_sierra_0_2
     port map (
      clk_div => Sel_frec_0_clk_div,
      sierra(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0)
    );
RAM_test_0: component Proyecto_1_sep_RAM_test_0_0
     port map (
      clk_div => Sel_frec_0_clk_div,
      seno(7 downto 0) => RAM_test_0_seno(7 downto 0),
      sierra(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0)
    );
Sel_frec_0: component Proyecto_1_sep_Sel_frec_0_0
     port map (
      clk => clk_1,
      clk_div => Sel_frec_0_clk_div,
      sw(3 downto 0) => sw_0_1(3 downto 0)
    );
Sel_funcion_0: component Proyecto_1_sep_Sel_funcion_0_0
     port map (
      btn(3 downto 0) => btn_0_1(3 downto 0),
      clk_div => Sel_frec_0_clk_div,
      cuadrada(7 downto 0) => comp_cuadrada_0_cuadrada(7 downto 0),
      funcion_a(7 downto 0) => Sel_funcion_0_funcion_a(7 downto 0),
      funcion_b(7 downto 0) => Sel_funcion_0_funcion_b(7 downto 0),
      reset => vio_0_probe_out1(0),
      seno(7 downto 0) => RAM_test_0_seno(7 downto 0),
      sierra(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      triangulada(7 downto 0) => Triangular_0_triangular(7 downto 0)
    );
Triangular_0: component Proyecto_1_sep_Triangular_0_0
     port map (
      clk_div => Sel_frec_0_clk_div,
      sierra(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      triangulada(7 downto 0) => Triangular_0_triangular(7 downto 0)
    );
comp_cuadrada_0: component Proyecto_1_sep_comp_cuadrada_0_3
     port map (
      clk_div => Sel_frec_0_clk_div,
      cuadrada(7 downto 0) => comp_cuadrada_0_cuadrada(7 downto 0),
      referencia(7 downto 0) => vio_0_probe_out0(7 downto 0),
      sierra(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0)
    );
ila_0: component Proyecto_1_sep_ila_0_0
     port map (
      clk => clk_1,
      probe0(7 downto 0) => RAM_test_0_seno(7 downto 0),
      probe1(7 downto 0) => comp_cuadrada_0_cuadrada(7 downto 0),
      probe2(7 downto 0) => Triangular_0_triangular(7 downto 0),
      probe3(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      probe4(7 downto 0) => Sel_funcion_0_funcion_a(7 downto 0),
      probe5(7 downto 0) => Sel_funcion_0_funcion_b(7 downto 0)
    );
vio_0: component Proyecto_1_sep_vio_0_0
     port map (
      clk => clk_1,
      probe_out0(7 downto 0) => vio_0_probe_out0(7 downto 0),
      probe_out1(0) => vio_0_probe_out1(0)
    );
end STRUCTURE;
