// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:26:33 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_VGA_Top_0_0/ScopeDesign_VGA_Top_0_0_sim_netlist.v
// Design      : ScopeDesign_VGA_Top_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ScopeDesign_VGA_Top_0_0,VGA_Top,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_Top,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ScopeDesign_VGA_Top_0_0
   (RGB,
    Hsync,
    Vsync,
    Blank,
    VGA);
  input [11:0]RGB;
  input Hsync;
  input Vsync;
  input Blank;
  output [13:0]VGA;

  wire Blank;
  wire Hsync;
  wire [11:0]RGB;
  wire [11:0]\^VGA ;
  wire Vsync;

  assign VGA[13] = Vsync;
  assign VGA[12] = Hsync;
  assign VGA[11:0] = \^VGA [11:0];
  ScopeDesign_VGA_Top_0_0_VGA_Top U0
       (.Blank(Blank),
        .RGB(RGB),
        .VGA(\^VGA ));
endmodule

(* ORIG_REF_NAME = "VGA_Top" *) 
module ScopeDesign_VGA_Top_0_0_VGA_Top
   (VGA,
    RGB,
    Blank);
  output [11:0]VGA;
  input [11:0]RGB;
  input Blank;

  wire Blank;
  wire [11:0]RGB;
  wire [11:0]VGA;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[0]_INST_0 
       (.I0(RGB[0]),
        .I1(Blank),
        .O(VGA[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[10]_INST_0 
       (.I0(RGB[10]),
        .I1(Blank),
        .O(VGA[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[11]_INST_0 
       (.I0(RGB[11]),
        .I1(Blank),
        .O(VGA[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[1]_INST_0 
       (.I0(RGB[1]),
        .I1(Blank),
        .O(VGA[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[2]_INST_0 
       (.I0(RGB[2]),
        .I1(Blank),
        .O(VGA[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[3]_INST_0 
       (.I0(RGB[3]),
        .I1(Blank),
        .O(VGA[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[4]_INST_0 
       (.I0(RGB[4]),
        .I1(Blank),
        .O(VGA[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[5]_INST_0 
       (.I0(RGB[5]),
        .I1(Blank),
        .O(VGA[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[6]_INST_0 
       (.I0(RGB[6]),
        .I1(Blank),
        .O(VGA[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[7]_INST_0 
       (.I0(RGB[7]),
        .I1(Blank),
        .O(VGA[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[8]_INST_0 
       (.I0(RGB[8]),
        .I1(Blank),
        .O(VGA[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \VGA[9]_INST_0 
       (.I0(RGB[9]),
        .I1(Blank),
        .O(VGA[9]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
