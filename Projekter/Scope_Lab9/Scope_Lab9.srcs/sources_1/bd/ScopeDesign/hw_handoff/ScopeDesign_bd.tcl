
################################################################
# This is a generated script based on design: ScopeDesign
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
set scripts_vivado_version 2019.1
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
# source ScopeDesign_script.tcl


# The design that will be created by this Tcl script contains the following 
# module references:
# ADC_interface, MuxDisplay, OffsetGain_ZoomPan, RotaryModule, VGA_Core2, VGA_Driver, VGA_Top

# Please add the sources of those modules before sourcing this Tcl script.

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name ScopeDesign

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
  variable design_name

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

  # Create ports
  set A [ create_bd_port -dir I A ]
  set B [ create_bd_port -dir I B ]
  set CS [ create_bd_port -dir O CS ]
  set D0 [ create_bd_port -dir I D0 ]
  set D1 [ create_bd_port -dir I D1 ]
  set Press [ create_bd_port -dir I Press ]
  set SClk [ create_bd_port -dir O SClk ]
  set Switch [ create_bd_port -dir I Switch ]
  set an [ create_bd_port -dir O -from 3 -to 0 an ]
  set btnC [ create_bd_port -dir I btnC ]
  set clk [ create_bd_port -dir I clk ]
  set dp [ create_bd_port -dir O dp ]
  set led [ create_bd_port -dir O -from 3 -to 0 led ]
  set seg [ create_bd_port -dir O -from 6 -to 0 seg ]
  set sw [ create_bd_port -dir I -from 7 -to 0 sw ]
  set vga [ create_bd_port -dir O -from 13 -to 0 vga ]

  # Create instance: ADC_interface_0, and set properties
  set block_name ADC_interface
  set block_cell_name ADC_interface_0
  if { [catch {set ADC_interface_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $ADC_interface_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: MuxDisplay_0, and set properties
  set block_name MuxDisplay
  set block_cell_name MuxDisplay_0
  if { [catch {set MuxDisplay_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $MuxDisplay_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: OffsetGain_ZoomPan_0, and set properties
  set block_name OffsetGain_ZoomPan
  set block_cell_name OffsetGain_ZoomPan_0
  if { [catch {set OffsetGain_ZoomPan_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $OffsetGain_ZoomPan_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: RotaryModule_0, and set properties
  set block_name RotaryModule
  set block_cell_name RotaryModule_0
  if { [catch {set RotaryModule_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $RotaryModule_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_Core2_0, and set properties
  set block_name VGA_Core2
  set block_cell_name VGA_Core2_0
  if { [catch {set VGA_Core2_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_Core2_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_Driver_0, and set properties
  set block_name VGA_Driver
  set block_cell_name VGA_Driver_0
  if { [catch {set VGA_Driver_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_Driver_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: VGA_Top_0, and set properties
  set block_name VGA_Top
  set block_cell_name VGA_Top_0
  if { [catch {set VGA_Top_0 [create_bd_cell -type module -reference $block_name $block_cell_name] } errmsg] } {
     catch {common::send_msg_id "BD_TCL-105" "ERROR" "Unable to add referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   } elseif { $VGA_Top_0 eq "" } {
     catch {common::send_msg_id "BD_TCL-106" "ERROR" "Unable to referenced block <$block_name>. Please add the files for ${block_name}'s definition into the project."}
     return 1
   }
  
  # Create instance: blk_mem_gen_0, and set properties
  set blk_mem_gen_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 blk_mem_gen_0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.Coe_File {../../../../../../../../Filer/Sinus_v2019.coe} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Enable_B {Always_Enabled} \
   CONFIG.Load_Init_File {true} \
   CONFIG.Memory_Type {Simple_Dual_Port_RAM} \
   CONFIG.Operating_Mode_A {NO_CHANGE} \
   CONFIG.Port_A_Write_Rate {50} \
   CONFIG.Port_B_Clock {100} \
   CONFIG.Port_B_Enable_Rate {100} \
   CONFIG.Port_B_Write_Rate {0} \
   CONFIG.Read_Width_A {12} \
   CONFIG.Read_Width_B {12} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Register_PortB_Output_of_Memory_Core {true} \
   CONFIG.Register_PortB_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Use_RSTB_Pin {false} \
   CONFIG.Write_Depth_A {4096} \
   CONFIG.Write_Width_A {12} \
   CONFIG.Write_Width_B {12} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $blk_mem_gen_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_WIDTH {12} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {1} \
 ] $xlconstant_1

  # Create port connections
  connect_bd_net -net ADC_interface_0_AD1 [get_bd_pins ADC_interface_0/AD1] [get_bd_pins blk_mem_gen_0/dina]
  connect_bd_net -net ADC_interface_0_CS [get_bd_ports CS] [get_bd_pins ADC_interface_0/CS]
  connect_bd_net -net ADC_interface_0_SClk [get_bd_ports SClk] [get_bd_pins ADC_interface_0/SClk]
  connect_bd_net -net A_1 [get_bd_ports A] [get_bd_pins RotaryModule_0/A]
  connect_bd_net -net B_1 [get_bd_ports B] [get_bd_pins RotaryModule_0/B]
  connect_bd_net -net D0_1 [get_bd_ports D0] [get_bd_pins ADC_interface_0/D0]
  connect_bd_net -net D1_1 [get_bd_ports D1] [get_bd_pins ADC_interface_0/D1]
  connect_bd_net -net MuxDisplay_0_Clk_1Hz [get_bd_pins ADC_interface_0/Start] [get_bd_pins MuxDisplay_0/Clk_1Hz] [get_bd_pins RotaryModule_0/Clk_1Hz]
  connect_bd_net -net MuxDisplay_0_an [get_bd_ports an] [get_bd_pins MuxDisplay_0/an]
  connect_bd_net -net MuxDisplay_0_dp [get_bd_ports dp] [get_bd_pins MuxDisplay_0/dp]
  connect_bd_net -net MuxDisplay_0_seg [get_bd_ports seg] [get_bd_pins MuxDisplay_0/seg]
  connect_bd_net -net OffsetGain_ZoomPan_0_addrb [get_bd_pins OffsetGain_ZoomPan_0/addrb] [get_bd_pins blk_mem_gen_0/addrb]
  connect_bd_net -net OffsetGain_ZoomPan_0_data [get_bd_pins OffsetGain_ZoomPan_0/data] [get_bd_pins VGA_Driver_0/Data1] [get_bd_pins VGA_Driver_0/Data2]
  connect_bd_net -net Press_1 [get_bd_ports Press] [get_bd_pins RotaryModule_0/Press]
  connect_bd_net -net RotaryModule_0_BcdCifre [get_bd_pins MuxDisplay_0/HexCifre] [get_bd_pins RotaryModule_0/BcdCifre]
  connect_bd_net -net RotaryModule_0_Gain [get_bd_pins OffsetGain_ZoomPan_0/Gain] [get_bd_pins RotaryModule_0/Gain]
  connect_bd_net -net RotaryModule_0_Nr [get_bd_ports led] [get_bd_pins RotaryModule_0/Nr]
  connect_bd_net -net RotaryModule_0_Offset [get_bd_pins OffsetGain_ZoomPan_0/Offset] [get_bd_pins RotaryModule_0/Offset]
  connect_bd_net -net RotaryModule_0_Pan [get_bd_pins OffsetGain_ZoomPan_0/Pan] [get_bd_pins RotaryModule_0/Pan]
  connect_bd_net -net RotaryModule_0_Zoom [get_bd_pins OffsetGain_ZoomPan_0/Zoom] [get_bd_pins RotaryModule_0/Zoom]
  connect_bd_net -net RotaryModule_0_blanks [get_bd_pins MuxDisplay_0/blanks] [get_bd_pins RotaryModule_0/blanks]
  connect_bd_net -net RotaryModule_0_points [get_bd_pins MuxDisplay_0/dpoints] [get_bd_pins RotaryModule_0/points]
  connect_bd_net -net Switch_1 [get_bd_ports Switch] [get_bd_pins RotaryModule_0/Switch]
  connect_bd_net -net VGA_Core2_0_BLANK [get_bd_pins VGA_Core2_0/BLANK] [get_bd_pins VGA_Driver_0/Blank] [get_bd_pins VGA_Top_0/Blank]
  connect_bd_net -net VGA_Core2_0_HSYNCH [get_bd_pins VGA_Core2_0/HSYNCH] [get_bd_pins VGA_Top_0/Hsync]
  connect_bd_net -net VGA_Core2_0_LINEx [get_bd_pins VGA_Core2_0/LINEx] [get_bd_pins VGA_Driver_0/Lines]
  connect_bd_net -net VGA_Core2_0_PIXEL [get_bd_pins OffsetGain_ZoomPan_0/Pixels] [get_bd_pins VGA_Core2_0/PIXEL] [get_bd_pins VGA_Driver_0/Pixel]
  connect_bd_net -net VGA_Core2_0_VSYNCH [get_bd_pins VGA_Core2_0/VSYNCH] [get_bd_pins VGA_Top_0/Vsync]
  connect_bd_net -net VGA_Driver_0_RGB [get_bd_pins VGA_Driver_0/RGB] [get_bd_pins VGA_Top_0/RGB]
  connect_bd_net -net VGA_Top_0_VGA [get_bd_ports vga] [get_bd_pins VGA_Top_0/VGA]
  connect_bd_net -net blk_mem_gen_0_doutb [get_bd_pins OffsetGain_ZoomPan_0/doutb] [get_bd_pins blk_mem_gen_0/doutb]
  connect_bd_net -net btnC_1 [get_bd_ports btnC] [get_bd_pins VGA_Core2_0/CLEAR]
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins ADC_interface_0/Clk] [get_bd_pins MuxDisplay_0/Clk_100MHz] [get_bd_pins OffsetGain_ZoomPan_0/clk] [get_bd_pins RotaryModule_0/clk] [get_bd_pins VGA_Core2_0/CLK] [get_bd_pins VGA_Driver_0/clk] [get_bd_pins blk_mem_gen_0/clka] [get_bd_pins blk_mem_gen_0/clkb]
  connect_bd_net -net sw_1 [get_bd_ports sw] [get_bd_pins VGA_Driver_0/sw]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins blk_mem_gen_0/addra] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_pins blk_mem_gen_0/wea] [get_bd_pins xlconstant_1/dout]

  # Create address segments


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


