############################################################
## Script file to setup and run Vivado HLS.
## 23/08/2017
## Power Smart Control - GFB
############################################################

open_project phase_generator_fp_prj
set_top phase_generator_fp
add_files ./src/phase_generator_fp.cpp
add_files ./src/phase_generator_fp.h
add_files -tb ./src/tb_phase_generator_fp.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

set_directive_interface -mode ap_none "phase_generator_fp" c
set_directive_interface -mode ap_none "phase_generator_fp" b
set_directive_interface -mode ap_none "phase_generator_fp" a
set_directive_interface -mode s_axilite "phase_generator_fp" incr

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "Phase generator with FP precission" -vendor "PSC" -display_name "phase_generator_FP"

############################################################
# Sysgen solution
############################################################
#open_solution "sol_sysgen"
#set_part {xc7z010clg400-1} -tool vivado
#create_clock -period 10 -name default
#config_rtl -encoding onehot -reset control -reset_level low

#csim_design
#csynth_design
#cosim_design -setup -rtl vhdl
#export_design -rtl vhdl -format sysgen

close_project