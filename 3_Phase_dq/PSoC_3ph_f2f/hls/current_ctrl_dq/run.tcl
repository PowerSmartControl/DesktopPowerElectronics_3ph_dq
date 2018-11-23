############################################################
## Script file to setup and run Vivado HLS.
## 01/10/2017
## Power Smart Control - GFB
############################################################

open_project current_ctrl_dq_prj
set_top current_ctrl_dq
add_files ./src/current_ctrl_dq.cpp
add_files ./src/current_ctrl_dq.h
add_files -tb ./src/tb_current_ctrl_dq.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "current_ctrl_dq" dQ_scope
set_directive_interface -mode ap_none -register "current_ctrl_dq" iD
set_directive_interface -mode ap_none -register "current_ctrl_dq" dD
set_directive_interface -mode ap_none -register "current_ctrl_dq" iQ
set_directive_interface -mode ap_none -register "current_ctrl_dq" dQ
set_directive_interface -mode ap_none -register "current_ctrl_dq" dD_scope

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "DQ current PI controller" -vendor "PSC" -display_name "current_ctrl_dq"

############################################################
# Sysgen solution
############################################################
#open_solution "sol_sysgen"
#set_part {xc7z010clg400-1} -tool vivado
#create_clock -period 10 -name default
#config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
#set_directive_interface -mode ap_none -register "current_ctrl_dq" dQ_scope
#set_directive_interface -mode ap_none -register "current_ctrl_dq" iD
#set_directive_interface -mode ap_none -register "current_ctrl_dq" dD
#set_directive_interface -mode ap_none -register "current_ctrl_dq" iQ
#set_directive_interface -mode ap_none -register "current_ctrl_dq" dQ
#set_directive_interface -mode ap_none -register "current_ctrl_dq" dD_scope

#csim_design
#csynth_design
#cosim_design -setup -rtl vhdl
#export_design -rtl vhdl -format sysgen

close_project