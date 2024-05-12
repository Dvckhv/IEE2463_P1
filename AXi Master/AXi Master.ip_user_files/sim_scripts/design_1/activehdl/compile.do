vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13

vlog -work xilinx_vip  -sv2k12 "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/8b3d" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/2702/hdl/verilog" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/4676/hdl/verilog" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_axi_traffic_gen_0_0/design_1_axi_traffic_gen_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axi_traffic_gen_1_0/design_1_axi_traffic_gen_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_clk_wiz_0/design_1_clk_wiz_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../AXi Master.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/design_1/ip/design_1_rst_clk_wiz_100M_0/sim/design_1_rst_clk_wiz_100M_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_1_0/design_1_axi_smc_1_0_sim_netlist.vhdl" \
"../../../bd/design_1/ipshared/21d7/hdl/RAM_FREC_v1_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/21d7/hdl/RAM_FREC_v1_0.vhd" \
"../../../bd/design_1/ip/design_1_RAM_FREC_0_0/sim/design_1_RAM_FREC_0_0.vhd" \
"../../../bd/design_1/ip/design_1_axi_smc_2/design_1_axi_smc_2_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_ila_1_1/sim/design_1_ila_1_1.vhd" \
"../../../bd/design_1/ip/design_1_ila_0_0/sim/design_1_ila_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

