
################################################################
# This is a generated script based on design: top_level
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
set scripts_vivado_version 2021.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_gid_msg -ssname BD::TCL -id 2041 -severity "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source top_level_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# axi_revision, data_mover, abm_manager_ctl, qsfp_pins, status_leds, abm_manager_if, abm_notifier, sdp_ram_if, sdp_ram_if, metadata_gen, mindy_core_ctl, rate_limiter, simframe_config, simframe_ctl, simframe_gen, axi_eth_status, mindy_if, ping_ponger, rdmx_xmit, rdmx_xmit, cmac_control, cmac_control, rdmx_pkt_filter, rdmx_recv, rdmx_pkt_filter, rdmx_recv, rdmx_shim, rdmx_shim

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xcvu3p-ffvc1517-2-e
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name top_level

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
      common::send_gid_msg -ssname BD::TCL -id 2001 -severity "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_gid_msg -ssname BD::TCL -id 2002 -severity "INFO" "Constructing design in IPI design <$cur_design>..."

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

   common::send_gid_msg -ssname BD::TCL -id 2003 -severity "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_gid_msg -ssname BD::TCL -id 2004 -severity "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_gid_msg -ssname BD::TCL -id 2005 -severity "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_gid_msg -ssname BD::TCL -id 2006 -severity "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: rdmx_shim
proc create_hier_cell_rdmx_shim { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_rdmx_shim() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_FD0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_FD1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_MD0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_MD1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI1


  # Create pins
  create_bd_pin -dir I -from 63 -to 0 FC_ADDR
  create_bd_pin -dir I -from 63 -to 0 FD_RING_ADDR
  create_bd_pin -dir I -from 63 -to 0 FD_RING_SIZE
  create_bd_pin -dir I -from 31 -to 0 FRAME_SIZE
  create_bd_pin -dir I -from 63 -to 0 MD_RING_ADDR
  create_bd_pin -dir I -from 63 -to 0 MD_RING_SIZE
  create_bd_pin -dir I -from 15 -to 0 PACKET_SIZE
  create_bd_pin -dir I clk
  create_bd_pin -dir I resetn

  # Create instance: rdmx_shim_0, and set properties
  set block_name rdmx_shim
  set block_cell_name rdmx_shim_0
  if { [catch {set rdmx_shim_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_shim_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rdmx_shim_1, and set properties
  set block_name rdmx_shim
  set block_cell_name rdmx_shim_1
  if { [catch {set rdmx_shim_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_shim_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net AXIS_FD1_1 [get_bd_intf_pins AXIS_FD1] [get_bd_intf_pins rdmx_shim_1/AXIS_FD]
  connect_bd_intf_net -intf_net AXIS_FD_1 [get_bd_intf_pins AXIS_FD0] [get_bd_intf_pins rdmx_shim_0/AXIS_FD]
  connect_bd_intf_net -intf_net AXIS_MD1_1 [get_bd_intf_pins AXIS_MD1] [get_bd_intf_pins rdmx_shim_1/AXIS_MD]
  connect_bd_intf_net -intf_net AXIS_MD_1 [get_bd_intf_pins AXIS_MD0] [get_bd_intf_pins rdmx_shim_0/AXIS_MD]
  connect_bd_intf_net -intf_net rdmx_shim_0_M_AXI [get_bd_intf_pins M_AXI0] [get_bd_intf_pins rdmx_shim_0/M_AXI]
  connect_bd_intf_net -intf_net rdmx_shim_1_M_AXI [get_bd_intf_pins M_AXI1] [get_bd_intf_pins rdmx_shim_1/M_AXI]

  # Create port connections
  connect_bd_net -net FC_ADDR_1 [get_bd_pins FC_ADDR] [get_bd_pins rdmx_shim_0/FC_ADDR] [get_bd_pins rdmx_shim_1/FC_ADDR]
  connect_bd_net -net FD_RING_ADDR_1 [get_bd_pins FD_RING_ADDR] [get_bd_pins rdmx_shim_0/FD_RING_ADDR] [get_bd_pins rdmx_shim_1/FD_RING_ADDR]
  connect_bd_net -net FD_RING_SIZE_1 [get_bd_pins FD_RING_SIZE] [get_bd_pins rdmx_shim_0/FD_RING_SIZE] [get_bd_pins rdmx_shim_1/FD_RING_SIZE]
  connect_bd_net -net FRAME_SIZE_1 [get_bd_pins FRAME_SIZE] [get_bd_pins rdmx_shim_0/FRAME_SIZE] [get_bd_pins rdmx_shim_1/FRAME_SIZE]
  connect_bd_net -net MD_RING_ADDR_1 [get_bd_pins MD_RING_ADDR] [get_bd_pins rdmx_shim_0/MD_RING_ADDR] [get_bd_pins rdmx_shim_1/MD_RING_ADDR]
  connect_bd_net -net MD_RING_SIZE_1 [get_bd_pins MD_RING_SIZE] [get_bd_pins rdmx_shim_0/MD_RING_SIZE] [get_bd_pins rdmx_shim_1/MD_RING_SIZE]
  connect_bd_net -net PACKET_SIZE_1 [get_bd_pins PACKET_SIZE] [get_bd_pins rdmx_shim_0/PACKET_SIZE] [get_bd_pins rdmx_shim_1/PACKET_SIZE]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins rdmx_shim_0/clk] [get_bd_pins rdmx_shim_1/clk]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins rdmx_shim_0/resetn] [get_bd_pins rdmx_shim_1/resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: rdmx_1
proc create_hier_cell_rdmx_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_rdmx_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_IN

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI


  # Create pins
  create_bd_pin -dir I eth_clk
  create_bd_pin -dir I eth_resetn
  create_bd_pin -dir I sys_clk
  create_bd_pin -dir I sys_resetn

  # Create instance: axis_data_cdc, and set properties
  set axis_data_cdc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_cdc ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
 ] $axis_data_cdc

  # Create instance: rdmx_pkt_filter, and set properties
  set block_name rdmx_pkt_filter
  set block_cell_name rdmx_pkt_filter
  if { [catch {set rdmx_pkt_filter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_pkt_filter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rdmx_recv, and set properties
  set block_name rdmx_recv
  set block_cell_name rdmx_recv
  if { [catch {set rdmx_recv [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_recv eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net AXIS_IN_1 [get_bd_intf_pins AXIS_IN] [get_bd_intf_pins rdmx_pkt_filter/AXIS_IN]
  connect_bd_intf_net -intf_net axis_data_cdc_M_AXIS [get_bd_intf_pins axis_data_cdc/M_AXIS] [get_bd_intf_pins rdmx_recv/AXIS_RDMX]
  connect_bd_intf_net -intf_net rdmx_pkt_filter_AXIS_OUT [get_bd_intf_pins axis_data_cdc/S_AXIS] [get_bd_intf_pins rdmx_pkt_filter/AXIS_OUT]
  connect_bd_intf_net -intf_net rdmx_recv_0_M_AXI [get_bd_intf_pins M_AXI] [get_bd_intf_pins rdmx_recv/M_AXI]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_pins eth_clk] [get_bd_pins axis_data_cdc/s_axis_aclk] [get_bd_pins rdmx_pkt_filter/clk]
  connect_bd_net -net resetn_cdc_dest_arst [get_bd_pins eth_resetn] [get_bd_pins axis_data_cdc/s_axis_aresetn] [get_bd_pins rdmx_pkt_filter/resetn]
  connect_bd_net -net sys_clk_1 [get_bd_pins sys_clk] [get_bd_pins axis_data_cdc/m_axis_aclk] [get_bd_pins rdmx_recv/clk]
  connect_bd_net -net sys_resetn_1 [get_bd_pins sys_resetn] [get_bd_pins rdmx_recv/resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: rdmx_0
proc create_hier_cell_rdmx_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_rdmx_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_IN

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI


  # Create pins
  create_bd_pin -dir I eth_clk
  create_bd_pin -dir I eth_resetn
  create_bd_pin -dir I sys_clk
  create_bd_pin -dir I sys_resetn

  # Create instance: axis_data_cdc, and set properties
  set axis_data_cdc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_cdc ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.IS_ACLK_ASYNC {1} \
 ] $axis_data_cdc

  # Create instance: rdmx_pkt_filter, and set properties
  set block_name rdmx_pkt_filter
  set block_cell_name rdmx_pkt_filter
  if { [catch {set rdmx_pkt_filter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_pkt_filter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rdmx_recv, and set properties
  set block_name rdmx_recv
  set block_cell_name rdmx_recv
  if { [catch {set rdmx_recv [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_recv eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net AXIS_IN_1 [get_bd_intf_pins AXIS_IN] [get_bd_intf_pins rdmx_pkt_filter/AXIS_IN]
  connect_bd_intf_net -intf_net axis_data_cdc_M_AXIS [get_bd_intf_pins axis_data_cdc/M_AXIS] [get_bd_intf_pins rdmx_recv/AXIS_RDMX]
  connect_bd_intf_net -intf_net rdmx_pkt_filter_AXIS_OUT [get_bd_intf_pins axis_data_cdc/S_AXIS] [get_bd_intf_pins rdmx_pkt_filter/AXIS_OUT]
  connect_bd_intf_net -intf_net rdmx_recv_0_M_AXI [get_bd_intf_pins M_AXI] [get_bd_intf_pins rdmx_recv/M_AXI]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_pins eth_clk] [get_bd_pins axis_data_cdc/s_axis_aclk] [get_bd_pins rdmx_pkt_filter/clk]
  connect_bd_net -net resetn_cdc_dest_arst [get_bd_pins eth_resetn] [get_bd_pins axis_data_cdc/s_axis_aresetn] [get_bd_pins rdmx_pkt_filter/resetn]
  connect_bd_net -net sys_clk_1 [get_bd_pins sys_clk] [get_bd_pins axis_data_cdc/m_axis_aclk] [get_bd_pins rdmx_recv/clk]
  connect_bd_net -net sys_resetn_1 [get_bd_pins sys_resetn] [get_bd_pins rdmx_recv/resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: eth_1
proc create_hier_cell_eth_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_eth_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_tx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp_gt


  # Create pins
  create_bd_pin -dir O aligned
  create_bd_pin -dir I init_clk
  create_bd_pin -dir O -type clk stream_clk
  create_bd_pin -dir O stream_resetn
  create_bd_pin -dir I -from 0 -to 0 sys_resetn

  # Create instance: axis_register_slice, and set properties
  set axis_register_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice ]

  # Create instance: cmac, and set properties
  set cmac [ create_bd_cell -type ip -vlnv xilinx.com:ip:cmac_usplus:3.1 cmac ]
  set_property -dict [ list \
   CONFIG.CMAC_CAUI4_MODE {1} \
   CONFIG.CMAC_CORE_SELECT {CMACE4_X0Y0} \
   CONFIG.GT_DRP_CLK {100} \
   CONFIG.GT_GROUP_SELECT {X0Y4~X0Y7} \
   CONFIG.GT_REF_CLK_FREQ {322.265625} \
   CONFIG.INCLUDE_RS_FEC {1} \
   CONFIG.LANE10_GT_LOC {NA} \
   CONFIG.LANE1_GT_LOC {X0Y4} \
   CONFIG.LANE2_GT_LOC {X0Y5} \
   CONFIG.LANE3_GT_LOC {X0Y6} \
   CONFIG.LANE4_GT_LOC {X0Y7} \
   CONFIG.LANE5_GT_LOC {NA} \
   CONFIG.LANE6_GT_LOC {NA} \
   CONFIG.LANE7_GT_LOC {NA} \
   CONFIG.LANE8_GT_LOC {NA} \
   CONFIG.LANE9_GT_LOC {NA} \
   CONFIG.NUM_LANES {4x25} \
   CONFIG.RX_FLOW_CONTROL {0} \
   CONFIG.TX_FLOW_CONTROL {0} \
   CONFIG.USER_INTERFACE {AXIS} \
 ] $cmac

  # Create instance: cmac_control, and set properties
  set block_name cmac_control
  set block_cell_name cmac_control
  if { [catch {set cmac_control [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cmac_control eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axis_register_slice_M_AXIS [get_bd_intf_pins axis_register_slice/M_AXIS] [get_bd_intf_pins cmac/axis_tx]
  connect_bd_intf_net -intf_net axis_tx_1 [get_bd_intf_pins axis_tx] [get_bd_intf_pins axis_register_slice/S_AXIS]
  connect_bd_intf_net -intf_net cmac_axis_rx [get_bd_intf_pins axis_rx] [get_bd_intf_pins cmac/axis_rx]
  connect_bd_intf_net -intf_net cmac_control_ctl_rx [get_bd_intf_pins cmac/ctl_rx] [get_bd_intf_pins cmac_control/ctl_rx]
  connect_bd_intf_net -intf_net cmac_control_ctl_tx [get_bd_intf_pins cmac/ctl_tx] [get_bd_intf_pins cmac_control/ctl_tx]
  connect_bd_intf_net -intf_net cmac_control_rs_fec [get_bd_intf_pins cmac/rs_fec_in] [get_bd_intf_pins cmac_control/rs_fec]
  connect_bd_intf_net -intf_net cmac_usplus_0_gt_serial_port [get_bd_intf_pins qsfp_gt] [get_bd_intf_pins cmac/gt_serial_port]
  connect_bd_intf_net -intf_net gt_ref_clk_0_1 [get_bd_intf_pins qsfp_clk] [get_bd_intf_pins cmac/gt_ref_clk]

  # Create port connections
  connect_bd_net -net cmac_control_reset_rx_datapath [get_bd_pins cmac/gtwiz_reset_rx_datapath] [get_bd_pins cmac_control/reset_rx_datapath]
  connect_bd_net -net cmac_gt_rxusrclk2 [get_bd_pins stream_clk] [get_bd_pins axis_register_slice/aclk] [get_bd_pins cmac/gt_txusrclk2] [get_bd_pins cmac/rx_clk] [get_bd_pins cmac_control/rx_clk]
  connect_bd_net -net cmac_stat_rx_aligned [get_bd_pins aligned] [get_bd_pins cmac/stat_rx_aligned] [get_bd_pins cmac_control/stat_rx_aligned]
  connect_bd_net -net init_clk_1 [get_bd_pins init_clk] [get_bd_pins cmac/drp_clk] [get_bd_pins cmac/init_clk]
  connect_bd_net -net sys_resetn_1 [get_bd_pins sys_resetn] [get_bd_pins cmac_control/sys_resetn_in]
  connect_bd_net -net sys_resetn_out [get_bd_pins stream_resetn] [get_bd_pins axis_register_slice/aresetn] [get_bd_pins cmac_control/rx_resetn_out]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: eth_0
proc create_hier_cell_eth_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_eth_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 axis_rx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_tx

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp_gt


  # Create pins
  create_bd_pin -dir O aligned
  create_bd_pin -dir I -type clk init_clk
  create_bd_pin -dir O -type clk stream_clk
  create_bd_pin -dir O stream_resetn
  create_bd_pin -dir I -from 0 -to 0 sys_resetn

  # Create instance: axis_register_slice, and set properties
  set axis_register_slice [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice ]

  # Create instance: cmac, and set properties
  set cmac [ create_bd_cell -type ip -vlnv xilinx.com:ip:cmac_usplus:3.1 cmac ]
  set_property -dict [ list \
   CONFIG.CMAC_CAUI4_MODE {1} \
   CONFIG.CMAC_CORE_SELECT {CMACE4_X0Y2} \
   CONFIG.GT_DRP_CLK {100} \
   CONFIG.GT_GROUP_SELECT {X0Y16~X0Y19} \
   CONFIG.GT_REF_CLK_FREQ {322.265625} \
   CONFIG.INCLUDE_RS_FEC {1} \
   CONFIG.LANE10_GT_LOC {NA} \
   CONFIG.LANE1_GT_LOC {X0Y16} \
   CONFIG.LANE2_GT_LOC {X0Y17} \
   CONFIG.LANE3_GT_LOC {X0Y18} \
   CONFIG.LANE4_GT_LOC {X0Y19} \
   CONFIG.LANE5_GT_LOC {NA} \
   CONFIG.LANE6_GT_LOC {NA} \
   CONFIG.LANE7_GT_LOC {NA} \
   CONFIG.LANE8_GT_LOC {NA} \
   CONFIG.LANE9_GT_LOC {NA} \
   CONFIG.NUM_LANES {4x25} \
   CONFIG.RX_FLOW_CONTROL {0} \
   CONFIG.TX_FLOW_CONTROL {0} \
   CONFIG.USER_INTERFACE {AXIS} \
 ] $cmac

  # Create instance: cmac_control, and set properties
  set block_name cmac_control
  set block_cell_name cmac_control
  if { [catch {set cmac_control [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $cmac_control eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_register_slice/M_AXIS] [get_bd_intf_pins cmac/axis_tx]
  connect_bd_intf_net -intf_net axis_tx_1 [get_bd_intf_pins axis_tx] [get_bd_intf_pins axis_register_slice/S_AXIS]
  connect_bd_intf_net -intf_net cmac_axis_rx [get_bd_intf_pins axis_rx] [get_bd_intf_pins cmac/axis_rx]
  connect_bd_intf_net -intf_net cmac_control_ctl_rx [get_bd_intf_pins cmac/ctl_rx] [get_bd_intf_pins cmac_control/ctl_rx]
  connect_bd_intf_net -intf_net cmac_control_ctl_tx [get_bd_intf_pins cmac/ctl_tx] [get_bd_intf_pins cmac_control/ctl_tx]
  connect_bd_intf_net -intf_net cmac_control_rs_fec [get_bd_intf_pins cmac/rs_fec_in] [get_bd_intf_pins cmac_control/rs_fec]
  connect_bd_intf_net -intf_net cmac_usplus_0_gt_serial_port [get_bd_intf_pins qsfp_gt] [get_bd_intf_pins cmac/gt_serial_port]
  connect_bd_intf_net -intf_net gt_ref_clk_0_1 [get_bd_intf_pins qsfp_clk] [get_bd_intf_pins cmac/gt_ref_clk]

  # Create port connections
  connect_bd_net -net cmac_control_reset_rx_datapath [get_bd_pins cmac/gtwiz_reset_rx_datapath] [get_bd_pins cmac_control/reset_rx_datapath]
  connect_bd_net -net cmac_gt_rxusrclk2 [get_bd_pins stream_clk] [get_bd_pins axis_register_slice/aclk] [get_bd_pins cmac/gt_txusrclk2] [get_bd_pins cmac/rx_clk] [get_bd_pins cmac_control/rx_clk]
  connect_bd_net -net cmac_stat_rx_aligned [get_bd_pins aligned] [get_bd_pins cmac/stat_rx_aligned] [get_bd_pins cmac_control/stat_rx_aligned]
  connect_bd_net -net init_clk_0_1 [get_bd_pins init_clk] [get_bd_pins cmac/drp_clk] [get_bd_pins cmac/init_clk]
  connect_bd_net -net sys_resetn_1 [get_bd_pins sys_resetn] [get_bd_pins cmac_control/sys_resetn_in]
  connect_bd_net -net sys_resetn_out [get_bd_pins stream_resetn] [get_bd_pins axis_register_slice/aresetn] [get_bd_pins cmac_control/rx_resetn_out]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: mindy_core
proc create_hier_cell_mindy_core { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_mindy_core() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_FD_IN

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_MD_IN

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_TX0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_TX1


  # Create pins
  create_bd_pin -dir I -from 63 -to 0 FC_ADDR
  create_bd_pin -dir I -from 63 -to 0 FD_RING_ADDR
  create_bd_pin -dir I -from 63 -to 0 FD_RING_SIZE
  create_bd_pin -dir I -from 31 -to 0 FRAME_SIZE
  create_bd_pin -dir I -from 63 -to 0 MD_RING_ADDR
  create_bd_pin -dir I -from 63 -to 0 MD_RING_SIZE
  create_bd_pin -dir I -from 31 -to 0 PACKETS_PER_GROUP
  create_bd_pin -dir I -from 15 -to 0 PACKET_SIZE
  create_bd_pin -dir I clk
  create_bd_pin -dir I eth0_tx_clk
  create_bd_pin -dir I eth1_tx_clk
  create_bd_pin -dir I resetn

  # Create instance: mindy_interface, and set properties
  set block_name mindy_if
  set block_cell_name mindy_interface
  if { [catch {set mindy_interface [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mindy_interface eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: outgoing_ila, and set properties
  set outgoing_ila [ create_bd_cell -type ip -vlnv xilinx.com:ip:system_ila:1.1 outgoing_ila ]
  set_property -dict [ list \
   CONFIG.C_BRAM_CNT {72.5} \
   CONFIG.C_MON_TYPE {MIX} \
   CONFIG.C_NUM_MONITOR_SLOTS {2} \
 ] $outgoing_ila

  # Create instance: ping_ponger, and set properties
  set block_name ping_ponger
  set block_cell_name ping_ponger
  if { [catch {set ping_ponger [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ping_ponger eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rdmx_shim
  create_hier_cell_rdmx_shim $hier_obj rdmx_shim

  # Create instance: rdmx_xmit_0, and set properties
  set block_name rdmx_xmit
  set block_cell_name rdmx_xmit_0
  if { [catch {set rdmx_xmit_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_xmit_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.SRC_MAC {0} \
 ] $rdmx_xmit_0

  # Create instance: rdmx_xmit_1, and set properties
  set block_name rdmx_xmit
  set block_cell_name rdmx_xmit_1
  if { [catch {set rdmx_xmit_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rdmx_xmit_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
    set_property -dict [ list \
   CONFIG.SRC_MAC {1} \
 ] $rdmx_xmit_1

  # Create interface connections
  connect_bd_intf_net -intf_net AXIS_FD_IN_1 [get_bd_intf_pins AXIS_FD_IN] [get_bd_intf_pins mindy_interface/AXIS_FD_IN]
  connect_bd_intf_net -intf_net AXIS_MD_IN_1 [get_bd_intf_pins AXIS_MD_IN] [get_bd_intf_pins mindy_interface/AXIS_MD_IN]
  connect_bd_intf_net -intf_net mindy_interface_AXIS_FD_OUT [get_bd_intf_pins mindy_interface/AXIS_FD_OUT] [get_bd_intf_pins ping_ponger/AXIS_IN]
  connect_bd_intf_net -intf_net mindy_interface_AXIS_MD0_OUT [get_bd_intf_pins mindy_interface/AXIS_MD0_OUT] [get_bd_intf_pins rdmx_shim/AXIS_MD0]
  connect_bd_intf_net -intf_net mindy_interface_AXIS_MD1_OUT [get_bd_intf_pins mindy_interface/AXIS_MD1_OUT] [get_bd_intf_pins rdmx_shim/AXIS_MD1]
  connect_bd_intf_net -intf_net ping_ponger_AXIS_OUT0 [get_bd_intf_pins ping_ponger/AXIS_OUT0] [get_bd_intf_pins rdmx_shim/AXIS_FD0]
  connect_bd_intf_net -intf_net ping_ponger_AXIS_OUT1 [get_bd_intf_pins ping_ponger/AXIS_OUT1] [get_bd_intf_pins rdmx_shim/AXIS_FD1]
  connect_bd_intf_net -intf_net rdmx_shim_M_AXI0 [get_bd_intf_pins rdmx_shim/M_AXI0] [get_bd_intf_pins rdmx_xmit_0/S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets rdmx_shim_M_AXI0] [get_bd_intf_pins outgoing_ila/SLOT_0_AXI] [get_bd_intf_pins rdmx_shim/M_AXI0]
  connect_bd_intf_net -intf_net rdmx_shim_M_AXI1 [get_bd_intf_pins rdmx_shim/M_AXI1] [get_bd_intf_pins rdmx_xmit_1/S_AXI]
  connect_bd_intf_net -intf_net [get_bd_intf_nets rdmx_shim_M_AXI1] [get_bd_intf_pins outgoing_ila/SLOT_1_AXI] [get_bd_intf_pins rdmx_shim/M_AXI1]
  connect_bd_intf_net -intf_net rdmx_xmit_0_AXIS_TX [get_bd_intf_pins AXIS_TX0] [get_bd_intf_pins rdmx_xmit_0/AXIS_TX]
  connect_bd_intf_net -intf_net rdmx_xmit_1_AXIS_TX [get_bd_intf_pins AXIS_TX1] [get_bd_intf_pins rdmx_xmit_1/AXIS_TX]

  # Create port connections
  connect_bd_net -net FC_ADDR_1 [get_bd_pins FC_ADDR] [get_bd_pins rdmx_shim/FC_ADDR]
  connect_bd_net -net FD_RING_ADDR_1 [get_bd_pins FD_RING_ADDR] [get_bd_pins rdmx_shim/FD_RING_ADDR]
  connect_bd_net -net FD_RING_SIZE_1 [get_bd_pins FD_RING_SIZE] [get_bd_pins rdmx_shim/FD_RING_SIZE]
  connect_bd_net -net FRAME_SIZE_1 [get_bd_pins FRAME_SIZE] [get_bd_pins rdmx_shim/FRAME_SIZE]
  connect_bd_net -net MD_RING_ADDR_1 [get_bd_pins MD_RING_ADDR] [get_bd_pins rdmx_shim/MD_RING_ADDR]
  connect_bd_net -net MD_RING_SIZE_1 [get_bd_pins MD_RING_SIZE] [get_bd_pins rdmx_shim/MD_RING_SIZE]
  connect_bd_net -net PACKETS_PER_GROUP_1 [get_bd_pins PACKETS_PER_GROUP] [get_bd_pins ping_ponger/PACKETS_PER_GROUP]
  connect_bd_net -net PACKET_SIZE_1 [get_bd_pins PACKET_SIZE] [get_bd_pins ping_ponger/PACKET_SIZE] [get_bd_pins rdmx_shim/PACKET_SIZE]
  connect_bd_net -net addr_fifo_debug [get_bd_pins outgoing_ila/probe0] [get_bd_pins rdmx_xmit_0/addr_fifo_debug]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins mindy_interface/clk] [get_bd_pins outgoing_ila/clk] [get_bd_pins ping_ponger/clk] [get_bd_pins rdmx_shim/clk] [get_bd_pins rdmx_xmit_0/src_clk] [get_bd_pins rdmx_xmit_1/src_clk]
  connect_bd_net -net eth0_tx_clk_1 [get_bd_pins eth0_tx_clk] [get_bd_pins rdmx_xmit_0/dst_clk]
  connect_bd_net -net eth1_tx_clk_1 [get_bd_pins eth1_tx_clk] [get_bd_pins rdmx_xmit_1/dst_clk]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins mindy_interface/resetn] [get_bd_pins ping_ponger/resetn] [get_bd_pins rdmx_shim/resetn] [get_bd_pins rdmx_xmit_0/src_resetn] [get_bd_pins rdmx_xmit_1/src_resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: pcie
proc create_hier_cell_pcie { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_pcie() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_B

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_B

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_mgt

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 pcie_refclk


  # Create pins
  create_bd_pin -dir O -type clk axi_aclk
  create_bd_pin -dir O -from 0 -to 0 -type rst axi_aresetn
  create_bd_pin -dir O led_pcie_link_up

  # Create instance: bridge_input_clock, and set properties
  set bridge_input_clock [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.2 bridge_input_clock ]
  set_property -dict [ list \
   CONFIG.C_BUF_TYPE {IBUFDSGTE} \
 ] $bridge_input_clock

  # Create instance: one, and set properties
  set one [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 one ]

  # Create instance: pcie_bridge, and set properties
  set pcie_bridge [ create_bd_cell -type ip -vlnv xilinx.com:ip:xdma:4.1 pcie_bridge ]
  set_property -dict [ list \
   CONFIG.PF0_DEVICE_ID_mqdma {903F} \
   CONFIG.PF0_SRIOV_VF_DEVICE_ID {A03F} \
   CONFIG.PF1_SRIOV_VF_DEVICE_ID {A13F} \
   CONFIG.PF2_DEVICE_ID_mqdma {923F} \
   CONFIG.PF2_SRIOV_VF_DEVICE_ID {A23F} \
   CONFIG.PF3_DEVICE_ID_mqdma {933F} \
   CONFIG.PF3_SRIOV_VF_DEVICE_ID {A33F} \
   CONFIG.axi_addr_width {64} \
   CONFIG.axi_data_width {512_bit} \
   CONFIG.axisten_freq {250} \
   CONFIG.bridge_burst {true} \
   CONFIG.coreclk_freq {500} \
   CONFIG.dma_reset_source_sel {User_Reset} \
   CONFIG.en_axi_slave_if {true} \
   CONFIG.en_bridge_slv {true} \
   CONFIG.enable_jtag_dbg {false} \
   CONFIG.functional_mode {AXI_Bridge} \
   CONFIG.mode_selection {Advanced} \
   CONFIG.pcie_blk_locn {X1Y0} \
   CONFIG.pf0_bar0_scale {Megabytes} \
   CONFIG.pf0_bar0_size {1} \
   CONFIG.pf0_device_id {903F} \
   CONFIG.pl_link_cap_max_link_speed {8.0_GT/s} \
   CONFIG.pl_link_cap_max_link_width {X16} \
   CONFIG.plltype {QPLL1} \
   CONFIG.select_quad {GTY_Quad_227} \
   CONFIG.vdm_en {true} \
   CONFIG.xdma_axilite_slave {true} \
 ] $pcie_bridge

  # Create instance: reset_extender, and set properties
  set reset_extender [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 reset_extender ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins pcie_refclk] [get_bd_intf_pins bridge_input_clock/CLK_IN_D]
  connect_bd_intf_net -intf_net S_AXI_B_1 [get_bd_intf_pins S_AXI_B] [get_bd_intf_pins pcie_bridge/S_AXI_B]
  connect_bd_intf_net -intf_net smartconnect_0_M01_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins pcie_bridge/S_AXI_LITE]
  connect_bd_intf_net -intf_net xdma_0_M_AXI_B [get_bd_intf_pins M_AXI_B] [get_bd_intf_pins pcie_bridge/M_AXI_B]
  connect_bd_intf_net -intf_net xdma_0_pcie_mgt [get_bd_intf_pins pcie_mgt] [get_bd_intf_pins pcie_bridge/pcie_mgt]

  # Create port connections
  connect_bd_net -net bridge_input_clock_IBUF_DS_ODIV2 [get_bd_pins bridge_input_clock/IBUF_DS_ODIV2] [get_bd_pins pcie_bridge/sys_clk]
  connect_bd_net -net bridge_input_clock_IBUF_OUT [get_bd_pins bridge_input_clock/IBUF_OUT] [get_bd_pins pcie_bridge/sys_clk_gt]
  connect_bd_net -net one_dout [get_bd_pins one/dout] [get_bd_pins pcie_bridge/sys_rst_n]
  connect_bd_net -net pcie_bridge_axi_aresetn [get_bd_pins pcie_bridge/axi_aresetn] [get_bd_pins reset_extender/ext_reset_in]
  connect_bd_net -net proc_sys_reset_0_peripheral_aresetn [get_bd_pins axi_aresetn] [get_bd_pins reset_extender/peripheral_aresetn]
  connect_bd_net -net xdma_0_axi_aclk [get_bd_pins axi_aclk] [get_bd_pins pcie_bridge/axi_aclk] [get_bd_pins reset_extender/slowest_sync_clk]
  connect_bd_net -net xdma_0_user_lnk_up [get_bd_pins led_pcie_link_up] [get_bd_pins pcie_bridge/user_lnk_up]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ethernet
proc create_hier_cell_ethernet { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_ethernet() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_RDMX0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_RDMX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_ETH_STATUS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_tx0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 axis_tx1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp0_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp0_gt

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp1_clk

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp1_gt


  # Create pins
  create_bd_pin -dir O -type clk eth0_tx_clk
  create_bd_pin -dir O -type clk eth1_tx_clk
  create_bd_pin -dir I -type clk init_clk
  create_bd_pin -dir O qsfp0_up
  create_bd_pin -dir O qsfp1_up
  create_bd_pin -dir I sys_clk
  create_bd_pin -dir I sys_resetn

  # Create instance: axi_eth_status, and set properties
  set block_name axi_eth_status
  set block_cell_name axi_eth_status
  if { [catch {set axi_eth_status [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_eth_status eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: eth_0
  create_hier_cell_eth_0 $hier_obj eth_0

  # Create instance: eth_1
  create_hier_cell_eth_1 $hier_obj eth_1

  # Create instance: rdmx_0
  create_hier_cell_rdmx_0 $hier_obj rdmx_0

  # Create instance: rdmx_1
  create_hier_cell_rdmx_1 $hier_obj rdmx_1

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_ETH_STATUS_1 [get_bd_intf_pins S_AXI_ETH_STATUS] [get_bd_intf_pins axi_eth_status/S_AXI]
  connect_bd_intf_net -intf_net axis_tx0_1 [get_bd_intf_pins axis_tx0] [get_bd_intf_pins eth_0/axis_tx]
  connect_bd_intf_net -intf_net axis_tx1_1 [get_bd_intf_pins axis_tx1] [get_bd_intf_pins eth_1/axis_tx]
  connect_bd_intf_net -intf_net cmac_usplus_0_gt_serial_port [get_bd_intf_pins qsfp0_gt] [get_bd_intf_pins eth_0/qsfp_gt]
  connect_bd_intf_net -intf_net eth_0_axis_rx [get_bd_intf_pins eth_0/axis_rx] [get_bd_intf_pins rdmx_0/AXIS_IN]
  connect_bd_intf_net -intf_net eth_1_axis_rx [get_bd_intf_pins eth_1/axis_rx] [get_bd_intf_pins rdmx_1/AXIS_IN]
  connect_bd_intf_net -intf_net eth_1_qsfp_gt [get_bd_intf_pins qsfp1_gt] [get_bd_intf_pins eth_1/qsfp_gt]
  connect_bd_intf_net -intf_net gt_ref_clk_0_1 [get_bd_intf_pins qsfp0_clk] [get_bd_intf_pins eth_0/qsfp_clk]
  connect_bd_intf_net -intf_net qsfp_clk_0_1 [get_bd_intf_pins qsfp1_clk] [get_bd_intf_pins eth_1/qsfp_clk]
  connect_bd_intf_net -intf_net rdmx_0_M_AXI [get_bd_intf_pins M_AXI_RDMX0] [get_bd_intf_pins rdmx_0/M_AXI]
  connect_bd_intf_net -intf_net rdmx_1_M_AXI [get_bd_intf_pins M_AXI_RDMX1] [get_bd_intf_pins rdmx_1/M_AXI]

  # Create port connections
  connect_bd_net -net axi_clk_1 [get_bd_pins sys_clk] [get_bd_pins axi_eth_status/axi_clk] [get_bd_pins rdmx_0/sys_clk] [get_bd_pins rdmx_1/sys_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins sys_resetn] [get_bd_pins axi_eth_status/axi_resetn] [get_bd_pins eth_0/sys_resetn] [get_bd_pins eth_1/sys_resetn] [get_bd_pins rdmx_0/sys_resetn] [get_bd_pins rdmx_1/sys_resetn]
  connect_bd_net -net eth_0_stat_rx_aligned_0 [get_bd_pins qsfp0_up] [get_bd_pins axi_eth_status/ss0_channel_up_async] [get_bd_pins eth_0/aligned]
  connect_bd_net -net eth_0_stream_clk [get_bd_pins eth0_tx_clk] [get_bd_pins eth_0/stream_clk] [get_bd_pins rdmx_0/eth_clk]
  connect_bd_net -net eth_1_stat_rx_aligned_0 [get_bd_pins qsfp1_up] [get_bd_pins axi_eth_status/ss1_channel_up_async] [get_bd_pins eth_1/aligned]
  connect_bd_net -net eth_1_stream_clk [get_bd_pins eth1_tx_clk] [get_bd_pins eth_1/stream_clk] [get_bd_pins rdmx_1/eth_clk]
  connect_bd_net -net eth_resetn_1 [get_bd_pins eth_1/stream_resetn] [get_bd_pins rdmx_1/eth_resetn]
  connect_bd_net -net eth_resetn_2 [get_bd_pins eth_0/stream_resetn] [get_bd_pins rdmx_0/eth_resetn]
  connect_bd_net -net init_clk_0_1 [get_bd_pins init_clk] [get_bd_pins eth_0/init_clk] [get_bd_pins eth_1/init_clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: bright_cycle_emulator
proc create_hier_cell_bright_cycle_emulator { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_bright_cycle_emulator() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_TX0

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 AXIS_TX1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_MC_CONFIG

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_SF_CTL

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_SHIM_CTL


  # Create pins
  create_bd_pin -dir I clk
  create_bd_pin -dir I eth0_tx_clk
  create_bd_pin -dir I eth1_tx_clk
  create_bd_pin -dir I resetn
  create_bd_pin -dir O resetn_out

  # Create instance: metadata_gen, and set properties
  set block_name metadata_gen
  set block_cell_name metadata_gen
  if { [catch {set metadata_gen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $metadata_gen eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: mindy_core
  create_hier_cell_mindy_core $hier_obj mindy_core

  # Create instance: mindy_core_config, and set properties
  set block_name mindy_core_ctl
  set block_cell_name mindy_core_config
  if { [catch {set mindy_core_config [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $mindy_core_config eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: rate_limiter, and set properties
  set block_name rate_limiter
  set block_cell_name rate_limiter
  if { [catch {set rate_limiter [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $rate_limiter eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: simframe_config, and set properties
  set block_name simframe_config
  set block_cell_name simframe_config
  if { [catch {set simframe_config [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $simframe_config eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: simframe_ctl, and set properties
  set block_name simframe_ctl
  set block_cell_name simframe_ctl
  if { [catch {set simframe_ctl [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $simframe_ctl eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: simframe_gen, and set properties
  set block_name simframe_gen
  set block_cell_name simframe_gen
  if { [catch {set simframe_gen [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $simframe_gen eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_MC_CONFIG_1 [get_bd_intf_pins S_AXI_MC_CONFIG] [get_bd_intf_pins mindy_core_config/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_SF_CTL_1 [get_bd_intf_pins S_AXI_SF_CTL] [get_bd_intf_pins simframe_ctl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_SHIM_CTL_1 [get_bd_intf_pins S_AXI_SHIM_CTL] [get_bd_intf_pins simframe_config/S_AXI]
  connect_bd_intf_net -intf_net metadata_gen_AXIS_MD [get_bd_intf_pins metadata_gen/AXIS_MD] [get_bd_intf_pins mindy_core/AXIS_MD_IN]
  connect_bd_intf_net -intf_net mindy_core_AXIS_TX0 [get_bd_intf_pins AXIS_TX0] [get_bd_intf_pins mindy_core/AXIS_TX0]
  connect_bd_intf_net -intf_net mindy_core_AXIS_TX1 [get_bd_intf_pins AXIS_TX1] [get_bd_intf_pins mindy_core/AXIS_TX1]
  connect_bd_intf_net -intf_net rate_limiter_AXIS_OUT [get_bd_intf_pins mindy_core/AXIS_FD_IN] [get_bd_intf_pins rate_limiter/AXIS_OUT]
  connect_bd_intf_net -intf_net simframe_ctl_AXIS_OUT [get_bd_intf_pins simframe_ctl/AXIS_OUT] [get_bd_intf_pins simframe_gen/AXIS_IN]
  connect_bd_intf_net -intf_net simframe_gen_AXIS_OUT [get_bd_intf_pins rate_limiter/AXIS_IN] [get_bd_intf_pins simframe_gen/AXIS_OUT]

  # Create port connections
  connect_bd_net -net FC_ADDR_1 [get_bd_pins mindy_core/FC_ADDR] [get_bd_pins mindy_core_config/RFC_ADDR]
  connect_bd_net -net FD_RING_ADDR_1 [get_bd_pins mindy_core/FD_RING_ADDR] [get_bd_pins mindy_core_config/RFD_ADDR]
  connect_bd_net -net FD_RING_SIZE_1 [get_bd_pins mindy_core/FD_RING_SIZE] [get_bd_pins mindy_core_config/RFD_SIZE]
  connect_bd_net -net MD_RING_ADDR_1 [get_bd_pins mindy_core/MD_RING_ADDR] [get_bd_pins mindy_core_config/RMD_ADDR]
  connect_bd_net -net MD_RING_SIZE_1 [get_bd_pins mindy_core/MD_RING_SIZE] [get_bd_pins mindy_core_config/RMD_SIZE]
  connect_bd_net -net PACKETS_PER_GROUP_1 [get_bd_pins mindy_core/PACKETS_PER_GROUP] [get_bd_pins mindy_core_config/PACKETS_PER_GROUP]
  connect_bd_net -net PACKET_SIZE_1 [get_bd_pins mindy_core/PACKET_SIZE] [get_bd_pins mindy_core_config/PACKET_SIZE]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins metadata_gen/clk] [get_bd_pins mindy_core/clk] [get_bd_pins mindy_core_config/clk] [get_bd_pins rate_limiter/clk] [get_bd_pins simframe_config/clk] [get_bd_pins simframe_ctl/clk] [get_bd_pins simframe_gen/clk]
  connect_bd_net -net eth0_tx_clk_1 [get_bd_pins eth0_tx_clk] [get_bd_pins mindy_core/eth0_tx_clk]
  connect_bd_net -net eth1_tx_clk_1 [get_bd_pins eth1_tx_clk] [get_bd_pins mindy_core/eth1_tx_clk]
  connect_bd_net -net mindy_core_config_FRAME_SIZE [get_bd_pins mindy_core/FRAME_SIZE] [get_bd_pins mindy_core_config/FRAME_SIZE] [get_bd_pins simframe_gen/FRAME_SIZE]
  connect_bd_net -net mindy_core_reset_external_resetn [get_bd_pins resetn_out] [get_bd_pins metadata_gen/resetn] [get_bd_pins mindy_core/resetn] [get_bd_pins rate_limiter/resetn] [get_bd_pins simframe_ctl/resetn_out] [get_bd_pins simframe_gen/resetn]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins mindy_core_config/resetn] [get_bd_pins simframe_config/resetn] [get_bd_pins simframe_ctl/resetn]
  connect_bd_net -net simframe_config_BYTES_PER_USEC [get_bd_pins rate_limiter/BYTES_PER_USEC] [get_bd_pins simframe_config/BYTES_PER_USEC]
  connect_bd_net -net simframe_config_METADATA [get_bd_pins metadata_gen/MD_FIXED] [get_bd_pins simframe_config/METADATA]
  connect_bd_net -net simframe_gen_start_of_frame [get_bd_pins metadata_gen/generate_md] [get_bd_pins simframe_gen/start_of_frame]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: abm_manager
proc create_hier_cell_abm_manager { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2092 -severity "ERROR" "create_hier_cell_abm_manager() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_ABM

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_RAM0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_RAM1


  # Create pins
  create_bd_pin -dir O abm_ready
  create_bd_pin -dir I clk
  create_bd_pin -dir I resetn

  # Create instance: abm_manager_if, and set properties
  set block_name abm_manager_if
  set block_cell_name abm_manager_if
  if { [catch {set abm_manager_if [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $abm_manager_if eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: abm_notifier, and set properties
  set block_name abm_notifier
  set block_cell_name abm_notifier
  if { [catch {set abm_notifier [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $abm_notifier eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sdp_ram_if_0, and set properties
  set block_name sdp_ram_if
  set block_cell_name sdp_ram_if_0
  if { [catch {set sdp_ram_if_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sdp_ram_if_0 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: sdp_ram_if_1, and set properties
  set block_name sdp_ram_if
  set block_cell_name sdp_ram_if_1
  if { [catch {set sdp_ram_if_1 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $sdp_ram_if_1 eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net S_AXIRAM0_1 [get_bd_intf_pins S_AXI_RAM0] [get_bd_intf_pins sdp_ram_if_0/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_ABM_1 [get_bd_intf_pins S_AXI_ABM] [get_bd_intf_pins abm_manager_if/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_RAM1_1 [get_bd_intf_pins S_AXI_RAM1] [get_bd_intf_pins sdp_ram_if_1/S_AXI]

  # Create port connections
  connect_bd_net -net abm_manager_if_ram_addr [get_bd_pins abm_manager_if/ram_addr] [get_bd_pins sdp_ram_if_0/addrb] [get_bd_pins sdp_ram_if_1/addrb]
  connect_bd_net -net abm_notifier_abm_ready [get_bd_pins abm_ready] [get_bd_pins abm_notifier/abm_ready]
  connect_bd_net -net clk_1 [get_bd_pins clk] [get_bd_pins abm_manager_if/clk] [get_bd_pins abm_notifier/clk] [get_bd_pins sdp_ram_if_0/clk] [get_bd_pins sdp_ram_if_1/clk]
  connect_bd_net -net resetn_1 [get_bd_pins resetn] [get_bd_pins abm_manager_if/resetn] [get_bd_pins abm_notifier/resetn] [get_bd_pins sdp_ram_if_0/resetn] [get_bd_pins sdp_ram_if_1/resetn]
  connect_bd_net -net sdp_ram_if_0_dob [get_bd_pins abm_manager_if/ram0_data] [get_bd_pins sdp_ram_if_0/dob]
  connect_bd_net -net sdp_ram_if_0_last_word_written [get_bd_pins abm_notifier/abm0_updated] [get_bd_pins sdp_ram_if_0/last_word_written]
  connect_bd_net -net sdp_ram_if_1_dob [get_bd_pins abm_manager_if/ram1_data] [get_bd_pins sdp_ram_if_1/dob]
  connect_bd_net -net sdp_ram_if_1_last_word_written [get_bd_pins abm_notifier/abm1_updated] [get_bd_pins sdp_ram_if_1/last_word_written]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2090 -severity "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2091 -severity "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set pcie_mgt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:pcie_7x_mgt_rtl:1.0 pcie_mgt ]

  set pcie_refclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 pcie_refclk ]

  set qsfp0_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp0_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {322265625} \
   ] $qsfp0_clk

  set qsfp0_gt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp0_gt ]

  set qsfp1_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 qsfp1_clk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {322265625} \
   ] $qsfp1_clk

  set qsfp1_gt [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:gt_rtl:1.0 qsfp1_gt ]


  # Create ports
  set init_clk [ create_bd_port -dir I -type clk -freq_hz 100000000 init_clk ]
  set led_green_l [ create_bd_port -dir O -from 3 -to 0 led_green_l ]
  set led_orange_l [ create_bd_port -dir O -from 3 -to 0 led_orange_l ]
  set qsfp_lp [ create_bd_port -dir O -from 1 -to 0 qsfp_lp ]
  set qsfp_rst_l [ create_bd_port -dir O -from 1 -to 0 qsfp_rst_l ]

  # Create instance: abm_manager
  create_hier_cell_abm_manager [current_bd_instance .] abm_manager

  # Create instance: axi_revision, and set properties
  set block_name axi_revision
  set block_cell_name axi_revision
  if { [catch {set axi_revision [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $axi_revision eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: bright_cycle_emulator
  create_hier_cell_bright_cycle_emulator [current_bd_instance .] bright_cycle_emulator

  # Create instance: data_mover, and set properties
  set block_name data_mover
  set block_cell_name data_mover
  if { [catch {set data_mover [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_mover eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: data_mover_ctl, and set properties
  set block_name abm_manager_ctl
  set block_cell_name data_mover_ctl
  if { [catch {set data_mover_ctl [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $data_mover_ctl eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: ethernet
  create_hier_cell_ethernet [current_bd_instance .] ethernet

  # Create instance: pcie
  create_hier_cell_pcie [current_bd_instance .] pcie

  # Create instance: qsfp_pins, and set properties
  set block_name qsfp_pins
  set block_cell_name qsfp_pins
  if { [catch {set qsfp_pins [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $qsfp_pins eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: smartconnect, and set properties
  set smartconnect [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {1} \
   CONFIG.NUM_MI {7} \
   CONFIG.NUM_SI {2} \
 ] $smartconnect

  # Create instance: status_leds, and set properties
  set block_name status_leds
  set block_cell_name status_leds
  if { [catch {set status_leds [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2095 -severity "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $status_leds eq "" } {
     catch {common::send_gid_msg -ssname BD::TCL -id 2096 -severity "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI_ABM_1 [get_bd_intf_pins abm_manager/S_AXI_ABM] [get_bd_intf_pins data_mover/SRC_AXI]
  connect_bd_intf_net -intf_net bright_cycle_emulator_AXIS_TX0 [get_bd_intf_pins bright_cycle_emulator/AXIS_TX0] [get_bd_intf_pins ethernet/axis_tx0]
  connect_bd_intf_net -intf_net bright_cycle_emulator_AXIS_TX1 [get_bd_intf_pins bright_cycle_emulator/AXIS_TX1] [get_bd_intf_pins ethernet/axis_tx1]
  connect_bd_intf_net -intf_net cmac_usplus_0_gt_serial_port [get_bd_intf_ports qsfp0_gt] [get_bd_intf_pins ethernet/qsfp0_gt]
  connect_bd_intf_net -intf_net data_mover_DST_AXI [get_bd_intf_pins data_mover/DST_AXI] [get_bd_intf_pins pcie/S_AXI_B]
  connect_bd_intf_net -intf_net eth_1_qsfp_gt [get_bd_intf_ports qsfp1_gt] [get_bd_intf_pins ethernet/qsfp1_gt]
  connect_bd_intf_net -intf_net ethernet_M_AXI_RDMX0 [get_bd_intf_pins abm_manager/S_AXI_RAM0] [get_bd_intf_pins ethernet/M_AXI_RDMX0]
  connect_bd_intf_net -intf_net ethernet_M_AXI_RDMX1 [get_bd_intf_pins abm_manager/S_AXI_RAM1] [get_bd_intf_pins ethernet/M_AXI_RDMX1]
  connect_bd_intf_net -intf_net gt_ref_clk_0_1 [get_bd_intf_ports qsfp0_clk] [get_bd_intf_pins ethernet/qsfp0_clk]
  connect_bd_intf_net -intf_net pcie_refclk_1 [get_bd_intf_ports pcie_refclk] [get_bd_intf_pins pcie/pcie_refclk]
  connect_bd_intf_net -intf_net qsfp_clk_0_1 [get_bd_intf_ports qsfp1_clk] [get_bd_intf_pins ethernet/qsfp1_clk]
  connect_bd_intf_net -intf_net smartconnect_0_M01_AXI [get_bd_intf_pins pcie/S_AXI_LITE] [get_bd_intf_pins smartconnect/M01_AXI]
  connect_bd_intf_net -intf_net smartconnect_M00_AXI [get_bd_intf_pins bright_cycle_emulator/S_AXI_MC_CONFIG] [get_bd_intf_pins smartconnect/M00_AXI]
  connect_bd_intf_net -intf_net smartconnect_M02_AXI [get_bd_intf_pins axi_revision/S_AXI] [get_bd_intf_pins smartconnect/M02_AXI]
  connect_bd_intf_net -intf_net smartconnect_M03_AXI [get_bd_intf_pins bright_cycle_emulator/S_AXI_SHIM_CTL] [get_bd_intf_pins smartconnect/M03_AXI]
  connect_bd_intf_net -intf_net smartconnect_M04_AXI [get_bd_intf_pins bright_cycle_emulator/S_AXI_SF_CTL] [get_bd_intf_pins smartconnect/M04_AXI]
  connect_bd_intf_net -intf_net smartconnect_M05_AXI [get_bd_intf_pins ethernet/S_AXI_ETH_STATUS] [get_bd_intf_pins smartconnect/M05_AXI]
  connect_bd_intf_net -intf_net smartconnect_M06_AXI [get_bd_intf_pins data_mover_ctl/S_AXI] [get_bd_intf_pins smartconnect/M06_AXI]
  connect_bd_intf_net -intf_net xdma_0_M_AXI_B [get_bd_intf_pins pcie/M_AXI_B] [get_bd_intf_pins smartconnect/S00_AXI]
  connect_bd_intf_net -intf_net xdma_0_pcie_mgt [get_bd_intf_ports pcie_mgt] [get_bd_intf_pins pcie/pcie_mgt]

  # Create port connections
  connect_bd_net -net abm_manager_abm_ready [get_bd_pins abm_manager/abm_ready] [get_bd_pins data_mover/start]
  connect_bd_net -net abm_manager_ctl_0_abm_host_addr [get_bd_pins data_mover/dest_address] [get_bd_pins data_mover_ctl/abm_host_addr]
  connect_bd_net -net bright_cycle_emulator_resetn_out [get_bd_pins bright_cycle_emulator/resetn_out] [get_bd_pins ethernet/sys_resetn]
  connect_bd_net -net eth_0_stream_clk [get_bd_pins bright_cycle_emulator/eth0_tx_clk] [get_bd_pins ethernet/eth0_tx_clk]
  connect_bd_net -net eth_1_stream_clk [get_bd_pins bright_cycle_emulator/eth1_tx_clk] [get_bd_pins ethernet/eth1_tx_clk]
  connect_bd_net -net ethernet_qsfp0_up [get_bd_pins ethernet/qsfp0_up] [get_bd_pins status_leds/qsfp0_up]
  connect_bd_net -net ethernet_qsfp1_up [get_bd_pins ethernet/qsfp1_up] [get_bd_pins status_leds/qsfp1_up]
  connect_bd_net -net init_clk_0_1 [get_bd_ports init_clk] [get_bd_pins ethernet/init_clk]
  connect_bd_net -net pcie_axi_aclk [get_bd_pins abm_manager/clk] [get_bd_pins axi_revision/AXI_ACLK] [get_bd_pins bright_cycle_emulator/clk] [get_bd_pins data_mover/clk] [get_bd_pins data_mover_ctl/clk] [get_bd_pins ethernet/sys_clk] [get_bd_pins pcie/axi_aclk] [get_bd_pins smartconnect/aclk]
  connect_bd_net -net pcie_led_pcie_link_up [get_bd_pins pcie/led_pcie_link_up] [get_bd_pins status_leds/pcie_up]
  connect_bd_net -net qsfp_pins_qsfp_lp [get_bd_ports qsfp_lp] [get_bd_pins qsfp_pins/qsfp_lp]
  connect_bd_net -net qsfp_pins_qsfp_rst_l [get_bd_ports qsfp_rst_l] [get_bd_pins qsfp_pins/qsfp_rst_l]
  connect_bd_net -net source_200Mhz_resetn [get_bd_pins abm_manager/resetn] [get_bd_pins axi_revision/AXI_ARESETN] [get_bd_pins bright_cycle_emulator/resetn] [get_bd_pins data_mover/resetn] [get_bd_pins data_mover_ctl/resetn] [get_bd_pins pcie/axi_aresetn] [get_bd_pins smartconnect/aresetn]
  connect_bd_net -net status_leds_led_green_l [get_bd_ports led_green_l] [get_bd_pins status_leds/led_green_l]
  connect_bd_net -net status_leds_led_orange_l [get_bd_ports led_orange_l] [get_bd_pins status_leds/led_orange_l]

  # Create address segments
  assign_bd_address -offset 0x00000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces data_mover/SRC_AXI] [get_bd_addr_segs abm_manager/abm_manager_if/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000000000000000 -target_address_space [get_bd_addr_spaces data_mover/DST_AXI] [get_bd_addr_segs pcie/pcie_bridge/S_AXI_B/BAR0] -force
  assign_bd_address -offset 0x00004000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs data_mover_ctl/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000500 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs ethernet/axi_eth_status/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs axi_revision/S_AXI/reg0] -force
  assign_bd_address -offset 0x00002000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs bright_cycle_emulator/mindy_core_config/S_AXI/reg0] -force
  assign_bd_address -offset 0x00003000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs bright_cycle_emulator/simframe_config/S_AXI/reg0] -force
  assign_bd_address -offset 0x00001000 -range 0x00000100 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs bright_cycle_emulator/simframe_ctl/S_AXI/reg0] -force
  assign_bd_address -offset 0x000100000000 -range 0x00010000 -target_address_space [get_bd_addr_spaces pcie/pcie_bridge/M_AXI_B] [get_bd_addr_segs pcie/pcie_bridge/S_AXI_LITE/CTL0] -force
  assign_bd_address -offset 0x00000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces ethernet/rdmx_0/rdmx_recv/M_AXI] [get_bd_addr_segs abm_manager/sdp_ram_if_0/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00100000 -target_address_space [get_bd_addr_spaces ethernet/rdmx_1/rdmx_recv/M_AXI] [get_bd_addr_segs abm_manager/sdp_ram_if_1/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000000000000000 -target_address_space [get_bd_addr_spaces bright_cycle_emulator/mindy_core/rdmx_shim/rdmx_shim_0/M_AXI] [get_bd_addr_segs bright_cycle_emulator/mindy_core/rdmx_xmit_0/S_AXI/reg0] -force
  assign_bd_address -offset 0x00000000 -range 0x00010000000000000000 -target_address_space [get_bd_addr_spaces bright_cycle_emulator/mindy_core/rdmx_shim/rdmx_shim_1/M_AXI] [get_bd_addr_segs bright_cycle_emulator/mindy_core/rdmx_xmit_1/S_AXI/reg0] -force


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


