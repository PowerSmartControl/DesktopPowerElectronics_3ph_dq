############################################################
## Script file to setup and run Vivado HLS.
## 23/08/2017
## Power Smart Control - GFB
############################################################

open_project vsi_control_prj
set_top vsi_control
add_files ./src/vsi_control.cpp
add_files ./src/vsi_control.h
add_files -tb ./src/tb_vsi_control.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

#source "./vsi_control_prj/sol_synth/directives.tcl"
set_directive_interface -mode ap_none -register "vsi_control" da
set_directive_interface -mode ap_none -register "vsi_control" db
set_directive_interface -mode ap_none -register "vsi_control" dc
set_directive_interface -mode s_axilite "vsi_control" params
set_directive_interface -mode s_axilite "vsi_control" ctrlByp
set_directive_interface -mode s_axilite "vsi_control" rstIntN
set_directive_interface -mode ap_none "vsi_control" driverEna
set_directive_interface -mode ap_none "vsi_control" PWMthrdHarmEna
set_directive_interface -mode s_axilite "vsi_control" thrdHarmEna
set_directive_interface -mode s_axilite "vsi_control" outEna
set_directive_interface -mode ap_none -register "vsi_control" Vma8b
set_directive_interface -mode ap_none -register "vsi_control" ma8b

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "VSI control for the f2f platform" -vendor "PSC" -display_name "VSI_ctrl"

############################################################
# Sysgen solution
############################################################
open_solution "sol_sysgen"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

#source "./vsi_control_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none "vsi_control" params
set_directive_interface -mode ap_none "vsi_control" ctrlByp
set_directive_interface -mode ap_none "vsi_control" rstIntN
set_directive_interface -mode ap_none "vsi_control" da
set_directive_interface -mode ap_none "vsi_control" vb
set_directive_interface -mode ap_none "vsi_control" phB
set_directive_interface -mode ap_none "vsi_control" db
set_directive_interface -mode ap_none "vsi_control" phA
set_directive_interface -mode ap_none "vsi_control" dc
set_directive_interface -mode ap_none "vsi_control" va
set_directive_interface -mode ap_none "vsi_control" phC
set_directive_interface -mode ap_none "vsi_control" vc

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format sysgen

close_project