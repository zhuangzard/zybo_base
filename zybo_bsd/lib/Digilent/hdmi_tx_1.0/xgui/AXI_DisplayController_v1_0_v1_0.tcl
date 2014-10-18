#Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
	set Page0 [ ipgui::add_page $IPINST  -name "Page 0" -layout vertical]
	set Component_Name [ ipgui::add_param  $IPINST  -parent  $Page0  -name Component_Name ]
	set C_S_AXIS_MM2S_TDATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXIS_MM2S_TDATA_WIDTH]
	set C_S_AXI_ADDR_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_ADDR_WIDTH]
	set C_S_AXI_DATA_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_S_AXI_DATA_WIDTH]
	set C_BLUE_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_BLUE_WIDTH]
	set C_GREEN_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_GREEN_WIDTH]
	set C_RED_WIDTH [ipgui::add_param $IPINST -parent $Page0 -name C_RED_WIDTH]
}

proc update_PARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH { PARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH } {
	# Procedure called to update C_S_AXIS_MM2S_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH { PARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH } {
	# Procedure called to validate C_S_AXIS_MM2S_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_ADDR_WIDTH { PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to update C_S_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S_AXI_DATA_WIDTH { PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_BLUE_WIDTH { PARAM_VALUE.C_BLUE_WIDTH } {
	# Procedure called to update C_BLUE_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_BLUE_WIDTH { PARAM_VALUE.C_BLUE_WIDTH } {
	# Procedure called to validate C_BLUE_WIDTH
	return true
}

proc update_PARAM_VALUE.C_GREEN_WIDTH { PARAM_VALUE.C_GREEN_WIDTH } {
	# Procedure called to update C_GREEN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_GREEN_WIDTH { PARAM_VALUE.C_GREEN_WIDTH } {
	# Procedure called to validate C_GREEN_WIDTH
	return true
}

proc update_PARAM_VALUE.C_RED_WIDTH { PARAM_VALUE.C_RED_WIDTH } {
	# Procedure called to update C_RED_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_RED_WIDTH { PARAM_VALUE.C_RED_WIDTH } {
	# Procedure called to validate C_RED_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.C_RED_WIDTH { MODELPARAM_VALUE.C_RED_WIDTH PARAM_VALUE.C_RED_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_RED_WIDTH}] ${MODELPARAM_VALUE.C_RED_WIDTH}
}

proc update_MODELPARAM_VALUE.C_GREEN_WIDTH { MODELPARAM_VALUE.C_GREEN_WIDTH PARAM_VALUE.C_GREEN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_GREEN_WIDTH}] ${MODELPARAM_VALUE.C_GREEN_WIDTH}
}

proc update_MODELPARAM_VALUE.C_BLUE_WIDTH { MODELPARAM_VALUE.C_BLUE_WIDTH PARAM_VALUE.C_BLUE_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_BLUE_WIDTH}] ${MODELPARAM_VALUE.C_BLUE_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH PARAM_VALUE.C_S_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH PARAM_VALUE.C_S_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH { MODELPARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH PARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S_AXIS_MM2S_TDATA_WIDTH}
}

