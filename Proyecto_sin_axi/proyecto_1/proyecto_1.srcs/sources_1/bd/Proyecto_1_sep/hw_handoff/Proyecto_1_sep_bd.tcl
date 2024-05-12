
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
  set clk [ create_bd_port -dir I -type clk clk ]
  set sel [ create_bd_port -dir I -from 3 -to 0 sel ]

  # Create instance: Math_0, and set properties
  set Math_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Math:1.5 Math_0 ]

  # Create instance: Sel_frec_0, and set properties
  set Sel_frec_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sel_frec:1.0 Sel_frec_0 ]

  # Create instance: Sel_funcion_0, and set properties
  set Sel_funcion_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:Sel_funcion:1.4 Sel_funcion_0 ]

  # Create instance: generador_f_0, and set properties
  set generador_f_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:generador_f:1.0 generador_f_0 ]

  # Create instance: ila_0, and set properties
  set ila_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ila:6.2 ila_0 ]
  set_property -dict [ list \
   CONFIG.C_DATA_DEPTH {8192} \
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

  # Create instance: vio_1, and set properties
  set vio_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:vio:3.0 vio_1 ]
  set_property -dict [ list \
   CONFIG.C_EN_PROBE_IN_ACTIVITY {0} \
   CONFIG.C_NUM_PROBE_IN {0} \
   CONFIG.C_PROBE_OUT0_WIDTH {4} \
 ] $vio_1

  # Create port connections
  connect_bd_net -net Dientes_de_sierra_0_sierra [get_bd_pins Sel_funcion_0/sierra] [get_bd_pins generador_f_0/sierra_o] [get_bd_pins ila_0/probe3]
  connect_bd_net -net Math_0_f_out [get_bd_pins Math_0/f_out] [get_bd_pins ila_0/probe6]
  connect_bd_net -net RAM_test_0_seno [get_bd_pins Sel_funcion_0/seno] [get_bd_pins generador_f_0/seno_o] [get_bd_pins ila_0/probe0]
  connect_bd_net -net Sel_frec_0_clk_div [get_bd_pins Math_0/clk_div] [get_bd_pins Sel_frec_0/clk_div] [get_bd_pins Sel_funcion_0/clk_div] [get_bd_pins generador_f_0/clk_div]
  connect_bd_net -net Sel_funcion_0_funcion_a [get_bd_pins Math_0/funcion_a] [get_bd_pins Sel_funcion_0/funcion_a] [get_bd_pins ila_0/probe4]
  connect_bd_net -net Sel_funcion_0_funcion_b [get_bd_pins Math_0/funcion_b] [get_bd_pins Sel_funcion_0/funcion_b] [get_bd_pins ila_0/probe5]
  connect_bd_net -net Triangular_0_triangulada [get_bd_pins Sel_funcion_0/triangulada] [get_bd_pins generador_f_0/triangulada_o] [get_bd_pins ila_0/probe2]
  connect_bd_net -net btn_0_1 [get_bd_ports btn] [get_bd_pins Sel_funcion_0/btn]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins Sel_frec_0/clk] [get_bd_pins ila_0/clk] [get_bd_pins vio_0/clk] [get_bd_pins vio_1/clk]
  connect_bd_net -net comp_cuadrada_0_cuadrada [get_bd_pins Sel_funcion_0/cuadrada] [get_bd_pins generador_f_0/cuadrada_o] [get_bd_pins ila_0/probe1]
  connect_bd_net -net sel_0_1 [get_bd_ports sel] [get_bd_pins Math_0/sel]
  connect_bd_net -net vio_0_probe_out0 [get_bd_pins generador_f_0/referencia] [get_bd_pins vio_0/probe_out0]
  connect_bd_net -net vio_0_probe_out1 [get_bd_pins Sel_funcion_0/reset] [get_bd_pins vio_0/probe_out1]
  connect_bd_net -net vio_0_probe_out2 [get_bd_pins Math_0/cte] [get_bd_pins vio_0/probe_out2]
  connect_bd_net -net vio_1_probe_out0 [get_bd_pins Sel_frec_0/sw] [get_bd_pins vio_1/probe_out0]

  # Create address segments


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


