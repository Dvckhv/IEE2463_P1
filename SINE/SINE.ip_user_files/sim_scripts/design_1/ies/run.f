-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_traffic_gen_1_0/design_1_axi_traffic_gen_1_0_sim_netlist.vhdl" \
  "../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_sim_netlist.vhdl" \
-endlib
-makelib ies_lib/lib_cdc_v1_0_2 \
  "../../../../SINE.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib ies_lib/proc_sys_reset_v5_0_13 \
  "../../../../SINE.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
  "../../../bd/design_1/ipshared/fff2/hdl/SINE_RAM_v1_0_S00_AXI.vhd" \
  "../../../bd/design_1/ipshared/fff2/hdl/SINE_RAM_v1_0.vhd" \
  "../../../bd/design_1/ip/design_1_SINE_RAM_0_1/sim/design_1_SINE_RAM_0_1.vhd" \
  "../../../bd/design_1/ipshared/ea89/Dientes_de_sierra.srcs/sources_1/new/Dientes_de_sierra.vhd" \
  "../../../bd/design_1/ip/design_1_Dientes_de_sierra_0_0/sim/design_1_Dientes_de_sierra_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_ila_1_0/sim/design_1_ila_1_0.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

