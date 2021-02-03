// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:45:00 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_MuxDisplay_0_1_stub.v
// Design      : ScopeDesign_MuxDisplay_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "MuxDisplay,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(Clk_100MHz, HexCifre, dpoints, blanks, Clk_1kHz, 
  Clk_1Hz, an, seg, dp)
/* synthesis syn_black_box black_box_pad_pin="Clk_100MHz,HexCifre[15:0],dpoints[3:0],blanks[3:0],Clk_1kHz,Clk_1Hz,an[3:0],seg[6:0],dp" */;
  input Clk_100MHz;
  input [15:0]HexCifre;
  input [3:0]dpoints;
  input [3:0]blanks;
  output Clk_1kHz;
  output Clk_1Hz;
  output [3:0]an;
  output [6:0]seg;
  output dp;
endmodule
