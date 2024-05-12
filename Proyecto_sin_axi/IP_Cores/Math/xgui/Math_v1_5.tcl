# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  ipgui::add_page $IPINST -name "Page 0"


}

proc update_PARAM_VALUE.lenght_in { PARAM_VALUE.lenght_in } {
	# Procedure called to update lenght_in when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.lenght_in { PARAM_VALUE.lenght_in } {
	# Procedure called to validate lenght_in
	return true
}

proc update_PARAM_VALUE.lenght_out { PARAM_VALUE.lenght_out } {
	# Procedure called to update lenght_out when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.lenght_out { PARAM_VALUE.lenght_out } {
	# Procedure called to validate lenght_out
	return true
}


proc update_MODELPARAM_VALUE.lenght_in { MODELPARAM_VALUE.lenght_in PARAM_VALUE.lenght_in } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.lenght_in}] ${MODELPARAM_VALUE.lenght_in}
}

proc update_MODELPARAM_VALUE.lenght_out { MODELPARAM_VALUE.lenght_out PARAM_VALUE.lenght_out } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.lenght_out}] ${MODELPARAM_VALUE.lenght_out}
}

