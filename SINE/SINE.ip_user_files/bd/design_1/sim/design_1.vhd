--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Wed May  8 12:29:34 2024
--Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    clock : in STD_LOGIC;
    reset : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=7,numReposBlks=7,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=3,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_axi_traffic_gen_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    m_axi_lite_ch1_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_lite_ch1_awvalid : out STD_LOGIC;
    m_axi_lite_ch1_awready : in STD_LOGIC;
    m_axi_lite_ch1_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_lite_ch1_wvalid : out STD_LOGIC;
    m_axi_lite_ch1_wready : in STD_LOGIC;
    m_axi_lite_ch1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_bvalid : in STD_LOGIC;
    m_axi_lite_ch1_bready : out STD_LOGIC;
    m_axi_lite_ch1_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_arvalid : out STD_LOGIC;
    m_axi_lite_ch1_arready : in STD_LOGIC;
    m_axi_lite_ch1_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_lite_ch1_rvalid : in STD_LOGIC;
    m_axi_lite_ch1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_lite_ch1_rready : out STD_LOGIC;
    done : out STD_LOGIC;
    status : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axi_traffic_gen_1_0;
  component design_1_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_ila_0_0;
  component design_1_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component design_1_clk_wiz_0;
  component design_1_rst_clk_wiz_100M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_clk_wiz_100M_0;
  component design_1_Dientes_de_sierra_0_0 is
  port (
    clk_div : in STD_LOGIC;
    sierra : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_Dientes_de_sierra_0_0;
  component design_1_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe10 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe13 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe14 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    probe15 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe17 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe18 : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  end component design_1_ila_1_0;
  component design_1_SINE_RAM_0_1 is
  port (
    counter : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seno : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component design_1_SINE_RAM_0_1;
  signal Dientes_de_sierra_0_sierra : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal SINE_RAM_0_seno : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal clk_wiz_locked : STD_LOGIC;
  signal reset_rtl_1 : STD_LOGIC;
  signal rst_clk_wiz_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal NLW_axi_traffic_gen_1_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_1_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clock : signal is "xilinx.com:signal:clock:1.0 CLK.CLOCK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clock : signal is "XIL_INTERFACENAME CLK.CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  reset_rtl_1 <= reset;
  sys_clock_1 <= clock;
Dientes_de_sierra_0: component design_1_Dientes_de_sierra_0_0
     port map (
      clk_div => clk_wiz_clk_out1,
      sierra(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0)
    );
SINE_RAM_0: component design_1_SINE_RAM_0_1
     port map (
      counter(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      s00_axi_aclk => clk_wiz_clk_out1,
      s00_axi_araddr(9 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_ARADDR(9 downto 0),
      s00_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => axi_traffic_gen_1_M_AXI_LITE_CH1_ARREADY,
      s00_axi_arvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_ARVALID,
      s00_axi_awaddr(9 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR(9 downto 0),
      s00_axi_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      s00_axi_awready => axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY,
      s00_axi_awvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID,
      s00_axi_bready => axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY,
      s00_axi_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP(1 downto 0),
      s00_axi_bvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID,
      s00_axi_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RDATA(31 downto 0),
      s00_axi_rready => axi_traffic_gen_1_M_AXI_LITE_CH1_RREADY,
      s00_axi_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RRESP(1 downto 0),
      s00_axi_rvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_RVALID,
      s00_axi_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA(31 downto 0),
      s00_axi_wready => axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID,
      seno(7 downto 0) => SINE_RAM_0_seno(7 downto 0)
    );
axi_traffic_gen_1: component design_1_axi_traffic_gen_1_0
     port map (
      done => NLW_axi_traffic_gen_1_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_1_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_1_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_aresetn => rst_clk_wiz_100M_peripheral_aresetn(0),
      status(31 downto 0) => NLW_axi_traffic_gen_1_status_UNCONNECTED(31 downto 0)
    );
clk_wiz: component design_1_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => clk_wiz_locked,
      reset => reset_rtl_1
    );
ila_0: component design_1_ila_0_0
     port map (
      clk => clk_wiz_clk_out1,
      probe0(7 downto 0) => SINE_RAM_0_seno(7 downto 0),
      probe1(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0)
    );
ila_1: component design_1_ila_1_0
     port map (
      clk => clk_wiz_clk_out1,
      probe0(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WREADY,
      probe1(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      probe10(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RDATA(31 downto 0),
      probe11(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWVALID,
      probe12(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWREADY,
      probe13(1 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RRESP(1 downto 0),
      probe14(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WDATA(31 downto 0),
      probe15(3 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      probe16(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RVALID,
      probe17(2 downto 0) => B"000",
      probe18(2 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      probe2(1 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_BRESP(1 downto 0),
      probe3(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_BVALID,
      probe4(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_BREADY,
      probe5(31 downto 0) => axi_traffic_gen_1_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      probe6(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_RREADY,
      probe7(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_WVALID,
      probe8(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_ARVALID,
      probe9(0) => axi_traffic_gen_1_M_AXI_LITE_CH1_ARREADY
    );
rst_clk_wiz_100M: component design_1_rst_clk_wiz_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_wiz_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => clk_wiz_locked,
      ext_reset_in => reset_rtl_1,
      interconnect_aresetn(0) => NLW_rst_clk_wiz_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_wiz_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_wiz_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_wiz_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
end STRUCTURE;
