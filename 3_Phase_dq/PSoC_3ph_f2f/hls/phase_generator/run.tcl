############################################################
## Script file to setup and run Vivado HLS.
## 31/07/2017
## Power Smart Control - GFB
############################################################

open_project phase_generator_prj
set_top phase_generator
add_files ./src/phase_generator.cpp
add_files ./src/phase_generator.h
add_files -tb ./src/tb_phase_generator.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

#source "./phase_generator_prj/sol_synth/directives.tcl"
set_directive_interface -mode ap_none -register "phase_generator" theta
set_directive_interface -mode ap_none -register "phase_generator" a
set_directive_interface -mode ap_none -register "phase_generator" b
set_directive_interface -mode ap_none -register "phase_generator" c
set_directive_interface -mode s_axilite "phase_generator" incr
set_directive_interface -mode s_axilite "phase_generator" mod

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "3Phase signal generator" -vendor "PSC" -display_name "3phase_generator"

############################################################
# Sysgen solution
############################################################
open_solution "sol_sysgen"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

#source "./phase_generator_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "phase_generator" theta
set_directive_interface -mode ap_none -register "phase_generator" a
set_directive_interface -mode ap_none -register "phase_generator" b
set_directive_interface -mode ap_none -register "phase_generator" c
set_directive_interface -mode ap_none "phase_generator" incr

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format sysgen

close_project