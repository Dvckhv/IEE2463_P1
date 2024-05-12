onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+Proyecto_1_sep -L xilinx_vip -L xpm -L xil_defaultlib -L dist_mem_gen_v8_0_13 -L blk_mem_gen_v8_4_4 -L lib_bmg_v1_0_13 -L lib_cdc_v1_0_2 -L axi_traffic_gen_v3_0_7 -L xlconstant_v1_1_7 -L proc_sys_reset_v5_0_13 -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_21 -L axi_vip_v1_1_7 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Proyecto_1_sep xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Proyecto_1_sep.udo}

run -all

endsim

quit -force