// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:26:51 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_VGA_Driver_0_0_stub.v
// Design      : ScopeDesign_VGA_Driver_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "VGA_Driver,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, Blank, Lines, Pixel, xfunc, RGB, sw, Adr, Data1, 
  Data2)
/* synthesis syn_black_box black_box_pad_pin="clk,Blank,Lines[8:0],Pixel[9:0],xfunc,RGB[11:0],sw[7:0],Adr[9:0],Data1[15:0],Data2[15:0]" */;
  input clk;
  input Blank;
  input [8:0]Lines;
  input [9:0]Pixel;
  output xfunc;
  output [11:0]RGB;
  input [7:0]sw;
  output [9:0]Adr;
  input [15:0]Data1;
  input [15:0]Data2;
endmodule
