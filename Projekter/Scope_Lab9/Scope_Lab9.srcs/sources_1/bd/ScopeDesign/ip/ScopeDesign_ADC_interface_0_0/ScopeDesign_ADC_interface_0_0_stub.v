// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 10:58:46 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_ADC_interface_0_0/ScopeDesign_ADC_interface_0_0_stub.v
// Design      : ScopeDesign_ADC_interface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ADC_interface,Vivado 2019.1" *)
module ScopeDesign_ADC_interface_0_0(Clk, Start, Done, SClk, CS, D0, D1, AD1, AD2)
/* synthesis syn_black_box black_box_pad_pin="Clk,Start,Done,SClk,CS,D0,D1,AD1[11:0],AD2[11:0]" */;
  input Clk;
  input Start;
  output Done;
  output SClk;
  output CS;
  input D0;
  input D1;
  output [11:0]AD1;
  output [11:0]AD2;
endmodule
