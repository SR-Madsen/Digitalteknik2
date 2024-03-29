// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:26:33 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_VGA_Top_0_0/ScopeDesign_VGA_Top_0_0_stub.v
// Design      : ScopeDesign_VGA_Top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Top,Vivado 2019.1" *)
module ScopeDesign_VGA_Top_0_0(RGB, Hsync, Vsync, Blank, VGA)
/* synthesis syn_black_box black_box_pad_pin="RGB[11:0],Hsync,Vsync,Blank,VGA[13:0]" */;
  input [11:0]RGB;
  input Hsync;
  input Vsync;
  input Blank;
  output [13:0]VGA;
endmodule
