############################################################
## Script file to setup and run Vivado HLS.
## 31/07/2017
## Power Smart Control - GFB
############################################################

open_project dq2alphaBeta2abc_prj
set_top dq2alphaBeta2abc
add_files ./src/dq2alphaBeta2abc.cpp
add_files ./src/dq2alphaBeta2abc.h
add_files -tb ./src/tb_abc2alphaBeta2dq.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" alpha
set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" beta
set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" a
set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" b
set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" c

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "dq to alpha-beta to abc conversion" -vendor "PSC" -display_name "dq2alphaBeta2abc"

############################################################
# Sysgen solution
############################################################
#open_solution "sol_sysgen"
#set_part {xc7z010clg400-1} -tool vivado
#create_clock -period 10 -name default
#config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
#set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" alpha
#set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" beta
#set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" a
#set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" b
#set_directive_interface -mode ap_none -register "dq2alphaBeta2abc" c

#csim_design
#csynth_design
#cosim_design -setup -rtl vhdl
#export_design -rtl vhdl -format sysgen

close_project