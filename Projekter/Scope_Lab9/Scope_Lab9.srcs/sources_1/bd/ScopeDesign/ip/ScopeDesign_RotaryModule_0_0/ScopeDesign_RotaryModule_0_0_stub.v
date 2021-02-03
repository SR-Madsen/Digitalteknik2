// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:28:34 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_RotaryModule_0_0/ScopeDesign_RotaryModule_0_0_stub.v
// Design      : ScopeDesign_RotaryModule_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "RotaryModule,Vivado 2019.1" *)
module ScopeDesign_RotaryModule_0_0(clk, Clk_1Hz, A, B, Press, Switch, Nr, Offset, Gain, Zoom, 
  Pan, BcdCifre, points, blanks)
/* synthesis syn_black_box black_box_pad_pin="clk,Clk_1Hz,A,B,Press,Switch,Nr[3:0],Offset[15:0],Gain[15:0],Zoom[15:0],Pan[15:0],BcdCifre[15:0],points[3:0],blanks[3:0]" */;
  input clk;
  input Clk_1Hz;
  input A;
  input B;
  input Press;
  input Switch;
  output [3:0]Nr;
  output [15:0]Offset;
  output [15:0]Gain;
  output [15:0]Zoom;
  output [15:0]Pan;
  output [15:0]BcdCifre;
  output [3:0]points;
  output [3:0]blanks;
endmodule
