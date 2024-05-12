
################################################################
# This is a generated script based on design: Proyecto_1_sep
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2020.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source Proyecto_1_sep_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name Proyecto_1_sep

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set btn [ create_bd_port -dir I -from 3 -to 0 btn ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 125000000 clk ]
  set sel [ create_bd_port -dir I -from 3 -to 0 sel ]
  set sys_clock [ create_bd_port -dir I -type clk -freq_hz 125000000 sys_clock ]
  set_property -dict [ list \
   CONFIG.PHASE {0.000} \
 ] $sys_clock

  # Create instance: Math_0, and set properties
  set Math_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Math:1.4 Math_0 ]

  # Create instance: RAM_FREC_0, and set properties
  set RAM_FREC_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:RAM_FREC:3.0 RAM_FREC_0 ]

  # Create instance: SINE_RAM_0, and set properties
  set SINE_RAM_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:SINE_RAM:3 SINE_RAM_0 ]

  # Create instance: Sel_frec_0, and set properties
  set Sel_frec_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sel_frec:1.0 Sel_frec_0 ]

  # Create instance: Sel_funcion_0, and set properties
  set Sel_funcion_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sel_funcion:1.4 Sel_funcion_0 ]

  # Create instance: axi_smc, and set properties
  set axi_smc [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc ]
  set_property -dict [ list \
   CONFIG.NUM_SI {1} \
 ] $axi_smc

  # Create instance: axi_smc_1, and set properties
  set axi_smc_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 axi_smc_1 ]
  set_property -dict [ list \
   CONFIG.NUM_SI {1} \
 ] $axi_smc_1

  # Create instance: axi_traffic_gen_0, and set properties
  set axi_traffic_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_0 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MIF_DATA_DEPTH {256} \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../Extras/coe adv/addr_adv.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../Extras/coe adv/ctrl_adv.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../Extras/coe adv/data_adv.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../Extras/coe adv/mask_adv.coe} \
 ] $axi_traffic_gen_0

  # Create instance: axi_traffic_gen_1, and set properties
  set axi_traffic_gen_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_1 ]

  # Create instance: axi_traffic_gen_2, and set properties
  set axi_traffic_gen_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_traffic_gen:3.0 axi_traffic_gen_2 ]
  set_property -dict [ list \
   CONFIG.C_ATG_MODE {AXI4-Lite} \
   CONFIG.C_ATG_SYSINIT_MODES {System_Test} \
   CONFIG.C_ATG_SYSTEM_CMD_MAX_RETRY {2147483647} \
   CONFIG.C_ATG_SYSTEM_INIT_ADDR_MIF {../../../../../../../Extras/coe lite/addr_sin.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_CTRL_MIF {../../../../../../../Extras/coe lite/ctrl_sin.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_DATA_MIF {../../../../../../../Extras/coe lite/data_sin.coe} \
   CONFIG.C_ATG_SYSTEM_INIT_MASK_MIF {../../../../../../../Extras/coe lite/mask_sin.coe} \
 ] $axi_traffic_gen_2

  # Create instance: axi_traffic_gen_2_axi_periph, and set properties
  set axi_traffic_gen_2_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_traffic_gen_2_axi_periph ]
  set_property -dict [ list \
   CONFIG.NUM_MI {1} \
 ] $axi_traffic_gen_2_axi_periph

  # Create instance: clk_wiz, and set properties
  set clk_wiz [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {80.0} \
   CONFIG.CLKOUT1_JITTER {124.615} \
   CONFIG.CLKOUT1_PHASE_ERROR {96.948} \
   CONFIG.CLK_IN1_BOARD_INTERFACE {sys_clock} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {8.000} \
   CONFIG.USE_BOARD_FLOW {true} \
 ] $clk_wiz

  # Create instance: generador_f_0, and set properties
  set generador_f_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:generador_f:1.0 generador_f_0 ]

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_ENABLE_ILA_AXI_MON {false} \
   CONFIG.C_MONITOR_TYPE {Native} \
   CONFIG.C_NUM_OF_PROBES {7} \
   CONFIG.C_PROBE0_WIDTH {8} \
   CONFIG.C_PROBE1_WIDTH {8} \
   CONFIG.C_PROBE2_WIDTH {8} \
   CONFIG.C_PROBE3_WIDTH {8} \
   CONFIG.C_PROBE4_WIDTH {8} \
   CONFIG.C_PROBE5_WIDTH {8} \
   CONFIG.C_PROBE6_WIDTH {16} \
 ] $ila_0

  # Create instance: ila_1, and set properties
  set ila_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_1 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {true} \
   CONFIG.ALL_PROBE_SAME_MU_CNT {1} \
   CONFIG.C_PROBE0_MU_CNT {1} \
   CONFIG.C_PROBE10_MU_CNT {1} \
   CONFIG.C_PROBE11_MU_CNT {1} \
   CONFIG.C_PROBE12_MU_CNT {1} \
   CONFIG.C_PROBE13_MU_CNT {1} \
   CONFIG.C_PROBE14_MU_CNT {1} \
   CONFIG.C_PROBE15_MU_CNT {1} \
   CONFIG.C_PROBE16_MU_CNT {1} \
   CONFIG.C_PROBE17_MU_CNT {1} \
   CONFIG.C_PROBE18_MU_CNT {1} \
   CONFIG.C_PROBE19_MU_CNT {1} \
   CONFIG.C_PROBE1_MU_CNT {1} \
   CONFIG.C_PROBE20_MU_CNT {1} \
   CONFIG.C_PROBE21_MU_CNT {1} \
   CONFIG.C_PROBE22_MU_CNT {1} \
   CONFIG.C_PROBE23_MU_CNT {1} \
   CONFIG.C_PROBE24_MU_CNT {1} \
   CONFIG.C_PROBE25_MU_CNT {1} \
   CONFIG.C_PROBE26_MU_CNT {1} \
   CONFIG.C_PROBE27_MU_CNT {1} \
   CONFIG.C_PROBE28_MU_CNT {1} \
   CONFIG.C_PROBE29_MU_CNT {1} \
   CONFIG.C_PROBE2_MU_CNT {1} \
   CONFIG.C_PROBE30_MU_CNT {1} \
   CONFIG.C_PROBE31_MU_CNT {1} \
   CONFIG.C_PROBE32_MU_CNT {1} \
   CONFIG.C_PROBE33_MU_CNT {1} \
   CONFIG.C_PROBE34_MU_CNT {1} \
   CONFIG.C_PROBE35_MU_CNT {1} \
   CONFIG.C_PROBE36_MU_CNT {1} \
   CONFIG.C_PROBE37_MU_CNT {1} \
   CONFIG.C_PROBE38_MU_CNT {1} \
   CONFIG.C_PROBE39_MU_CNT {1} \
   CONFIG.C_PROBE3_MU_CNT {1} \
   CONFIG.C_PROBE40_MU_CNT {1} \
   CONFIG.C_PROBE41_MU_CNT {1} \
   CONFIG.C_PROBE42_MU_CNT {1} \
   CONFIG.C_PROBE43_MU_CNT {1} \
   CONFIG.C_PROBE4_MU_CNT {1} \
   CONFIG.C_PROBE5_MU_CNT {1} \
   CONFIG.C_PROBE6_MU_CNT {1} \
   CONFIG.C_PROBE7_MU_CNT {1} \
   CONFIG.C_PROBE8_MU_CNT {1} \
   CONFIG.C_PROBE9_MU_CNT {1} \
 ] $ila_1

  # Create instance: ila_2, and set properties
  set ila_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_2 ]
  set_property -dict [ list \
   CONFIG.ALL_PROBE_SAME_MU {true} \
   CONFIG.ALL_PROBE_SAME_MU_CNT {1} \
   CONFIG.C_PROBE0_MU_CNT {1} \
   CONFIG.C_PROBE10_MU_CNT {1} \
   CONFIG.C_PROBE11_MU_CNT {1} \
   CONFIG.C_PROBE12_MU_CNT {1} \
   CONFIG.C_PROBE13_MU_CNT {1} \
   CONFIG.C_PROBE14_MU_CNT {1} \
   CONFIG.C_PROBE15_MU_CNT {1} \
   CONFIG.C_PROBE16_MU_CNT {1} \
   CONFIG.C_PROBE17_MU_CNT {1} \
   CONFIG.C_PROBE18_MU_CNT {1} \
   CONFIG.C_PROBE19_MU_CNT {1} \
   CONFIG.C_PROBE1_MU_CNT {1} \
   CONFIG.C_PROBE20_MU_CNT {1} \
   CONFIG.C_PROBE21_MU_CNT {1} \
   CONFIG.C_PROBE22_MU_CNT {1} \
   CONFIG.C_PROBE23_MU_CNT {1} \
   CONFIG.C_PROBE24_MU_CNT {1} \
   CONFIG.C_PROBE25_MU_CNT {1} \
   CONFIG.C_PROBE26_MU_CNT {1} \
   CONFIG.C_PROBE27_MU_CNT {1} \
   CONFIG.C_PROBE28_MU_CNT {1} \
   CONFIG.C_PROBE29_MU_CNT {1} \
   CONFIG.C_PROBE2_MU_CNT {1} \
   CONFIG.C_PROBE30_MU_CNT {1} \
   CONFIG.C_PROBE31_MU_CNT {1} \
   CONFIG.C_PROBE32_MU_CNT {1} \
   CONFIG.C_PROBE33_MU_CNT {1} \
   CONFIG.C_PROBE34_MU_CNT {1} \
   CONFIG.C_PROBE35_MU_CNT {1} \
   CONFIG.C_PROBE36_MU_CNT {1} \
   CONFIG.C_PROBE37_MU_CNT {1} \
   CONFIG.C_PROBE38_MU_CNT {1} \
   CONFIG.C_PROBE39_MU_CNT {1} \
   CONFIG.C_PROBE3_MU_CNT {1} \
   CONFIG.C_PROBE40_MU_CNT {1} \
   CONFIG.C_PROBE41_MU_CNT {1} \
   CONFIG.C_PROBE42_MU_CNT {1} \
   CONFIG.C_PROBE43_MU_CNT {1} \
   CONFIG.C_PROBE4_MU_CNT {1} \
   CONFIG.C_PROBE5_MU_CNT {1} \
   CONFIG.C_PROBE6_MU_CNT {1} \
   CONFIG.C_PROBE7_MU_CNT {1} \
   CONFIG.C_PROBE8_MU_CNT {1} \
   CONFIG.C_PROBE9_MU_CNT {1} \
 ] $ila_2

  # Create instance: rst_clk_100M, and set properties
  set rst_clk_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_100M ]

  # Create instance: vio_0, and set properties
  set vio_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_0 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_NUM_PROBE_OUT {3} \
   CONFIG.C_PROBE_IN0_WIDTH {8} \
   CONFIG.C_PROBE_IN2_WIDTH {8} \
   CONFIG.C_PROBE_OUT0_WIDTH {8} \
   CONFIG.C_PROBE_OUT2_WIDTH {8} \
 ] $vio_0

  # Create interface connections
  connect_bd_intf_net -intf_net axi_smc_1_M00_AXI [get_bd_intf_pins RAM_FREC_0/S00_AXI] [get_bd_intf_pins axi_smc_1/M00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_smc_1_M00_AXI] [get_bd_intf_pins axi_smc_1/M00_AXI] [get_bd_intf_pins ila_1/SLOT_0_AXI]
  connect_bd_intf_net -intf_net axi_smc_M00_AXI [get_bd_intf_pins axi_smc/M00_AXI] [get_bd_intf_pins axi_traffic_gen_1/S_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_0_M_AXI_LITE_CH1 [get_bd_intf_pins axi_smc/S00_AXI] [get_bd_intf_pins axi_traffic_gen_0/M_AXI_LITE_CH1]
  connect_bd_intf_net -intf_net axi_traffic_gen_1_M_AXI [get_bd_intf_pins axi_smc_1/S00_AXI] [get_bd_intf_pins axi_traffic_gen_1/M_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_2_M_AXI_LITE_CH1 [get_bd_intf_pins axi_traffic_gen_2/M_AXI_LITE_CH1] [get_bd_intf_pins axi_traffic_gen_2_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net axi_traffic_gen_2_axi_periph_M00_AXI [get_bd_intf_pins SINE_RAM_0/S00_AXI] [get_bd_intf_pins axi_traffic_gen_2_axi_periph/M00_AXI]
connect_bd_intf_net -intf_net [get_bd_intf_nets axi_traffic_gen_2_axi_periph_M00_AXI] [get_bd_intf_pins axi_traffic_gen_2_axi_periph/M00_AXI] [get_bd_intf_pins ila_2/SLOT_0_AXI]

  # Create port connections
  connect_bd_net -net Dientes_de_sierra_0_sierra [get_bd_pins SINE_RAM_0/counter] [get_bd_pins Sel_funcion_0/sierra] [get_bd_pins generador_f_0/sierra_o] [get_bd_pins ila_0/probe3]
  connect_bd_net -net Math_0_f_out [get_bd_pins Math_0/f_out] [get_bd_pins ila_0/probe6]
  connect_bd_net -net RAM_FREC_0_divisor [get_bd_pins RAM_FREC_0/divisor] [get_bd_pins Sel_frec_0/sw]
  connect_bd_net -net RAM_test_0_seno [get_bd_pins SINE_RAM_0/seno] [get_bd_pins Sel_funcion_0/seno] [get_bd_pins ila_0/probe0]
  connect_bd_net -net Sel_frec_0_clk_div [get_bd_pins Math_0/clk_div] [get_bd_pins Sel_frec_0/clk_div] [get_bd_pins Sel_funcion_0/clk_div] [get_bd_pins generador_f_0/clk_div]
  connect_bd_net -net Sel_funcion_0_funcion_a [get_bd_pins Math_0/funcion_a] [get_bd_pins Sel_funcion_0/funcion_a] [get_bd_pins ila_0/probe4]
  connect_bd_net -net Sel_funcion_0_funcion_b [get_bd_pins Math_0/funcion_b] [get_bd_pins Sel_funcion_0/funcion_b] [get_bd_pins ila_0/probe5]
  connect_bd_net -net Triangular_0_triangulada [get_bd_pins Sel_funcion_0/triangulada] [get_bd_pins generador_f_0/triangulada_o] [get_bd_pins ila_0/probe2]
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins Sel_funcion_0/btn]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins ila_0/clk] [get_bd_pins vio_0/clk]
  connect_bd_net -net clk_wiz_clk_out1 [get_bd_pins RAM_FREC_0/s00_axi_aclk] [get_bd_pins SINE_RAM_0/s00_axi_aclk] [get_bd_pins Sel_frec_0/clk] [get_bd_pins axi_smc/aclk] [get_bd_pins axi_smc_1/aclk] [get_bd_pins axi_traffic_gen_0/s_axi_aclk] [get_bd_pins axi_traffic_gen_1/s_axi_aclk] [get_bd_pins axi_traffic_gen_2/s_axi_aclk] [get_bd_pins axi_traffic_gen_2_axi_periph/ACLK] [get_bd_pins axi_traffic_gen_2_axi_periph/M00_ACLK] [get_bd_pins axi_traffic_gen_2_axi_periph/S00_ACLK] [get_bd_pins clk_wiz/clk_out1] [get_bd_pins ila_1/clk] [get_bd_pins ila_2/clk] [get_bd_pins rst_clk_100M/slowest_sync_clk]
  connect_bd_net -net comp_cuadrada_0_cuadrada [get_bd_pins Sel_funcion_0/cuadrada] [get_bd_pins generador_f_0/cuadrada_o] [get_bd_pins ila_0/probe1]
  connect_bd_net -net rst_clk_100M_peripheral_aresetn [get_bd_pins RAM_FREC_0/s00_axi_aresetn] [get_bd_pins SINE_RAM_0/s00_axi_aresetn] [get_bd_pins axi_smc/aresetn] [get_bd_pins axi_smc_1/aresetn] [get_bd_pins axi_traffic_gen_0/s_axi_aresetn] [get_bd_pins axi_traffic_gen_1/s_axi_aresetn] [get_bd_pins axi_traffic_gen_2/s_axi_aresetn] [get_bd_pins axi_traffic_gen_2_axi_periph/ARESETN] [get_bd_pins axi_traffic_gen_2_axi_periph/M00_ARESETN] [get_bd_pins axi_traffic_gen_2_axi_periph/S00_ARESETN] [get_bd_pins rst_clk_100M/peripheral_aresetn]
  connect_bd_net -net sel_0_1 [get_bd_ports sel] [get_bd_pins Math_0/sel]
  connect_bd_net -net sys_clock_1 [get_bd_ports sys_clock] [get_bd_pins clk_wiz/clk_in1]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins generador_f_0/referencia] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins Sel_funcion_0/reset] [get_bd_pins clk_wiz/reset] [get_bd_pins rst_clk_100M/ext_reset_in] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins Math_0/cte] [get_bd_pins vio_0/probe_out2]

  # Create address segments
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_0/Reg1] [get_bd_addr_segs axi_traffic_gen_1/S_AXI/Reg0] -force
  assign_bd_address -offset 0x76000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_1/Data] [get_bd_addr_segs RAM_FREC_0/S00_AXI/S00_AXI_mem] -force
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces axi_traffic_gen_2/Reg1] [get_bd_addr_segs SINE_RAM_0/S00_AXI/S00_AXI_reg] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


