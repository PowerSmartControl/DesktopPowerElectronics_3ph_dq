############################################################
## Script file to setup and run Vivado HLS.
## 01/10/2017
## Power Smart Control - GFB
############################################################

open_project current_refgen_dq_prj
set_top current_refgen_dq
add_files ./src/current_refgen_dq.cpp
add_files ./src/current_refgen_dq.h
add_files -tb ./src/tb_current_refgen_dq.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "current_refgen_dq" alpha
set_directive_interface -mode ap_none -register "current_refgen_dq" beta
set_directive_interface -mode ap_none -register "current_refgen_dq" a
set_directive_interface -mode ap_none -register "current_refgen_dq" b
set_directive_interface -mode ap_none -register "current_refgen_dq" c

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "DQ current reference generator" -vendor "PSC" -display_name "current_refgen_dq"

############################################################
# Sysgen solution
############################################################
#open_solution "sol_sysgen"
#set_part {xc7z010clg400-1} -tool vivado
#create_clock -period 10 -name default
#config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
#set_directive_interface -mode ap_none -register "current_refgen_dq" alpha
#set_directive_interface -mode ap_none -register "current_refgen_dq" beta
#set_directive_interface -mode ap_none -register "current_refgen_dq" a
#set_directive_interface -mode ap_none -register "current_refgen_dq" b
#set_directive_interface -mode ap_none -register "current_refgen_dq" c

#csim_design
#csynth_design
#cosim_design -setup -rtl vhdl
#export_design -rtl vhdl -format sysgen

close_project