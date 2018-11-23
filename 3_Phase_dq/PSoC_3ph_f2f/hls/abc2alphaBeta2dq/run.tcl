############################################################
## Script file to setup and run Vivado HLS.
## 31/07/2017
## Power Smart Control - GFB
############################################################

open_project abc2alphaBeta2dq_prj
set_top abc2alphaBeta2dq
add_files ./src/abc2alphaBeta2dq.cpp
add_files ./src/abc2alphaBeta2dq.h
add_files -tb ./src/tb_abc2alphaBeta2dq.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" alpha
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" beta
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" q
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" d

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "abc to alpha-beta to dq conversion" -vendor "PSC" -display_name "abc2alphaBeta2dq"

############################################################
# Sysgen solution
############################################################
open_solution "sol_sysgen"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

# source "./abc2alphaBeta2dq_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" alpha
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" beta
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" q
set_directive_interface -mode ap_none -register "abc2alphaBeta2dq" d

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format sysgen

close_project