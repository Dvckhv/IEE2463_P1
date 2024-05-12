#
#Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
#
set_param project.singleFileAddWarning.threshold 0
set_param chipscope.maxJobs 4
set_param synth.enableIncremental 0
set_param chipscope.flow 0
set part xc7z010clg400-1
set board_part_repo_paths {}
set board_part digilentinc.com:zybo-z7-10:part0:1.2
set board_connections {}
set tool_flow Vivado
set ip_vlnv xilinx.com:ip:xsdbm:3.0
set ip_module_name dbg_hub
set params {{{PARAM_VALUE.C_BSCAN_MODE} {false} {PARAM_VALUE.C_BSCAN_MODE_WITH_CORE} {false} {PARAM_VALUE.C_CLK_INPUT_FREQ_HZ} {300000000} {PARAM_VALUE.C_ENABLE_CLK_DIVIDER} {false} {PARAM_VALUE.C_EN_BSCANID_VEC} {false} {PARAM_VALUE.C_NUM_BSCAN_MASTER_PORTS} {0} {PARAM_VALUE.C_TWO_PRIM_MODE} {false} {PARAM_VALUE.C_USER_SCAN_CHAIN} {1} {PARAM_VALUE.C_USE_EXT_BSCAN} {false} {PARAM_VALUE.C_XSDB_NUM_SLAVES} {4}}}
set intf_params {}
set connectivity {}
set output_xci c:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/Proyecto_1/proyecto_1.runs/impl_1/.Xil/Vivado-32264-LAPTOP-H1BP50B7/dbg_hub_CV.0/out/result.xci
set output_dcp c:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/Proyecto_1/proyecto_1.runs/impl_1/.Xil/Vivado-32264-LAPTOP-H1BP50B7/dbg_hub_CV.0/out/result.dcp
set output_dir c:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/Proyecto_1/proyecto_1.runs/impl_1/.Xil/Vivado-32264-LAPTOP-H1BP50B7/dbg_hub_CV.0/out
set ip_repo_paths C:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/IP_Cores
set ip_output_repo C:/Users/Pato/Desktop/Universida/2024-1/SEP/IEE2463_P1/Proyecto_1/proyecto_1.cache/ip
set ip_cache_permissions {read write}

set oopbus_ip_repo_paths [get_param chipscope.oopbus_ip_repo_paths]

set synth_opts {}
set xdc_files {}
