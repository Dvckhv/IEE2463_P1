vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/dist_mem_gen_v8_0_13
vlib activehdl/blk_mem_gen_v8_4_4
vlib activehdl/lib_bmg_v1_0_13
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/axi_traffic_gen_v3_0_7
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/smartconnect_v1_0
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_register_slice_v2_1_21
vlib activehdl/axi_vip_v1_1_7

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap dist_mem_gen_v8_0_13 activehdl/dist_mem_gen_v8_0_13
vmap blk_mem_gen_v8_4_4 activehdl/blk_mem_gen_v8_4_4
vmap lib_bmg_v1_0_13 activehdl/lib_bmg_v1_0_13
vmap lib_cdc_v1_0_2 activehdl/lib_cdc_v1_0_2
vmap axi_traffic_gen_v3_0_7 activehdl/axi_traffic_gen_v3_0_7
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap proc_sys_reset_v5_0_13 activehdl/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 activehdl/smartconnect_v1_0
vmap axi_infrastructure_v1_1_0 activehdl/axi_infrastructure_v1_1_0
vmap axi_register_slice_v2_1_21 activehdl/axi_register_slice_v2_1_21
vmap axi_vip_v1_1_7 activehdl/axi_vip_v1_1_7

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

vlog -work xpm  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_vio_0_0/sim/Proyecto_1_sep_vio_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/c7c4/Sel_frec.srcs/sources_1/new/Sel_frec.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_Sel_frec_0_0/sim/Proyecto_1_sep_Sel_frec_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/0311/Sel_funcion.srcs/sources_1/new/Sel_funcion.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_Sel_funcion_0_0/sim/Proyecto_1_sep_Sel_funcion_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/17c8/Math.srcs/sources_1/new/Math.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_Math_0_0/sim/Proyecto_1_sep_Math_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_ila_0_0/sim/Proyecto_1_sep_ila_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/464d/generador_f.srcs/sources_1/new/c_Comp_cuadrada.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/464d/generador_f.srcs/sources_1/new/c_Dientes_de_sierra.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/464d/generador_f.srcs/sources_1/new/c_Triangular.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/464d/generador_f.srcs/sources_1/new/generador_f.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_generador_f_0_0/sim/Proyecto_1_sep_generador_f_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/fff2/hdl/SINE_RAM_v1_0_S00_AXI.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/fff2/hdl/SINE_RAM_v1_0.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_SINE_RAM_0_0/sim/Proyecto_1_sep_SINE_RAM_0_0.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/21d7/hdl/RAM_FREC_v1_0_S00_AXI.vhd" \
"../../../bd/Proyecto_1_sep/ipshared/21d7/hdl/RAM_FREC_v1_0.vhd" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_RAM_FREC_0_0/sim/Proyecto_1_sep_RAM_FREC_0_0.vhd" \

vlog -work dist_mem_gen_v8_0_13  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/0bf5/simulation/dist_mem_gen_v8_0.v" \

vlog -work blk_mem_gen_v8_4_4  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vcom -work lib_bmg_v1_0_13 -93 \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/af67/hdl/lib_bmg_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2 -93 \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_traffic_gen_v3_0_7 -93 \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/axi_traffic_gen_v3_0_rfs.vhd" \

vlog -work axi_traffic_gen_v3_0_7  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/axi_traffic_gen_v3_0_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_traffic_gen_0_0/sim/Proyecto_1_sep_axi_traffic_gen_0_0.v" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_traffic_gen_1_0/sim/Proyecto_1_sep_axi_traffic_gen_1_0.v" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_traffic_gen_2_0/sim/Proyecto_1_sep_axi_traffic_gen_2_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_0/sim/bd_0319_one_0.v" \

vcom -work proc_sys_reset_v5_0_13 -93 \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_1/sim/bd_0319_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/053f/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_2/sim/bd_0319_s00mmu_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_3/sim/bd_0319_s00tr_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_4/sim/bd_0319_s00sic_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_5/sim/bd_0319_s00a2s_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_6/sim/bd_0319_sarn_0.sv" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_7/sim/bd_0319_srn_0.sv" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_8/sim/bd_0319_sawn_0.sv" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_9/sim/bd_0319_swn_0.sv" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_10/sim/bd_0319_sbn_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_11/sim/bd_0319_m00s2a_0.sv" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/7af8/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/ip/ip_12/sim/bd_0319_m00e_0.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/bd_0/sim/bd_0319.v" \

vlog -work smartconnect_v1_0  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv2k12 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_axi_smc_0/sim/Proyecto_1_sep_axi_smc_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_rst_clk_100M_0/sim/Proyecto_1_sep_rst_clk_100M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/f2df/hdl/src/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/2702/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/4676/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/ec67/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/8b3d" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/1b7e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/122e/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/46fd/hdl" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/b205/hdl/verilog" "+incdir+../../../../proyecto_1.srcs/sources_1/bd/Proyecto_1_sep/ipshared/c968/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_clk_wiz_0/Proyecto_1_sep_clk_wiz_0_clk_wiz.v" \
"../../../bd/Proyecto_1_sep/ip/Proyecto_1_sep_clk_wiz_0/Proyecto_1_sep_clk_wiz_0.v" \

vcom -work xil_defaultlib -93 \
"../../../bd/Proyecto_1_sep/sim/Proyecto_1_sep.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

