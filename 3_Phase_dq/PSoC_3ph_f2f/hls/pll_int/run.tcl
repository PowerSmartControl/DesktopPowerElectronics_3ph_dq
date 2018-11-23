############################################################
## Script file to setup and run Vivado HLS.
## 31/07/2017
## Power Smart Control - GFB
############################################################

open_project pll_int_prj
set_top pll_int
add_files ./src/pll_int.cpp
add_files ./src/pll_int.h
add_files -tb ./src/tb_pll_int.cpp

############################################################
# Synthesis solution
############################################################
open_solution "sol_synth"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

#source "./pll_int_prj/sol_synth/directives.tcl"
set_directive_interface -mode ap_none -register "pll_int" w
set_directive_interface -mode ap_none -register "pll_int" theta
set_directive_interface -mode s_axilite "pll_int" rstIntN
set_directive_interface -mode s_axilite "pll_int" Ki
set_directive_interface -mode s_axilite "pll_int" Kp

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format ip_catalog -description "PI and Integrator for 3Ph PLL" -vendor "PSC" -display_name "PLL_pi_int"

############################################################
# Sysgen solution
############################################################
open_solution "sol_sysgen"
set_part {xc7z010clg400-1} -tool vivado
create_clock -period 10 -name default
config_rtl -encoding onehot -reset control -reset_level low

#source "./pll_int_prj/sol_sysgen/directives.tcl"
set_directive_interface -mode ap_none -register "pll_int" w
set_directive_interface -mode ap_none -register "pll_int" theta

#csim_design
csynth_design
#cosim_design -setup -rtl vhdl
export_design -rtl vhdl -format sysgen

close_project