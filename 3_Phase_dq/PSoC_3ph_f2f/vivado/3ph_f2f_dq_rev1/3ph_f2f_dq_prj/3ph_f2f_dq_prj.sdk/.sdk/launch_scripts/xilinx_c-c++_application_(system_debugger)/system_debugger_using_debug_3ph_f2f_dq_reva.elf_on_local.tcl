connect -url tcp:127.0.0.1:3121
source D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev1/3ph_f2f_dq_prj/3ph_f2f_dq_prj.sdk/top_bd_wrapper_hw_platform_0/ps7_init.tcl
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279A791FBA"} -index 0
loadhw -hw D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev1/3ph_f2f_dq_prj/3ph_f2f_dq_prj.sdk/top_bd_wrapper_hw_platform_0/system.hdf -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*" && jtag_cable_name =~ "Digilent Zybo 210279A791FBA"} -index 0
stop
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279A791FBA"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279A791FBA"} -index 0
dow D:/Projects/PSoC_3ph_f2f/vivado/3ph_f2f_dq_rev1/3ph_f2f_dq_prj/3ph_f2f_dq_prj.sdk/3ph_f2f_dq_revA/Debug/3ph_f2f_dq_revA.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "ARM*#0" && jtag_cable_name =~ "Digilent Zybo 210279A791FBA"} -index 0
con
