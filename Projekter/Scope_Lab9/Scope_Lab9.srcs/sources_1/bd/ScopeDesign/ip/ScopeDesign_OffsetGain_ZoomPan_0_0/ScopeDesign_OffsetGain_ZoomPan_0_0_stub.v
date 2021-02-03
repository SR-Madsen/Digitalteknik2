// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:25:22 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_OffsetGain_ZoomPan_0_0/ScopeDesign_OffsetGain_ZoomPan_0_0_stub.v
// Design      : ScopeDesign_OffsetGain_ZoomPan_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "OffsetGain_ZoomPan,Vivado 2019.1" *)
module ScopeDesign_OffsetGain_ZoomPan_0_0(clk, Offset, Gain, Zoom, Pan, Pixels, addrb, doutb, data)
/* synthesis syn_black_box black_box_pad_pin="clk,Offset[15:0],Gain[15:0],Zoom[15:0],Pan[15:0],Pixels[9:0],addrb[11:0],doutb[11:0],data[15:0]" */;
  input clk;
  input [15:0]Offset;
  input [15:0]Gain;
  input [15:0]Zoom;
  input [15:0]Pan;
  input [9:0]Pixels;
  output [11:0]addrb;
  input [11:0]doutb;
  output [15:0]data;
endmodule
