--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sat May 11 23:10:45 2024
--Host        : LAPTOP-H1BP50B7 running 64-bit major release  (build 9200)
--Command     : generate_target Proyecto_1_sep.bd
--Design      : Proyecto_1_sep
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_1KE7NDB is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_1KE7NDB;

architecture STRUCTURE of s00_couplers_imp_1KE7NDB is
  signal s00_couplers_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_ARREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_ARVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_s00_couplers_AWREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_AWVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_BVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_RREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_s00_couplers_RVALID : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_s00_couplers_WREADY : STD_LOGIC;
  signal s00_couplers_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_s00_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(31 downto 0) <= s00_couplers_to_s00_couplers_ARADDR(31 downto 0);
  M_AXI_arvalid <= s00_couplers_to_s00_couplers_ARVALID;
  M_AXI_awaddr(31 downto 0) <= s00_couplers_to_s00_couplers_AWADDR(31 downto 0);
  M_AXI_awprot(2 downto 0) <= s00_couplers_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= s00_couplers_to_s00_couplers_AWVALID;
  M_AXI_bready <= s00_couplers_to_s00_couplers_BREADY;
  M_AXI_rready <= s00_couplers_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= s00_couplers_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= s00_couplers_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= s00_couplers_to_s00_couplers_WVALID;
  S_AXI_arready <= s00_couplers_to_s00_couplers_ARREADY;
  S_AXI_awready <= s00_couplers_to_s00_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_s00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_s00_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= s00_couplers_to_s00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_s00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_s00_couplers_RVALID;
  S_AXI_wready <= s00_couplers_to_s00_couplers_WREADY;
  s00_couplers_to_s00_couplers_ARADDR(31 downto 0) <= S_AXI_araddr(31 downto 0);
  s00_couplers_to_s00_couplers_ARREADY <= M_AXI_arready;
  s00_couplers_to_s00_couplers_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_s00_couplers_AWADDR(31 downto 0) <= S_AXI_awaddr(31 downto 0);
  s00_couplers_to_s00_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_s00_couplers_AWREADY <= M_AXI_awready;
  s00_couplers_to_s00_couplers_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_s00_couplers_BREADY <= S_AXI_bready;
  s00_couplers_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  s00_couplers_to_s00_couplers_BVALID <= M_AXI_bvalid;
  s00_couplers_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  s00_couplers_to_s00_couplers_RREADY <= S_AXI_rready;
  s00_couplers_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  s00_couplers_to_s00_couplers_RVALID <= M_AXI_rvalid;
  s00_couplers_to_s00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  s00_couplers_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_s00_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  s00_couplers_to_s00_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep_axi_traffic_gen_2_axi_periph_1 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC;
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end Proyecto_1_sep_axi_traffic_gen_2_axi_periph_1;

architecture STRUCTURE of Proyecto_1_sep_axi_traffic_gen_2_axi_periph_1 is
  signal S00_ACLK_1 : STD_LOGIC;
  signal S00_ARESETN_1 : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_ACLK_net : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_ARESETN_net : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_2_axi_periph_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_ARREADY : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_ARVALID : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_AWREADY : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_AWVALID : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_BREADY : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_BVALID : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_RREADY : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_RVALID : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_WREADY : STD_LOGIC;
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_axi_traffic_gen_2_axi_periph_WVALID : STD_LOGIC;
begin
  M00_AXI_araddr(31 downto 0) <= s00_couplers_to_axi_traffic_gen_2_axi_periph_ARADDR(31 downto 0);
  M00_AXI_arvalid <= s00_couplers_to_axi_traffic_gen_2_axi_periph_ARVALID;
  M00_AXI_awaddr(31 downto 0) <= s00_couplers_to_axi_traffic_gen_2_axi_periph_AWADDR(31 downto 0);
  M00_AXI_awprot(2 downto 0) <= s00_couplers_to_axi_traffic_gen_2_axi_periph_AWPROT(2 downto 0);
  M00_AXI_awvalid <= s00_couplers_to_axi_traffic_gen_2_axi_periph_AWVALID;
  M00_AXI_bready <= s00_couplers_to_axi_traffic_gen_2_axi_periph_BREADY;
  M00_AXI_rready <= s00_couplers_to_axi_traffic_gen_2_axi_periph_RREADY;
  M00_AXI_wdata(31 downto 0) <= s00_couplers_to_axi_traffic_gen_2_axi_periph_WDATA(31 downto 0);
  M00_AXI_wstrb(3 downto 0) <= s00_couplers_to_axi_traffic_gen_2_axi_periph_WSTRB(3 downto 0);
  M00_AXI_wvalid <= s00_couplers_to_axi_traffic_gen_2_axi_periph_WVALID;
  S00_ACLK_1 <= S00_ACLK;
  S00_ARESETN_1 <= S00_ARESETN;
  S00_AXI_arready <= axi_traffic_gen_2_axi_periph_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_traffic_gen_2_axi_periph_to_s00_couplers_AWREADY;
  S00_AXI_bresp(1 downto 0) <= axi_traffic_gen_2_axi_periph_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_traffic_gen_2_axi_periph_to_s00_couplers_BVALID;
  S00_AXI_rdata(31 downto 0) <= axi_traffic_gen_2_axi_periph_to_s00_couplers_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= axi_traffic_gen_2_axi_periph_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_traffic_gen_2_axi_periph_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_traffic_gen_2_axi_periph_to_s00_couplers_WREADY;
  axi_traffic_gen_2_axi_periph_ACLK_net <= M00_ACLK;
  axi_traffic_gen_2_axi_periph_ARESETN_net <= M00_ARESETN;
  axi_traffic_gen_2_axi_periph_to_s00_couplers_ARADDR(31 downto 0) <= S00_AXI_araddr(31 downto 0);
  axi_traffic_gen_2_axi_periph_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_traffic_gen_2_axi_periph_to_s00_couplers_AWADDR(31 downto 0) <= S00_AXI_awaddr(31 downto 0);
  axi_traffic_gen_2_axi_periph_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_traffic_gen_2_axi_periph_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_traffic_gen_2_axi_periph_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_traffic_gen_2_axi_periph_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_traffic_gen_2_axi_periph_to_s00_couplers_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  axi_traffic_gen_2_axi_periph_to_s00_couplers_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  axi_traffic_gen_2_axi_periph_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  s00_couplers_to_axi_traffic_gen_2_axi_periph_ARREADY <= M00_AXI_arready;
  s00_couplers_to_axi_traffic_gen_2_axi_periph_AWREADY <= M00_AXI_awready;
  s00_couplers_to_axi_traffic_gen_2_axi_periph_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  s00_couplers_to_axi_traffic_gen_2_axi_periph_BVALID <= M00_AXI_bvalid;
  s00_couplers_to_axi_traffic_gen_2_axi_periph_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  s00_couplers_to_axi_traffic_gen_2_axi_periph_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  s00_couplers_to_axi_traffic_gen_2_axi_periph_RVALID <= M00_AXI_rvalid;
  s00_couplers_to_axi_traffic_gen_2_axi_periph_WREADY <= M00_AXI_wready;
s00_couplers: entity work.s00_couplers_imp_1KE7NDB
     port map (
      M_ACLK => axi_traffic_gen_2_axi_periph_ACLK_net,
      M_ARESETN => axi_traffic_gen_2_axi_periph_ARESETN_net,
      M_AXI_araddr(31 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_ARADDR(31 downto 0),
      M_AXI_arready => s00_couplers_to_axi_traffic_gen_2_axi_periph_ARREADY,
      M_AXI_arvalid => s00_couplers_to_axi_traffic_gen_2_axi_periph_ARVALID,
      M_AXI_awaddr(31 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_AWADDR(31 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_axi_traffic_gen_2_axi_periph_AWREADY,
      M_AXI_awvalid => s00_couplers_to_axi_traffic_gen_2_axi_periph_AWVALID,
      M_AXI_bready => s00_couplers_to_axi_traffic_gen_2_axi_periph_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_axi_traffic_gen_2_axi_periph_BVALID,
      M_AXI_rdata(31 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_axi_traffic_gen_2_axi_periph_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_axi_traffic_gen_2_axi_periph_RVALID,
      M_AXI_wdata(31 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_axi_traffic_gen_2_axi_periph_WREADY,
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_axi_traffic_gen_2_axi_periph_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_axi_traffic_gen_2_axi_periph_WVALID,
      S_ACLK => S00_ACLK_1,
      S_ARESETN => S00_ARESETN_1,
      S_AXI_araddr(31 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_ARADDR(31 downto 0),
      S_AXI_arready => axi_traffic_gen_2_axi_periph_to_s00_couplers_ARREADY,
      S_AXI_arvalid => axi_traffic_gen_2_axi_periph_to_s00_couplers_ARVALID,
      S_AXI_awaddr(31 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_AWADDR(31 downto 0),
      S_AXI_awprot(2 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awready => axi_traffic_gen_2_axi_periph_to_s00_couplers_AWREADY,
      S_AXI_awvalid => axi_traffic_gen_2_axi_periph_to_s00_couplers_AWVALID,
      S_AXI_bready => axi_traffic_gen_2_axi_periph_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_traffic_gen_2_axi_periph_to_s00_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_RDATA(31 downto 0),
      S_AXI_rready => axi_traffic_gen_2_axi_periph_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_traffic_gen_2_axi_periph_to_s00_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_WDATA(31 downto 0),
      S_AXI_wready => axi_traffic_gen_2_axi_periph_to_s00_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => axi_traffic_gen_2_axi_periph_to_s00_couplers_WSTRB(3 downto 0),
      S_AXI_wvalid => axi_traffic_gen_2_axi_periph_to_s00_couplers_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Proyecto_1_sep is
  port (
    btn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sys_clock : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of Proyecto_1_sep : entity is "Proyecto_1_sep,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Proyecto_1_sep,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=19,numReposBlks=17,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=21,da_board_cnt=6,da_clkrst_cnt=35,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of Proyecto_1_sep : entity is "Proyecto_1_sep.hwdef";
end Proyecto_1_sep;

architecture STRUCTURE of Proyecto_1_sep is
  component Proyecto_1_sep_Math_0_0 is
  port (
    clk_div : in STD_LOGIC;
    funcion_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    funcion_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cte : in STD_LOGIC_VECTOR ( 7 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    f_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Proyecto_1_sep_Math_0_0;
  component Proyecto_1_sep_RAM_FREC_0_0 is
  port (
    divisor : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_awlock : in STD_LOGIC;
    s00_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wlast : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s00_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arlock : in STD_LOGIC;
    s00_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rlast : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  end component Proyecto_1_sep_RAM_FREC_0_0;
  component Proyecto_1_sep_SINE_RAM_0_0 is
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
  end component Proyecto_1_sep_SINE_RAM_0_0;
  component Proyecto_1_sep_Sel_frec_0_0 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_div : out STD_LOGIC
  );
  end component Proyecto_1_sep_Sel_frec_0_0;
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
  component Proyecto_1_sep_axi_traffic_gen_0_0 is
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
  end component Proyecto_1_sep_axi_traffic_gen_0_0;
  component Proyecto_1_sep_axi_traffic_gen_1_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    core_ext_start : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wlast : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rlast : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wlast : out STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    irq_out : out STD_LOGIC;
    err_out : out STD_LOGIC
  );
  end component Proyecto_1_sep_axi_traffic_gen_1_0;
  component Proyecto_1_sep_axi_traffic_gen_2_0 is
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
  end component Proyecto_1_sep_axi_traffic_gen_2_0;
  component Proyecto_1_sep_clk_wiz_0 is
  port (
    reset : in STD_LOGIC;
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    locked : out STD_LOGIC
  );
  end component Proyecto_1_sep_clk_wiz_0;
  component Proyecto_1_sep_generador_f_0_0 is
  port (
    clk_div : in STD_LOGIC;
    referencia : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cuadrada_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    triangulada_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sierra_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_generador_f_0_0;
  component Proyecto_1_sep_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe4 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe5 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe6 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component Proyecto_1_sep_ila_0_0;
  component Proyecto_1_sep_rst_clk_100M_0 is
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
  end component Proyecto_1_sep_rst_clk_100M_0;
  component Proyecto_1_sep_vio_0_0 is
  port (
    clk : in STD_LOGIC;
    probe_out0 : out STD_LOGIC_VECTOR ( 7 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component Proyecto_1_sep_vio_0_0;
  component Proyecto_1_sep_axi_smc_1_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_aruser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 5 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component Proyecto_1_sep_axi_smc_1_3;
  component Proyecto_1_sep_axi_smc_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component Proyecto_1_sep_axi_smc_5;
  component Proyecto_1_sep_ila_1_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe1 : in STD_LOGIC_VECTOR ( 5 downto 0 );
    probe2 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 5 downto 0 );
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
    probe18 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe21 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe23 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe24 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe27 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe28 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    probe29 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    probe30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe31 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe32 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe33 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe34 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe35 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe36 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe37 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    probe38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe39 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe43 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component Proyecto_1_sep_ila_1_0;
  component Proyecto_1_sep_ila_1_1 is
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
  end component Proyecto_1_sep_ila_1_1;
  signal Dientes_de_sierra_0_sierra : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Math_0_f_out : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RAM_FREC_0_divisor : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal RAM_test_0_seno : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sel_frec_0_clk_div : STD_LOGIC;
  signal Sel_funcion_0_funcion_a : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Sel_funcion_0_funcion_b : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal Triangular_0_triangulada : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_smc_1_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_1_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_smc_1_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_1_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_1_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_1_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_1_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_1_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_1_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_1_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_1_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_1_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_1_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_1_M00_AXI_WVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_smc_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_smc_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_smc_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_BREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_BVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_RLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_RREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_smc_M00_AXI_RVALID : STD_LOGIC;
  signal axi_smc_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_smc_M00_AXI_WLAST : STD_LOGIC;
  signal axi_smc_M00_AXI_WREADY : STD_LOGIC;
  signal axi_smc_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_smc_M00_AXI_WVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_traffic_gen_1_M_AXI_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_BID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_BREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_BVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_RID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_traffic_gen_1_M_AXI_RLAST : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_1_M_AXI_RVALID : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_1_M_AXI_WLAST : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WREADY : STD_LOGIC;
  signal axi_traffic_gen_1_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_1_M_AXI_WVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY : STD_LOGIC;
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_ARREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_ARVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_AWREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_AWVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_BREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_BVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_RREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_RVALID : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_WREADY : STD_LOGIC;
  signal axi_traffic_gen_2_axi_periph_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_traffic_gen_2_axi_periph_M00_AXI_WVALID : STD_LOGIC;
  signal btn_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_1 : STD_LOGIC;
  signal clk_wiz_clk_out1 : STD_LOGIC;
  signal comp_cuadrada_0_cuadrada : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_clk_100M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sel_0_1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal sys_clock_1 : STD_LOGIC;
  signal vio_0_probe_out0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal vio_0_probe_out1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal vio_0_probe_out2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_axi_traffic_gen_0_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_0_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axi_traffic_gen_1_err_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_1_irq_out_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_2_done_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_traffic_gen_2_status_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_clk_wiz_locked_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_100M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_clk_100M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_100M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_clk_100M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 CLK.CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN Proyecto_1_sep_clk, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
  attribute X_INTERFACE_INFO of sys_clock : signal is "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK";
  attribute X_INTERFACE_PARAMETER of sys_clock : signal is "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN Proyecto_1_sep_sys_clock, FREQ_HZ 125000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000";
begin
  btn_0_1(3 downto 0) <= btn(3 downto 0);
  clk_1 <= clk;
  sel_0_1(3 downto 0) <= sel(3 downto 0);
  sys_clock_1 <= sys_clock;
Math_0: component Proyecto_1_sep_Math_0_0
     port map (
      clk_div => Sel_frec_0_clk_div,
      cte(7 downto 0) => vio_0_probe_out2(7 downto 0),
      f_out(15 downto 0) => Math_0_f_out(15 downto 0),
      funcion_a(7 downto 0) => Sel_funcion_0_funcion_a(7 downto 0),
      funcion_b(7 downto 0) => Sel_funcion_0_funcion_b(7 downto 0),
      sel(3 downto 0) => sel_0_1(3 downto 0)
    );
RAM_FREC_0: component Proyecto_1_sep_RAM_FREC_0_0
     port map (
      divisor(3 downto 0) => RAM_FREC_0_divisor(3 downto 0),
      s00_axi_aclk => clk_wiz_clk_out1,
      s00_axi_araddr(5 downto 0) => axi_smc_1_M00_AXI_ARADDR(5 downto 0),
      s00_axi_arburst(1 downto 0) => axi_smc_1_M00_AXI_ARBURST(1 downto 0),
      s00_axi_arcache(3 downto 0) => axi_smc_1_M00_AXI_ARCACHE(3 downto 0),
      s00_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      s00_axi_arlen(7 downto 0) => axi_smc_1_M00_AXI_ARLEN(7 downto 0),
      s00_axi_arlock => axi_smc_1_M00_AXI_ARLOCK(0),
      s00_axi_arprot(2 downto 0) => axi_smc_1_M00_AXI_ARPROT(2 downto 0),
      s00_axi_arqos(3 downto 0) => axi_smc_1_M00_AXI_ARQOS(3 downto 0),
      s00_axi_arready => axi_smc_1_M00_AXI_ARREADY,
      s00_axi_arregion(3 downto 0) => B"0000",
      s00_axi_arsize(2 downto 0) => axi_smc_1_M00_AXI_ARSIZE(2 downto 0),
      s00_axi_aruser(7 downto 0) => axi_smc_1_M00_AXI_ARUSER(7 downto 0),
      s00_axi_arvalid => axi_smc_1_M00_AXI_ARVALID,
      s00_axi_awaddr(5 downto 0) => axi_smc_1_M00_AXI_AWADDR(5 downto 0),
      s00_axi_awburst(1 downto 0) => axi_smc_1_M00_AXI_AWBURST(1 downto 0),
      s00_axi_awcache(3 downto 0) => axi_smc_1_M00_AXI_AWCACHE(3 downto 0),
      s00_axi_awlen(7 downto 0) => axi_smc_1_M00_AXI_AWLEN(7 downto 0),
      s00_axi_awlock => axi_smc_1_M00_AXI_AWLOCK(0),
      s00_axi_awprot(2 downto 0) => axi_smc_1_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awqos(3 downto 0) => axi_smc_1_M00_AXI_AWQOS(3 downto 0),
      s00_axi_awready => axi_smc_1_M00_AXI_AWREADY,
      s00_axi_awregion(3 downto 0) => B"0000",
      s00_axi_awsize(2 downto 0) => axi_smc_1_M00_AXI_AWSIZE(2 downto 0),
      s00_axi_awuser(7 downto 0) => axi_smc_1_M00_AXI_AWUSER(7 downto 0),
      s00_axi_awvalid => axi_smc_1_M00_AXI_AWVALID,
      s00_axi_bready => axi_smc_1_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_smc_1_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_smc_1_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_smc_1_M00_AXI_RDATA(31 downto 0),
      s00_axi_rlast => axi_smc_1_M00_AXI_RLAST,
      s00_axi_rready => axi_smc_1_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_smc_1_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_smc_1_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_smc_1_M00_AXI_WDATA(31 downto 0),
      s00_axi_wlast => axi_smc_1_M00_AXI_WLAST,
      s00_axi_wready => axi_smc_1_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_smc_1_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_smc_1_M00_AXI_WVALID
    );
SINE_RAM_0: component Proyecto_1_sep_SINE_RAM_0_0
     port map (
      counter(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      s00_axi_aclk => clk_wiz_clk_out1,
      s00_axi_araddr(9 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_ARADDR(9 downto 0),
      s00_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => B"000",
      s00_axi_arready => axi_traffic_gen_2_axi_periph_M00_AXI_ARREADY,
      s00_axi_arvalid => axi_traffic_gen_2_axi_periph_M00_AXI_ARVALID,
      s00_axi_awaddr(9 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWADDR(9 downto 0),
      s00_axi_awprot(2 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_traffic_gen_2_axi_periph_M00_AXI_AWREADY,
      s00_axi_awvalid => axi_traffic_gen_2_axi_periph_M00_AXI_AWVALID,
      s00_axi_bready => axi_traffic_gen_2_axi_periph_M00_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_traffic_gen_2_axi_periph_M00_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_traffic_gen_2_axi_periph_M00_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_traffic_gen_2_axi_periph_M00_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_traffic_gen_2_axi_periph_M00_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_traffic_gen_2_axi_periph_M00_AXI_WVALID,
      seno(7 downto 0) => RAM_test_0_seno(7 downto 0)
    );
Sel_frec_0: component Proyecto_1_sep_Sel_frec_0_0
     port map (
      clk => clk_wiz_clk_out1,
      clk_div => Sel_frec_0_clk_div,
      sw(3 downto 0) => RAM_FREC_0_divisor(3 downto 0)
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
      triangulada(7 downto 0) => Triangular_0_triangulada(7 downto 0)
    );
axi_smc: component Proyecto_1_sep_axi_smc_5
     port map (
      M00_AXI_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_arvalid => axi_smc_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awvalid => axi_smc_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      S00_AXI_arprot(2 downto 0) => B"000",
      S00_AXI_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      S00_AXI_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      S00_AXI_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      S00_AXI_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      S00_AXI_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      S00_AXI_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      S00_AXI_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      aclk => clk_wiz_clk_out1,
      aresetn => rst_clk_100M_peripheral_aresetn(0)
    );
axi_smc_1: component Proyecto_1_sep_axi_smc_1_3
     port map (
      M00_AXI_araddr(5 downto 0) => axi_smc_1_M00_AXI_ARADDR(5 downto 0),
      M00_AXI_arburst(1 downto 0) => axi_smc_1_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => axi_smc_1_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => axi_smc_1_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => axi_smc_1_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => axi_smc_1_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => axi_smc_1_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => axi_smc_1_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => axi_smc_1_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(7 downto 0) => axi_smc_1_M00_AXI_ARUSER(7 downto 0),
      M00_AXI_arvalid => axi_smc_1_M00_AXI_ARVALID,
      M00_AXI_awaddr(5 downto 0) => axi_smc_1_M00_AXI_AWADDR(5 downto 0),
      M00_AXI_awburst(1 downto 0) => axi_smc_1_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => axi_smc_1_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => axi_smc_1_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => axi_smc_1_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => axi_smc_1_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => axi_smc_1_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => axi_smc_1_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => axi_smc_1_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(7 downto 0) => axi_smc_1_M00_AXI_AWUSER(7 downto 0),
      M00_AXI_awvalid => axi_smc_1_M00_AXI_AWVALID,
      M00_AXI_bready => axi_smc_1_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_smc_1_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_smc_1_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_smc_1_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rlast => axi_smc_1_M00_AXI_RLAST,
      M00_AXI_rready => axi_smc_1_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_smc_1_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_smc_1_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_smc_1_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wlast => axi_smc_1_M00_AXI_WLAST,
      M00_AXI_wready => axi_smc_1_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_smc_1_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_smc_1_M00_AXI_WVALID,
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(31 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      S00_AXI_arlen(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_traffic_gen_1_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_aruser(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      S00_AXI_arvalid => axi_traffic_gen_1_M_AXI_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(31 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      S00_AXI_awlen(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_traffic_gen_1_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awuser(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      S00_AXI_awvalid => axi_traffic_gen_1_M_AXI_AWVALID,
      S00_AXI_bid(0) => axi_traffic_gen_1_M_AXI_BID(0),
      S00_AXI_bready => axi_traffic_gen_1_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_1_M_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      S00_AXI_rid(0) => axi_traffic_gen_1_M_AXI_RID(0),
      S00_AXI_rlast => axi_traffic_gen_1_M_AXI_RLAST,
      S00_AXI_rready => axi_traffic_gen_1_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_1_M_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      S00_AXI_wlast => axi_traffic_gen_1_M_AXI_WLAST,
      S00_AXI_wready => axi_traffic_gen_1_M_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_1_M_AXI_WVALID,
      aclk => clk_wiz_clk_out1,
      aresetn => rst_clk_100M_peripheral_aresetn(0)
    );
axi_traffic_gen_0: component Proyecto_1_sep_axi_traffic_gen_0_0
     port map (
      done => NLW_axi_traffic_gen_0_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_0_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_0_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_0_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_0_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_0_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_0_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_0_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      status(31 downto 0) => NLW_axi_traffic_gen_0_status_UNCONNECTED(31 downto 0)
    );
axi_traffic_gen_1: component Proyecto_1_sep_axi_traffic_gen_1_0
     port map (
      core_ext_start => '0',
      err_out => NLW_axi_traffic_gen_1_err_out_UNCONNECTED,
      irq_out => NLW_axi_traffic_gen_1_irq_out_UNCONNECTED,
      m_axi_araddr(31 downto 0) => axi_traffic_gen_1_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_traffic_gen_1_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_traffic_gen_1_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(0) => axi_traffic_gen_1_M_AXI_ARID(0),
      m_axi_arlen(7 downto 0) => axi_traffic_gen_1_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_traffic_gen_1_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_traffic_gen_1_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_traffic_gen_1_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_traffic_gen_1_M_AXI_ARREADY,
      m_axi_arsize(2 downto 0) => axi_traffic_gen_1_M_AXI_ARSIZE(2 downto 0),
      m_axi_aruser(7 downto 0) => axi_traffic_gen_1_M_AXI_ARUSER(7 downto 0),
      m_axi_arvalid => axi_traffic_gen_1_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_traffic_gen_1_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_traffic_gen_1_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_traffic_gen_1_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(0) => axi_traffic_gen_1_M_AXI_AWID(0),
      m_axi_awlen(7 downto 0) => axi_traffic_gen_1_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_traffic_gen_1_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_traffic_gen_1_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_traffic_gen_1_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_traffic_gen_1_M_AXI_AWREADY,
      m_axi_awsize(2 downto 0) => axi_traffic_gen_1_M_AXI_AWSIZE(2 downto 0),
      m_axi_awuser(7 downto 0) => axi_traffic_gen_1_M_AXI_AWUSER(7 downto 0),
      m_axi_awvalid => axi_traffic_gen_1_M_AXI_AWVALID,
      m_axi_bid(0) => axi_traffic_gen_1_M_AXI_BID(0),
      m_axi_bready => axi_traffic_gen_1_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_traffic_gen_1_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_traffic_gen_1_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_traffic_gen_1_M_AXI_RDATA(31 downto 0),
      m_axi_rid(0) => axi_traffic_gen_1_M_AXI_RID(0),
      m_axi_rlast => axi_traffic_gen_1_M_AXI_RLAST,
      m_axi_rready => axi_traffic_gen_1_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_traffic_gen_1_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_traffic_gen_1_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_traffic_gen_1_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_traffic_gen_1_M_AXI_WLAST,
      m_axi_wready => axi_traffic_gen_1_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_traffic_gen_1_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_traffic_gen_1_M_AXI_WVALID,
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_araddr(31 downto 0) => axi_smc_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_smc_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_smc_M00_AXI_ARCACHE(3 downto 0),
      s_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      s_axi_arlen(7 downto 0) => axi_smc_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_smc_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_smc_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_smc_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_smc_M00_AXI_ARREADY,
      s_axi_arsize(2 downto 0) => axi_smc_M00_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_smc_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_smc_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_smc_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_smc_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_smc_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_smc_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_smc_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_smc_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_smc_M00_AXI_AWREADY,
      s_axi_awsize(2 downto 0) => axi_smc_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_smc_M00_AXI_AWVALID,
      s_axi_bready => axi_smc_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_smc_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_smc_M00_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_smc_M00_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_smc_M00_AXI_RLAST,
      s_axi_rready => axi_smc_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_smc_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_smc_M00_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_smc_M00_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_smc_M00_AXI_WLAST,
      s_axi_wready => axi_smc_M00_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_smc_M00_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_smc_M00_AXI_WVALID
    );
axi_traffic_gen_2: component Proyecto_1_sep_axi_traffic_gen_2_0
     port map (
      done => NLW_axi_traffic_gen_2_done_UNCONNECTED,
      m_axi_lite_ch1_araddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      m_axi_lite_ch1_arready => axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY,
      m_axi_lite_ch1_arvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID,
      m_axi_lite_ch1_awaddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      m_axi_lite_ch1_awprot(2 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      m_axi_lite_ch1_awready => axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY,
      m_axi_lite_ch1_awvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID,
      m_axi_lite_ch1_bready => axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY,
      m_axi_lite_ch1_bresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP(1 downto 0),
      m_axi_lite_ch1_bvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID,
      m_axi_lite_ch1_rdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA(31 downto 0),
      m_axi_lite_ch1_rready => axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY,
      m_axi_lite_ch1_rresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP(1 downto 0),
      m_axi_lite_ch1_rvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID,
      m_axi_lite_ch1_wdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA(31 downto 0),
      m_axi_lite_ch1_wready => axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY,
      m_axi_lite_ch1_wstrb(3 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      m_axi_lite_ch1_wvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID,
      s_axi_aclk => clk_wiz_clk_out1,
      s_axi_aresetn => rst_clk_100M_peripheral_aresetn(0),
      status(31 downto 0) => NLW_axi_traffic_gen_2_status_UNCONNECTED(31 downto 0)
    );
axi_traffic_gen_2_axi_periph: entity work.Proyecto_1_sep_axi_traffic_gen_2_axi_periph_1
     port map (
      ACLK => clk_wiz_clk_out1,
      ARESETN => rst_clk_100M_peripheral_aresetn(0),
      M00_ACLK => clk_wiz_clk_out1,
      M00_ARESETN => rst_clk_100M_peripheral_aresetn(0),
      M00_AXI_araddr(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arready => axi_traffic_gen_2_axi_periph_M00_AXI_ARREADY,
      M00_AXI_arvalid => axi_traffic_gen_2_axi_periph_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awprot(2 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awready => axi_traffic_gen_2_axi_periph_M00_AXI_AWREADY,
      M00_AXI_awvalid => axi_traffic_gen_2_axi_periph_M00_AXI_AWVALID,
      M00_AXI_bready => axi_traffic_gen_2_axi_periph_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => axi_traffic_gen_2_axi_periph_M00_AXI_BVALID,
      M00_AXI_rdata(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_RDATA(31 downto 0),
      M00_AXI_rready => axi_traffic_gen_2_axi_periph_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => axi_traffic_gen_2_axi_periph_M00_AXI_RVALID,
      M00_AXI_wdata(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_WDATA(31 downto 0),
      M00_AXI_wready => axi_traffic_gen_2_axi_periph_M00_AXI_WREADY,
      M00_AXI_wstrb(3 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_WSTRB(3 downto 0),
      M00_AXI_wvalid => axi_traffic_gen_2_axi_periph_M00_AXI_WVALID,
      S00_ACLK => clk_wiz_clk_out1,
      S00_ARESETN => rst_clk_100M_peripheral_aresetn(0),
      S00_AXI_araddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_ARADDR(31 downto 0),
      S00_AXI_arready => axi_traffic_gen_2_M_AXI_LITE_CH1_ARREADY,
      S00_AXI_arvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_ARVALID,
      S00_AXI_awaddr(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWADDR(31 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_AWPROT(2 downto 0),
      S00_AXI_awready => axi_traffic_gen_2_M_AXI_LITE_CH1_AWREADY,
      S00_AXI_awvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_AWVALID,
      S00_AXI_bready => axi_traffic_gen_2_M_AXI_LITE_CH1_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RDATA(31 downto 0),
      S00_AXI_rready => axi_traffic_gen_2_M_AXI_LITE_CH1_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WDATA(31 downto 0),
      S00_AXI_wready => axi_traffic_gen_2_M_AXI_LITE_CH1_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_traffic_gen_2_M_AXI_LITE_CH1_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_traffic_gen_2_M_AXI_LITE_CH1_WVALID
    );
clk_wiz: component Proyecto_1_sep_clk_wiz_0
     port map (
      clk_in1 => sys_clock_1,
      clk_out1 => clk_wiz_clk_out1,
      locked => NLW_clk_wiz_locked_UNCONNECTED,
      reset => vio_0_probe_out1(0)
    );
generador_f_0: component Proyecto_1_sep_generador_f_0_0
     port map (
      clk_div => Sel_frec_0_clk_div,
      cuadrada_o(7 downto 0) => comp_cuadrada_0_cuadrada(7 downto 0),
      referencia(7 downto 0) => vio_0_probe_out0(7 downto 0),
      sierra_o(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      triangulada_o(7 downto 0) => Triangular_0_triangulada(7 downto 0)
    );
ila_0: component Proyecto_1_sep_ila_0_0
     port map (
      clk => clk_1,
      probe0(7 downto 0) => RAM_test_0_seno(7 downto 0),
      probe1(7 downto 0) => comp_cuadrada_0_cuadrada(7 downto 0),
      probe2(7 downto 0) => Triangular_0_triangulada(7 downto 0),
      probe3(7 downto 0) => Dientes_de_sierra_0_sierra(7 downto 0),
      probe4(7 downto 0) => Sel_funcion_0_funcion_a(7 downto 0),
      probe5(7 downto 0) => Sel_funcion_0_funcion_b(7 downto 0),
      probe6(15 downto 0) => Math_0_f_out(15 downto 0)
    );
ila_1: component Proyecto_1_sep_ila_1_0
     port map (
      clk => clk_wiz_clk_out1,
      probe0(0) => axi_smc_1_M00_AXI_WREADY,
      probe1(5 downto 0) => axi_smc_1_M00_AXI_AWADDR(5 downto 0),
      probe10(31 downto 0) => axi_smc_1_M00_AXI_RDATA(31 downto 0),
      probe11(0) => axi_smc_1_M00_AXI_AWVALID,
      probe12(0) => axi_smc_1_M00_AXI_AWREADY,
      probe13(1 downto 0) => axi_smc_1_M00_AXI_RRESP(1 downto 0),
      probe14(31 downto 0) => axi_smc_1_M00_AXI_WDATA(31 downto 0),
      probe15(3 downto 0) => axi_smc_1_M00_AXI_WSTRB(3 downto 0),
      probe16(0) => axi_smc_1_M00_AXI_RVALID,
      probe17(2 downto 0) => axi_smc_1_M00_AXI_ARPROT(2 downto 0),
      probe18(2 downto 0) => axi_smc_1_M00_AXI_AWPROT(2 downto 0),
      probe19(0) => '0',
      probe2(1 downto 0) => axi_smc_1_M00_AXI_BRESP(1 downto 0),
      probe20(0) => '0',
      probe21(7 downto 0) => axi_smc_1_M00_AXI_AWLEN(7 downto 0),
      probe22(0) => '0',
      probe23(2 downto 0) => axi_smc_1_M00_AXI_AWSIZE(2 downto 0),
      probe24(1 downto 0) => axi_smc_1_M00_AXI_AWBURST(1 downto 0),
      probe25(0) => '0',
      probe26(0) => axi_smc_1_M00_AXI_AWLOCK(0),
      probe27(7 downto 0) => axi_smc_1_M00_AXI_ARLEN(7 downto 0),
      probe28(2 downto 0) => axi_smc_1_M00_AXI_ARSIZE(2 downto 0),
      probe29(1 downto 0) => axi_smc_1_M00_AXI_ARBURST(1 downto 0),
      probe3(0) => axi_smc_1_M00_AXI_BVALID,
      probe30(0) => axi_smc_1_M00_AXI_ARLOCK(0),
      probe31(3 downto 0) => axi_smc_1_M00_AXI_ARCACHE(3 downto 0),
      probe32(3 downto 0) => axi_smc_1_M00_AXI_AWCACHE(3 downto 0),
      probe33(3 downto 0) => B"0000",
      probe34(3 downto 0) => axi_smc_1_M00_AXI_ARQOS(3 downto 0),
      probe35(7 downto 0) => axi_smc_1_M00_AXI_ARUSER(7 downto 0),
      probe36(3 downto 0) => B"0000",
      probe37(3 downto 0) => axi_smc_1_M00_AXI_AWQOS(3 downto 0),
      probe38(0) => '0',
      probe39(7 downto 0) => axi_smc_1_M00_AXI_AWUSER(7 downto 0),
      probe4(0) => axi_smc_1_M00_AXI_BREADY,
      probe40(0) => axi_smc_1_M00_AXI_RLAST,
      probe41(0) => '0',
      probe42(0) => axi_smc_1_M00_AXI_WLAST,
      probe43(0) => '0',
      probe5(5 downto 0) => axi_smc_1_M00_AXI_ARADDR(5 downto 0),
      probe6(0) => axi_smc_1_M00_AXI_RREADY,
      probe7(0) => axi_smc_1_M00_AXI_WVALID,
      probe8(0) => axi_smc_1_M00_AXI_ARVALID,
      probe9(0) => axi_smc_1_M00_AXI_ARREADY
    );
ila_2: component Proyecto_1_sep_ila_1_1
     port map (
      clk => clk_wiz_clk_out1,
      probe0(0) => axi_traffic_gen_2_axi_periph_M00_AXI_WREADY,
      probe1(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWADDR(31 downto 0),
      probe10(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_RDATA(31 downto 0),
      probe11(0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWVALID,
      probe12(0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWREADY,
      probe13(1 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_RRESP(1 downto 0),
      probe14(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_WDATA(31 downto 0),
      probe15(3 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_WSTRB(3 downto 0),
      probe16(0) => axi_traffic_gen_2_axi_periph_M00_AXI_RVALID,
      probe17(2 downto 0) => B"000",
      probe18(2 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_AWPROT(2 downto 0),
      probe2(1 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_BRESP(1 downto 0),
      probe3(0) => axi_traffic_gen_2_axi_periph_M00_AXI_BVALID,
      probe4(0) => axi_traffic_gen_2_axi_periph_M00_AXI_BREADY,
      probe5(31 downto 0) => axi_traffic_gen_2_axi_periph_M00_AXI_ARADDR(31 downto 0),
      probe6(0) => axi_traffic_gen_2_axi_periph_M00_AXI_RREADY,
      probe7(0) => axi_traffic_gen_2_axi_periph_M00_AXI_WVALID,
      probe8(0) => axi_traffic_gen_2_axi_periph_M00_AXI_ARVALID,
      probe9(0) => axi_traffic_gen_2_axi_periph_M00_AXI_ARREADY
    );
rst_clk_100M: component Proyecto_1_sep_rst_clk_100M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_clk_100M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => vio_0_probe_out1(0),
      interconnect_aresetn(0) => NLW_rst_clk_100M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_clk_100M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_clk_100M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_clk_100M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => clk_wiz_clk_out1
    );
vio_0: component Proyecto_1_sep_vio_0_0
     port map (
      clk => clk_1,
      probe_out0(7 downto 0) => vio_0_probe_out0(7 downto 0),
      probe_out1(0) => vio_0_probe_out1(0),
      probe_out2(7 downto 0) => vio_0_probe_out2(7 downto 0)
    );
end STRUCTURE;
