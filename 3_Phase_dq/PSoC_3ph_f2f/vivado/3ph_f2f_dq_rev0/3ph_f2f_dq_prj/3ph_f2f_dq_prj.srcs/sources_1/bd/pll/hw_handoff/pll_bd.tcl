
################################################################
# This is a generated script based on design: pll
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2017.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source pll_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
}


# CHANGE DESIGN NAME HERE
set design_name pll

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set pll_AXILiteS [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 pll_AXILiteS ]
  set_property -dict [ list \
CONFIG.ADDR_WIDTH {16} \
CONFIG.ARUSER_WIDTH {0} \
CONFIG.AWUSER_WIDTH {0} \
CONFIG.BUSER_WIDTH {0} \
CONFIG.CLK_DOMAIN {top_bd_processing_system7_0_1_FCLK_CLK0} \
CONFIG.DATA_WIDTH {32} \
CONFIG.HAS_BRESP {1} \
CONFIG.HAS_BURST {0} \
CONFIG.HAS_CACHE {0} \
CONFIG.HAS_LOCK {0} \
CONFIG.HAS_PROT {0} \
CONFIG.HAS_QOS {0} \
CONFIG.HAS_REGION {0} \
CONFIG.HAS_RRESP {1} \
CONFIG.HAS_WSTRB {1} \
CONFIG.ID_WIDTH {0} \
CONFIG.MAX_BURST_LENGTH {1} \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_READ_THREADS {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
CONFIG.NUM_WRITE_THREADS {1} \
CONFIG.PROTOCOL {AXI4LITE} \
CONFIG.READ_WRITE_MODE {READ_WRITE} \
CONFIG.RUSER_BITS_PER_BYTE {0} \
CONFIG.RUSER_WIDTH {0} \
CONFIG.SUPPORTS_NARROW_BURST {0} \
CONFIG.WUSER_BITS_PER_BYTE {0} \
CONFIG.WUSER_WIDTH {0} \
 ] $pll_AXILiteS

  # Create ports
  set a [ create_bd_port -dir I -from 15 -to 0 -type data a ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} \
 ] $a
  set alpha [ create_bd_port -dir O -from 15 -to 0 -type data alpha ]
  set ap_clk [ create_bd_port -dir I -type clk ap_clk ]
  set_property -dict [ list \
CONFIG.CLK_DOMAIN {top_bd_processing_system7_0_1_FCLK_CLK0} \
 ] $ap_clk
  set b [ create_bd_port -dir I -from 15 -to 0 -type data b ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} \
 ] $b
  set beta [ create_bd_port -dir O -from 15 -to 0 -type data beta ]
  set c [ create_bd_port -dir I -from 15 -to 0 -type data c ]
  set_property -dict [ list \
CONFIG.LAYERED_METADATA {xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 12} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}} \
 ] $c
  set d [ create_bd_port -dir O -from 15 -to 0 -type data d ]
  set done [ create_bd_port -dir O done ]
  set q [ create_bd_port -dir O -from 15 -to 0 -type data q ]
  set rst_n [ create_bd_port -dir I -type rst rst_n ]
  set start [ create_bd_port -dir I start ]
  set theta_fb [ create_bd_port -dir I -from 15 -to 0 theta_fb ]
  set theta_out [ create_bd_port -dir O -from 15 -to 0 -type data theta_out ]
  set w_out [ create_bd_port -dir O -from 15 -to 0 -type data w_out ]

  # Create instance: abc2alphaBeta2dq_0, and set properties
  set abc2alphaBeta2dq_0 [ create_bd_cell -type ip -vlnv PSC:hls:abc2alphaBeta2dq:1.0 abc2alphaBeta2dq_0 ]

  # Create instance: cordic_0, and set properties
  set cordic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:cordic:6.0 cordic_0 ]
  set_property -dict [ list \
CONFIG.Architectural_Configuration {Word_Serial} \
CONFIG.Data_Format {SignedFraction} \
CONFIG.Functional_Selection {Sin_and_Cos} \
CONFIG.Pipelining_Mode {Optimal} \
 ] $cordic_0

  # Create instance: pll_int_0, and set properties
  set pll_int_0 [ create_bd_cell -type ip -vlnv PSC:hls:pll_int:1.0 pll_int_0 ]

  set_property -dict [ list \
CONFIG.NUM_READ_OUTSTANDING {1} \
CONFIG.NUM_WRITE_OUTSTANDING {1} \
 ] [get_bd_intf_pins /pll_int_0/s_axi_AXILiteS]

  # Create instance: xlslice_cos, and set properties
  set xlslice_cos [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_cos ]
  set_property -dict [ list \
CONFIG.DIN_FROM {15} \
CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_cos

  # Create instance: xlslice_sin, and set properties
  set xlslice_sin [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_sin ]
  set_property -dict [ list \
CONFIG.DIN_FROM {31} \
CONFIG.DIN_TO {16} \
CONFIG.DOUT_WIDTH {16} \
 ] $xlslice_sin

  # Create interface connections
  connect_bd_intf_net -intf_net s_axi_AXILiteS_1 [get_bd_intf_ports pll_AXILiteS] [get_bd_intf_pins pll_int_0/s_axi_AXILiteS]

  # Create port connections
  connect_bd_net -net Net [get_bd_pins cordic_0/m_axis_dout_tdata] [get_bd_pins xlslice_cos/Din] [get_bd_pins xlslice_sin/Din]
  connect_bd_net -net a_1 [get_bd_ports a] [get_bd_pins abc2alphaBeta2dq_0/a_V]
  connect_bd_net -net abc2alphaBeta2dq_0_alpha_V [get_bd_ports alpha] [get_bd_pins abc2alphaBeta2dq_0/alpha_V]
  connect_bd_net -net abc2alphaBeta2dq_0_ap_done [get_bd_pins abc2alphaBeta2dq_0/ap_done] [get_bd_pins pll_int_0/ap_start]
  connect_bd_net -net abc2alphaBeta2dq_0_beta_V [get_bd_ports beta] [get_bd_pins abc2alphaBeta2dq_0/beta_V]
  connect_bd_net -net abc2alphaBeta2dq_0_d_V [get_bd_ports d] [get_bd_pins abc2alphaBeta2dq_0/d_V]
  connect_bd_net -net abc2alphaBeta2dq_0_q_V [get_bd_ports q] [get_bd_pins abc2alphaBeta2dq_0/q_V] [get_bd_pins pll_int_0/input_V]
  connect_bd_net -net ap_clk_1 [get_bd_ports ap_clk] [get_bd_pins abc2alphaBeta2dq_0/ap_clk] [get_bd_pins cordic_0/aclk] [get_bd_pins pll_int_0/ap_clk]
  connect_bd_net -net ap_rst_n_1 [get_bd_ports rst_n] [get_bd_pins abc2alphaBeta2dq_0/ap_rst_n] [get_bd_pins pll_int_0/ap_rst_n]
  connect_bd_net -net b_1 [get_bd_ports b] [get_bd_pins abc2alphaBeta2dq_0/b_V]
  connect_bd_net -net c_1 [get_bd_ports c] [get_bd_pins abc2alphaBeta2dq_0/c_V]
  connect_bd_net -net cordic_0_m_axis_dout_tvalid [get_bd_pins abc2alphaBeta2dq_0/ap_start] [get_bd_pins cordic_0/m_axis_dout_tvalid]
  connect_bd_net -net pll_int_1_ap_done [get_bd_ports done] [get_bd_pins pll_int_0/ap_done]
  connect_bd_net -net pll_int_1_theta_V [get_bd_ports theta_out] [get_bd_pins pll_int_0/theta_V]
  connect_bd_net -net pll_int_1_w_V [get_bd_ports w_out] [get_bd_pins pll_int_0/w_V]
  connect_bd_net -net s_axis_phase_tdata_1 [get_bd_ports theta_fb] [get_bd_pins cordic_0/s_axis_phase_tdata]
  connect_bd_net -net s_axis_phase_tvalid_1 [get_bd_ports start] [get_bd_pins cordic_0/s_axis_phase_tvalid]
  connect_bd_net -net xlslice_cos_Dout [get_bd_pins abc2alphaBeta2dq_0/cosTh_V] [get_bd_pins xlslice_cos/Dout]
  connect_bd_net -net xlslice_sin_Dout [get_bd_pins abc2alphaBeta2dq_0/sinTh_V] [get_bd_pins xlslice_sin/Dout]

  # Create address segments
  create_bd_addr_seg -range 0x00001000 -offset 0x00000000 [get_bd_addr_spaces pll_AXILiteS] [get_bd_addr_segs pll_int_0/s_axi_AXILiteS/Reg] SEG_pll_int_1_Reg


  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


