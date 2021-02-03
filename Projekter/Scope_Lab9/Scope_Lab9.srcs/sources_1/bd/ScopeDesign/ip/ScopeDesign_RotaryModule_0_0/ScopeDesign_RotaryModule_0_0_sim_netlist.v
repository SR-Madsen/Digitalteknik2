// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:28:34 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_RotaryModule_0_0/ScopeDesign_RotaryModule_0_0_sim_netlist.v
// Design      : ScopeDesign_RotaryModule_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ScopeDesign_RotaryModule_0_0,RotaryModule,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "RotaryModule,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ScopeDesign_RotaryModule_0_0
   (clk,
    Clk_1Hz,
    A,
    B,
    Press,
    Switch,
    Nr,
    Offset,
    Gain,
    Zoom,
    Pan,
    BcdCifre,
    points,
    blanks);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
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

  wire \<const0> ;
  wire A;
  wire B;
  wire [15:0]BcdCifre;
  wire [15:0]Gain;
  wire [3:0]Nr;
  wire [15:0]Offset;
  wire [15:0]Pan;
  wire Press;
  wire [15:0]Zoom;
  wire clk;
  wire [3:0]\^points ;

  assign blanks[3] = \<const0> ;
  assign blanks[2] = \<const0> ;
  assign blanks[1] = \<const0> ;
  assign blanks[0] = \<const0> ;
  assign points[3] = \^points [3];
  assign points[2] = \<const0> ;
  assign points[1] = \<const0> ;
  assign points[0] = \^points [0];
  GND GND
       (.G(\<const0> ));
  ScopeDesign_RotaryModule_0_0_RotaryModule U0
       (.A(A),
        .B(B),
        .BcdCifre(BcdCifre),
        .\Kn0_reg[0]_0 (Offset[0]),
        .\Kn0_reg[10]_0 (Offset[10]),
        .\Kn0_reg[11]_0 (Offset[11]),
        .\Kn0_reg[12]_0 (Offset[12]),
        .\Kn0_reg[13]_0 (Offset[13]),
        .\Kn0_reg[14]_0 (Offset[14]),
        .\Kn0_reg[15]_0 (Offset[15]),
        .\Kn0_reg[1]_0 (Offset[1]),
        .\Kn0_reg[2]_0 (Offset[2]),
        .\Kn0_reg[3]_0 (Offset[3]),
        .\Kn0_reg[4]_0 (Offset[4]),
        .\Kn0_reg[5]_0 (Offset[5]),
        .\Kn0_reg[6]_0 (Offset[6]),
        .\Kn0_reg[7]_0 (Offset[7]),
        .\Kn0_reg[8]_0 (Offset[8]),
        .\Kn0_reg[9]_0 (Offset[9]),
        .\Kn1_reg[0]_0 (Gain[0]),
        .\Kn1_reg[10]_0 (Gain[10]),
        .\Kn1_reg[11]_0 (Gain[11]),
        .\Kn1_reg[12]_0 (Gain[12]),
        .\Kn1_reg[13]_0 (Gain[13]),
        .\Kn1_reg[14]_0 (Gain[14]),
        .\Kn1_reg[15]_0 (Gain[15]),
        .\Kn1_reg[1]_0 (Gain[1]),
        .\Kn1_reg[2]_0 (Gain[2]),
        .\Kn1_reg[3]_0 (Gain[3]),
        .\Kn1_reg[4]_0 (Gain[4]),
        .\Kn1_reg[5]_0 (Gain[5]),
        .\Kn1_reg[6]_0 (Gain[6]),
        .\Kn1_reg[7]_0 (Gain[7]),
        .\Kn1_reg[8]_0 (Gain[8]),
        .\Kn1_reg[9]_0 (Gain[9]),
        .\Kn2_reg[0]_0 (Zoom[0]),
        .\Kn2_reg[10]_0 (Zoom[10]),
        .\Kn2_reg[11]_0 (Zoom[11]),
        .\Kn2_reg[12]_0 (Zoom[12]),
        .\Kn2_reg[13]_0 (Zoom[13]),
        .\Kn2_reg[14]_0 (Zoom[14]),
        .\Kn2_reg[15]_0 (Zoom[15]),
        .\Kn2_reg[1]_0 (Zoom[1]),
        .\Kn2_reg[2]_0 (Zoom[2]),
        .\Kn2_reg[3]_0 (Zoom[3]),
        .\Kn2_reg[4]_0 (Zoom[4]),
        .\Kn2_reg[5]_0 (Zoom[5]),
        .\Kn2_reg[6]_0 (Zoom[6]),
        .\Kn2_reg[7]_0 (Zoom[7]),
        .\Kn2_reg[8]_0 (Zoom[8]),
        .\Kn2_reg[9]_0 (Zoom[9]),
        .\Kn3_reg[0]_0 (Pan[0]),
        .\Kn3_reg[10]_0 (Pan[10]),
        .\Kn3_reg[11]_0 (Pan[11]),
        .\Kn3_reg[12]_0 (Pan[12]),
        .\Kn3_reg[13]_0 (Pan[13]),
        .\Kn3_reg[14]_0 (Pan[14]),
        .\Kn3_reg[15]_0 (Pan[15]),
        .\Kn3_reg[1]_0 (Pan[1]),
        .\Kn3_reg[2]_0 (Pan[2]),
        .\Kn3_reg[3]_0 (Pan[3]),
        .\Kn3_reg[4]_0 (Pan[4]),
        .\Kn3_reg[5]_0 (Pan[5]),
        .\Kn3_reg[6]_0 (Pan[6]),
        .\Kn3_reg[7]_0 (Pan[7]),
        .\Kn3_reg[8]_0 (Pan[8]),
        .\Kn3_reg[9]_0 (Pan[9]),
        .Nr(Nr),
        .Press(Press),
        .clk(clk),
        .points({\^points [3],\^points [0]}));
endmodule

(* ORIG_REF_NAME = "RotaryModule" *) 
module ScopeDesign_RotaryModule_0_0_RotaryModule
   (\Kn3_reg[8]_0 ,
    \Kn2_reg[7]_0 ,
    \Kn1_reg[3]_0 ,
    \Kn1_reg[2]_0 ,
    \Kn2_reg[6]_0 ,
    \Kn2_reg[2]_0 ,
    \Kn3_reg[7]_0 ,
    \Kn3_reg[4]_0 ,
    \Kn2_reg[1]_0 ,
    \Kn0_reg[1]_0 ,
    \Kn0_reg[2]_0 ,
    \Kn0_reg[8]_0 ,
    \Kn0_reg[7]_0 ,
    \Kn0_reg[9]_0 ,
    \Kn1_reg[6]_0 ,
    \Kn1_reg[5]_0 ,
    \Kn1_reg[7]_0 ,
    \Kn0_reg[10]_0 ,
    \Kn0_reg[11]_0 ,
    \Kn0_reg[12]_0 ,
    \Kn0_reg[13]_0 ,
    \Kn0_reg[14]_0 ,
    \Kn0_reg[15]_0 ,
    \Kn1_reg[8]_0 ,
    \Kn1_reg[9]_0 ,
    \Kn1_reg[10]_0 ,
    \Kn1_reg[11]_0 ,
    \Kn1_reg[12]_0 ,
    \Kn1_reg[13]_0 ,
    \Kn1_reg[14]_0 ,
    \Kn1_reg[15]_0 ,
    \Kn2_reg[8]_0 ,
    \Kn2_reg[9]_0 ,
    \Kn2_reg[10]_0 ,
    \Kn2_reg[11]_0 ,
    \Kn2_reg[12]_0 ,
    \Kn2_reg[13]_0 ,
    \Kn2_reg[14]_0 ,
    \Kn2_reg[15]_0 ,
    \Kn3_reg[9]_0 ,
    \Kn3_reg[10]_0 ,
    \Kn3_reg[11]_0 ,
    \Kn3_reg[12]_0 ,
    \Kn3_reg[13]_0 ,
    \Kn3_reg[14]_0 ,
    \Kn3_reg[15]_0 ,
    \Kn0_reg[0]_0 ,
    BcdCifre,
    \Kn0_reg[3]_0 ,
    \Kn0_reg[5]_0 ,
    \Kn0_reg[6]_0 ,
    \Kn0_reg[4]_0 ,
    \Kn1_reg[1]_0 ,
    \Kn1_reg[4]_0 ,
    \Kn1_reg[0]_0 ,
    \Kn2_reg[5]_0 ,
    \Kn2_reg[4]_0 ,
    \Kn2_reg[3]_0 ,
    \Kn2_reg[0]_0 ,
    \Kn3_reg[6]_0 ,
    \Kn3_reg[5]_0 ,
    \Kn3_reg[3]_0 ,
    \Kn3_reg[2]_0 ,
    \Kn3_reg[1]_0 ,
    \Kn3_reg[0]_0 ,
    points,
    Nr,
    Press,
    clk,
    B,
    A);
  output \Kn3_reg[8]_0 ;
  output \Kn2_reg[7]_0 ;
  output \Kn1_reg[3]_0 ;
  output \Kn1_reg[2]_0 ;
  output \Kn2_reg[6]_0 ;
  output \Kn2_reg[2]_0 ;
  output \Kn3_reg[7]_0 ;
  output \Kn3_reg[4]_0 ;
  output \Kn2_reg[1]_0 ;
  output \Kn0_reg[1]_0 ;
  output \Kn0_reg[2]_0 ;
  output \Kn0_reg[8]_0 ;
  output \Kn0_reg[7]_0 ;
  output \Kn0_reg[9]_0 ;
  output \Kn1_reg[6]_0 ;
  output \Kn1_reg[5]_0 ;
  output \Kn1_reg[7]_0 ;
  output \Kn0_reg[10]_0 ;
  output \Kn0_reg[11]_0 ;
  output \Kn0_reg[12]_0 ;
  output \Kn0_reg[13]_0 ;
  output \Kn0_reg[14]_0 ;
  output \Kn0_reg[15]_0 ;
  output \Kn1_reg[8]_0 ;
  output \Kn1_reg[9]_0 ;
  output \Kn1_reg[10]_0 ;
  output \Kn1_reg[11]_0 ;
  output \Kn1_reg[12]_0 ;
  output \Kn1_reg[13]_0 ;
  output \Kn1_reg[14]_0 ;
  output \Kn1_reg[15]_0 ;
  output \Kn2_reg[8]_0 ;
  output \Kn2_reg[9]_0 ;
  output \Kn2_reg[10]_0 ;
  output \Kn2_reg[11]_0 ;
  output \Kn2_reg[12]_0 ;
  output \Kn2_reg[13]_0 ;
  output \Kn2_reg[14]_0 ;
  output \Kn2_reg[15]_0 ;
  output \Kn3_reg[9]_0 ;
  output \Kn3_reg[10]_0 ;
  output \Kn3_reg[11]_0 ;
  output \Kn3_reg[12]_0 ;
  output \Kn3_reg[13]_0 ;
  output \Kn3_reg[14]_0 ;
  output \Kn3_reg[15]_0 ;
  output \Kn0_reg[0]_0 ;
  output [15:0]BcdCifre;
  output \Kn0_reg[3]_0 ;
  output \Kn0_reg[5]_0 ;
  output \Kn0_reg[6]_0 ;
  output \Kn0_reg[4]_0 ;
  output \Kn1_reg[1]_0 ;
  output \Kn1_reg[4]_0 ;
  output \Kn1_reg[0]_0 ;
  output \Kn2_reg[5]_0 ;
  output \Kn2_reg[4]_0 ;
  output \Kn2_reg[3]_0 ;
  output \Kn2_reg[0]_0 ;
  output \Kn3_reg[6]_0 ;
  output \Kn3_reg[5]_0 ;
  output \Kn3_reg[3]_0 ;
  output \Kn3_reg[2]_0 ;
  output \Kn3_reg[1]_0 ;
  output \Kn3_reg[0]_0 ;
  output [1:0]points;
  output [3:0]Nr;
  input Press;
  input clk;
  input B;
  input A;

  wire A;
  wire [2:0]ABab;
  wire \ABab_reg_n_0_[3] ;
  wire Ax;
  wire Ax_i_1_n_0;
  wire B;
  wire [15:0]BcdCifre;
  wire \BcdCifre0_inferred__1/i___14_carry__0_n_0 ;
  wire \BcdCifre0_inferred__1/i___14_carry__0_n_1 ;
  wire \BcdCifre0_inferred__1/i___14_carry__0_n_2 ;
  wire \BcdCifre0_inferred__1/i___14_carry__0_n_3 ;
  wire \BcdCifre0_inferred__1/i___14_carry_n_0 ;
  wire \BcdCifre0_inferred__1/i___14_carry_n_1 ;
  wire \BcdCifre0_inferred__1/i___14_carry_n_2 ;
  wire \BcdCifre0_inferred__1/i___14_carry_n_3 ;
  wire \BcdCifre0_inferred__1/i__carry__0_n_0 ;
  wire \BcdCifre0_inferred__1/i__carry__0_n_1 ;
  wire \BcdCifre0_inferred__1/i__carry__0_n_2 ;
  wire \BcdCifre0_inferred__1/i__carry__0_n_3 ;
  wire \BcdCifre0_inferred__1/i__carry__1_n_0 ;
  wire \BcdCifre0_inferred__1/i__carry__1_n_2 ;
  wire \BcdCifre0_inferred__1/i__carry__1_n_3 ;
  wire \BcdCifre0_inferred__1/i__carry__1_n_5 ;
  wire \BcdCifre0_inferred__1/i__carry__1_n_6 ;
  wire \BcdCifre0_inferred__1/i__carry__1_n_7 ;
  wire \BcdCifre0_inferred__1/i__carry_n_0 ;
  wire \BcdCifre0_inferred__1/i__carry_n_1 ;
  wire \BcdCifre0_inferred__1/i__carry_n_2 ;
  wire \BcdCifre0_inferred__1/i__carry_n_3 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_0 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_1 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_2 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_3 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_4 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_5 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_6 ;
  wire \BcdCifre0_inferred__2/i___12_carry__0_n_7 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_1 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_2 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_3 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_4 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_5 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_6 ;
  wire \BcdCifre0_inferred__2/i___12_carry__1_n_7 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_0 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_1 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_2 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_3 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_4 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_5 ;
  wire \BcdCifre0_inferred__2/i___12_carry_n_6 ;
  wire \BcdCifre0_inferred__2/i___40_carry__0_n_0 ;
  wire \BcdCifre0_inferred__2/i___40_carry__0_n_1 ;
  wire \BcdCifre0_inferred__2/i___40_carry__0_n_2 ;
  wire \BcdCifre0_inferred__2/i___40_carry__0_n_3 ;
  wire \BcdCifre0_inferred__2/i___40_carry__1_n_1 ;
  wire \BcdCifre0_inferred__2/i___40_carry__1_n_2 ;
  wire \BcdCifre0_inferred__2/i___40_carry__1_n_3 ;
  wire \BcdCifre0_inferred__2/i___40_carry_n_0 ;
  wire \BcdCifre0_inferred__2/i___40_carry_n_1 ;
  wire \BcdCifre0_inferred__2/i___40_carry_n_2 ;
  wire \BcdCifre0_inferred__2/i___40_carry_n_3 ;
  wire \BcdCifre0_inferred__2/i__carry__0_n_1 ;
  wire \BcdCifre0_inferred__2/i__carry__0_n_3 ;
  wire \BcdCifre0_inferred__2/i__carry__0_n_6 ;
  wire \BcdCifre0_inferred__2/i__carry__0_n_7 ;
  wire \BcdCifre0_inferred__2/i__carry_n_0 ;
  wire \BcdCifre0_inferred__2/i__carry_n_1 ;
  wire \BcdCifre0_inferred__2/i__carry_n_2 ;
  wire \BcdCifre0_inferred__2/i__carry_n_3 ;
  wire \BcdCifre0_inferred__2/i__carry_n_4 ;
  wire \BcdCifre0_inferred__2/i__carry_n_5 ;
  wire \BcdCifre0_inferred__2/i__carry_n_6 ;
  wire BcdCifre1__33_carry__0_n_7;
  wire BcdCifre1__33_carry_i_1_n_0;
  wire BcdCifre1__33_carry_i_2_n_0;
  wire BcdCifre1__33_carry_i_3_n_0;
  wire BcdCifre1__33_carry_i_4_n_0;
  wire BcdCifre1__33_carry_i_5_n_0;
  wire BcdCifre1__33_carry_n_0;
  wire BcdCifre1__33_carry_n_1;
  wire BcdCifre1__33_carry_n_2;
  wire BcdCifre1__33_carry_n_3;
  wire BcdCifre1__33_carry_n_4;
  wire BcdCifre1__33_carry_n_5;
  wire BcdCifre1__33_carry_n_6;
  wire BcdCifre1__44_carry__0_i_1_n_0;
  wire BcdCifre1__44_carry__0_i_2_n_0;
  wire BcdCifre1__44_carry__0_i_3_n_0;
  wire BcdCifre1__44_carry__0_i_4_n_0;
  wire BcdCifre1__44_carry__0_n_0;
  wire BcdCifre1__44_carry__0_n_1;
  wire BcdCifre1__44_carry__0_n_2;
  wire BcdCifre1__44_carry__0_n_3;
  wire BcdCifre1__44_carry__0_n_4;
  wire BcdCifre1__44_carry__0_n_5;
  wire BcdCifre1__44_carry__0_n_6;
  wire BcdCifre1__44_carry__0_n_7;
  wire BcdCifre1__44_carry__1_i_1_n_0;
  wire BcdCifre1__44_carry__1_i_2_n_0;
  wire BcdCifre1__44_carry__1_i_3_n_0;
  wire BcdCifre1__44_carry__1_i_4_n_0;
  wire BcdCifre1__44_carry__1_i_5_n_0;
  wire BcdCifre1__44_carry__1_n_0;
  wire BcdCifre1__44_carry__1_n_1;
  wire BcdCifre1__44_carry__1_n_2;
  wire BcdCifre1__44_carry__1_n_3;
  wire BcdCifre1__44_carry__1_n_4;
  wire BcdCifre1__44_carry__1_n_5;
  wire BcdCifre1__44_carry__1_n_6;
  wire BcdCifre1__44_carry__1_n_7;
  wire BcdCifre1__44_carry__2_i_1_n_0;
  wire BcdCifre1__44_carry__2_i_2_n_0;
  wire BcdCifre1__44_carry__2_i_3_n_0;
  wire BcdCifre1__44_carry__2_n_2;
  wire BcdCifre1__44_carry__2_n_3;
  wire BcdCifre1__44_carry__2_n_5;
  wire BcdCifre1__44_carry__2_n_6;
  wire BcdCifre1__44_carry__2_n_7;
  wire BcdCifre1__44_carry_i_1_n_0;
  wire BcdCifre1__44_carry_i_2_n_0;
  wire BcdCifre1__44_carry_i_3_n_0;
  wire BcdCifre1__44_carry_i_4_n_0;
  wire BcdCifre1__44_carry_n_0;
  wire BcdCifre1__44_carry_n_1;
  wire BcdCifre1__44_carry_n_2;
  wire BcdCifre1__44_carry_n_3;
  wire BcdCifre1__82_carry__0_i_1_n_0;
  wire BcdCifre1__82_carry__0_n_0;
  wire BcdCifre1__82_carry__0_n_1;
  wire BcdCifre1__82_carry__0_n_2;
  wire BcdCifre1__82_carry__0_n_3;
  wire BcdCifre1__82_carry__0_n_4;
  wire BcdCifre1__82_carry__0_n_5;
  wire BcdCifre1__82_carry__0_n_6;
  wire BcdCifre1__82_carry__0_n_7;
  wire BcdCifre1__82_carry__1_i_1_n_0;
  wire BcdCifre1__82_carry__1_i_2_n_0;
  wire BcdCifre1__82_carry__1_n_1;
  wire BcdCifre1__82_carry__1_n_2;
  wire BcdCifre1__82_carry__1_n_3;
  wire BcdCifre1__82_carry__1_n_6;
  wire BcdCifre1__82_carry__1_n_7;
  wire BcdCifre1__82_carry_i_1_n_0;
  wire BcdCifre1__82_carry_i_2_n_0;
  wire BcdCifre1__82_carry_i_3_n_0;
  wire BcdCifre1__82_carry_n_0;
  wire BcdCifre1__82_carry_n_1;
  wire BcdCifre1__82_carry_n_2;
  wire BcdCifre1__82_carry_n_3;
  wire BcdCifre1__82_carry_n_4;
  wire BcdCifre1__82_carry_n_5;
  wire BcdCifre1__82_carry_n_6;
  wire BcdCifre1__82_carry_n_7;
  wire BcdCifre1_carry__0_i_10_n_0;
  wire BcdCifre1_carry__0_i_11_n_0;
  wire BcdCifre1_carry__0_i_12_n_0;
  wire BcdCifre1_carry__0_i_5_n_0;
  wire BcdCifre1_carry__0_i_6_n_0;
  wire BcdCifre1_carry__0_i_7_n_0;
  wire BcdCifre1_carry__0_i_8_n_0;
  wire BcdCifre1_carry__0_i_9_n_0;
  wire BcdCifre1_carry__0_n_0;
  wire BcdCifre1_carry__0_n_1;
  wire BcdCifre1_carry__0_n_2;
  wire BcdCifre1_carry__0_n_3;
  wire BcdCifre1_carry__1_i_10_n_0;
  wire BcdCifre1_carry__1_i_11_n_0;
  wire BcdCifre1_carry__1_i_12_n_0;
  wire BcdCifre1_carry__1_i_5_n_0;
  wire BcdCifre1_carry__1_i_6_n_0;
  wire BcdCifre1_carry__1_i_7_n_0;
  wire BcdCifre1_carry__1_i_8_n_0;
  wire BcdCifre1_carry__1_i_9_n_0;
  wire BcdCifre1_carry__1_n_0;
  wire BcdCifre1_carry__1_n_1;
  wire BcdCifre1_carry__1_n_2;
  wire BcdCifre1_carry__1_n_3;
  wire BcdCifre1_carry__2_i_10_n_0;
  wire BcdCifre1_carry__2_i_11_n_0;
  wire BcdCifre1_carry__2_i_5_n_0;
  wire BcdCifre1_carry__2_i_6_n_0;
  wire BcdCifre1_carry__2_i_7_n_0;
  wire BcdCifre1_carry__2_i_8_n_0;
  wire BcdCifre1_carry__2_i_9_n_0;
  wire BcdCifre1_carry__2_n_0;
  wire BcdCifre1_carry__2_n_1;
  wire BcdCifre1_carry__2_n_2;
  wire BcdCifre1_carry__2_n_3;
  wire BcdCifre1_carry__2_n_4;
  wire BcdCifre1_carry__3_i_2_n_0;
  wire BcdCifre1_carry__3_i_3_n_0;
  wire BcdCifre1_carry__3_n_3;
  wire BcdCifre1_carry__3_n_6;
  wire BcdCifre1_carry__3_n_7;
  wire BcdCifre1_carry_i_3_n_0;
  wire BcdCifre1_carry_i_4_n_0;
  wire BcdCifre1_carry_i_5_n_0;
  wire BcdCifre1_carry_i_6_n_0;
  wire BcdCifre1_carry_i_7_n_0;
  wire BcdCifre1_carry_i_8_n_0;
  wire BcdCifre1_carry_n_0;
  wire BcdCifre1_carry_n_1;
  wire BcdCifre1_carry_n_2;
  wire BcdCifre1_carry_n_3;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_0 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_1 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_2 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_3 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_4 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_5 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_6 ;
  wire \BcdCifre1_inferred__0/i___26_carry__0_n_7 ;
  wire \BcdCifre1_inferred__0/i___26_carry__1_n_2 ;
  wire \BcdCifre1_inferred__0/i___26_carry__1_n_3 ;
  wire \BcdCifre1_inferred__0/i___26_carry__1_n_5 ;
  wire \BcdCifre1_inferred__0/i___26_carry__1_n_6 ;
  wire \BcdCifre1_inferred__0/i___26_carry__1_n_7 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_0 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_1 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_2 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_3 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_4 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_5 ;
  wire \BcdCifre1_inferred__0/i___26_carry_n_6 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_0 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_1 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_2 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_3 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_4 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_5 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_6 ;
  wire \BcdCifre1_inferred__0/i___8_carry__0_n_7 ;
  wire \BcdCifre1_inferred__0/i___8_carry__1_n_7 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_0 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_1 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_2 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_3 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_4 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_5 ;
  wire \BcdCifre1_inferred__0/i___8_carry_n_6 ;
  wire \BcdCifre1_inferred__0/i__carry__0_n_7 ;
  wire \BcdCifre1_inferred__0/i__carry_n_0 ;
  wire \BcdCifre1_inferred__0/i__carry_n_1 ;
  wire \BcdCifre1_inferred__0/i__carry_n_2 ;
  wire \BcdCifre1_inferred__0/i__carry_n_3 ;
  wire \BcdCifre1_inferred__0/i__carry_n_4 ;
  wire \BcdCifre1_inferred__0/i__carry_n_5 ;
  wire \BcdCifre1_inferred__0/i__carry_n_6 ;
  wire \BcdCifre1_inferred__1/i___13_carry__0_n_2 ;
  wire \BcdCifre1_inferred__1/i___13_carry__0_n_3 ;
  wire \BcdCifre1_inferred__1/i___13_carry__0_n_5 ;
  wire \BcdCifre1_inferred__1/i___13_carry__0_n_6 ;
  wire \BcdCifre1_inferred__1/i___13_carry__0_n_7 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_0 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_1 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_2 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_3 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_4 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_5 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_6 ;
  wire \BcdCifre1_inferred__1/i___13_carry_n_7 ;
  wire \BcdCifre1_inferred__1/i__carry__0_n_0 ;
  wire \BcdCifre1_inferred__1/i__carry__0_n_1 ;
  wire \BcdCifre1_inferred__1/i__carry__0_n_2 ;
  wire \BcdCifre1_inferred__1/i__carry__0_n_3 ;
  wire \BcdCifre1_inferred__1/i__carry__1_n_0 ;
  wire \BcdCifre1_inferred__1/i__carry__1_n_2 ;
  wire \BcdCifre1_inferred__1/i__carry__1_n_3 ;
  wire \BcdCifre1_inferred__1/i__carry__1_n_5 ;
  wire \BcdCifre1_inferred__1/i__carry__1_n_6 ;
  wire \BcdCifre1_inferred__1/i__carry__1_n_7 ;
  wire \BcdCifre1_inferred__1/i__carry_n_0 ;
  wire \BcdCifre1_inferred__1/i__carry_n_1 ;
  wire \BcdCifre1_inferred__1/i__carry_n_2 ;
  wire \BcdCifre1_inferred__1/i__carry_n_3 ;
  wire \BcdCifre[11]_INST_0_i_1_n_0 ;
  wire \BcdCifre[11]_INST_0_i_2_n_0 ;
  wire \BcdCifre[4]_INST_0_i_1_n_0 ;
  wire \BcdCifre[4]_INST_0_i_2_n_0 ;
  wire \BcdCifre[4]_INST_0_i_3_n_0 ;
  wire Bx;
  wire Bx_i_1_n_0;
  wire [14:0]CONV_INTEGER;
  wire Delta1_carry__0_i_1_n_0;
  wire Delta1_carry__0_i_2_n_0;
  wire Delta1_carry__0_i_3_n_0;
  wire Delta1_carry__0_i_4_n_0;
  wire Delta1_carry__0_n_0;
  wire Delta1_carry__0_n_1;
  wire Delta1_carry__0_n_2;
  wire Delta1_carry__0_n_3;
  wire Delta1_carry__1_i_1_n_0;
  wire Delta1_carry__1_i_2_n_0;
  wire Delta1_carry__1_i_3_n_0;
  wire Delta1_carry__1_i_4_n_0;
  wire Delta1_carry__1_n_0;
  wire Delta1_carry__1_n_1;
  wire Delta1_carry__1_n_2;
  wire Delta1_carry__1_n_3;
  wire Delta1_carry__2_i_1_n_0;
  wire Delta1_carry__2_i_2_n_0;
  wire Delta1_carry__2_i_3_n_0;
  wire Delta1_carry__2_n_1;
  wire Delta1_carry__2_n_2;
  wire Delta1_carry__2_n_3;
  wire Delta1_carry_i_1_n_0;
  wire Delta1_carry_i_2_n_0;
  wire Delta1_carry_i_3_n_0;
  wire Delta1_carry_i_4_n_0;
  wire Delta1_carry_i_5_n_0;
  wire Delta1_carry_i_6_n_0;
  wire Delta1_carry_i_7_n_0;
  wire Delta1_carry_n_0;
  wire Delta1_carry_n_1;
  wire Delta1_carry_n_2;
  wire Delta1_carry_n_3;
  wire \Delta1_inferred__0/i__carry__0_n_0 ;
  wire \Delta1_inferred__0/i__carry__0_n_1 ;
  wire \Delta1_inferred__0/i__carry__0_n_2 ;
  wire \Delta1_inferred__0/i__carry__0_n_3 ;
  wire \Delta1_inferred__0/i__carry__1_n_0 ;
  wire \Delta1_inferred__0/i__carry__1_n_1 ;
  wire \Delta1_inferred__0/i__carry__1_n_2 ;
  wire \Delta1_inferred__0/i__carry__1_n_3 ;
  wire \Delta1_inferred__0/i__carry__2_n_0 ;
  wire \Delta1_inferred__0/i__carry__2_n_1 ;
  wire \Delta1_inferred__0/i__carry__2_n_2 ;
  wire \Delta1_inferred__0/i__carry__2_n_3 ;
  wire \Delta1_inferred__0/i__carry_n_0 ;
  wire \Delta1_inferred__0/i__carry_n_1 ;
  wire \Delta1_inferred__0/i__carry_n_2 ;
  wire \Delta1_inferred__0/i__carry_n_3 ;
  wire \FSM_sequential_SelNr[0]_i_1_n_0 ;
  wire \FSM_sequential_SelNr[1]_i_1_n_0 ;
  wire \FSM_sequential_SelNr[1]_i_2_n_0 ;
  wire Kn00;
  wire \Kn0[10]_i_1_n_0 ;
  wire \Kn0[10]_i_2_n_0 ;
  wire \Kn0[11]_i_1_n_0 ;
  wire \Kn0[12]_i_1_n_0 ;
  wire \Kn0[13]_i_1_n_0 ;
  wire \Kn0[14]_i_1_n_0 ;
  wire \Kn0[15]_i_1_n_0 ;
  wire \Kn0[15]_i_3_n_0 ;
  wire \Kn0[16]_i_1_n_0 ;
  wire \Kn0[17]_i_1_n_0 ;
  wire \Kn0[18]_i_1_n_0 ;
  wire \Kn0[19]_i_1_n_0 ;
  wire \Kn0[20]_i_1_n_0 ;
  wire \Kn0[21]_i_1_n_0 ;
  wire \Kn0[22]_i_1_n_0 ;
  wire \Kn0[23]_i_1_n_0 ;
  wire \Kn0[24]_i_1_n_0 ;
  wire \Kn0[25]_i_1_n_0 ;
  wire \Kn0[26]_i_1_n_0 ;
  wire \Kn0[27]_i_1_n_0 ;
  wire \Kn0[28]_i_1_n_0 ;
  wire \Kn0[29]_i_1_n_0 ;
  wire \Kn0[30]_i_1_n_0 ;
  wire \Kn0[31]_i_1_n_0 ;
  wire \Kn0[3]_i_1_n_0 ;
  wire \Kn0[4]_i_1_n_0 ;
  wire \Kn0[5]_i_1_n_0 ;
  wire \Kn0[6]_i_1_n_0 ;
  wire \Kn0[7]_i_1_n_0 ;
  wire \Kn0[8]_i_1_n_0 ;
  wire \Kn0[9]_i_1_n_0 ;
  wire [31:16]Kn0__0;
  wire \Kn0_reg[0]_0 ;
  wire \Kn0_reg[10]_0 ;
  wire \Kn0_reg[11]_0 ;
  wire \Kn0_reg[12]_0 ;
  wire \Kn0_reg[13]_0 ;
  wire \Kn0_reg[14]_0 ;
  wire \Kn0_reg[15]_0 ;
  wire \Kn0_reg[1]_0 ;
  wire \Kn0_reg[2]_0 ;
  wire \Kn0_reg[3]_0 ;
  wire \Kn0_reg[4]_0 ;
  wire \Kn0_reg[5]_0 ;
  wire \Kn0_reg[6]_0 ;
  wire \Kn0_reg[7]_0 ;
  wire \Kn0_reg[8]_0 ;
  wire \Kn0_reg[9]_0 ;
  wire Kn10;
  wire \Kn1[0]_i_1_n_0 ;
  wire \Kn1[10]_i_1_n_0 ;
  wire \Kn1[10]_i_2_n_0 ;
  wire \Kn1[15]_i_1_n_0 ;
  wire \Kn1[4]_i_1_n_0 ;
  wire \Kn1[6]_i_1_n_0 ;
  wire \Kn1[7]_i_1_n_0 ;
  wire \Kn1[8]_i_1_n_0 ;
  wire \Kn1[9]_i_1_n_0 ;
  wire [31:16]Kn1__0;
  wire \Kn1_reg[0]_0 ;
  wire \Kn1_reg[10]_0 ;
  wire \Kn1_reg[11]_0 ;
  wire \Kn1_reg[12]_0 ;
  wire \Kn1_reg[13]_0 ;
  wire \Kn1_reg[14]_0 ;
  wire \Kn1_reg[15]_0 ;
  wire \Kn1_reg[1]_0 ;
  wire \Kn1_reg[2]_0 ;
  wire \Kn1_reg[3]_0 ;
  wire \Kn1_reg[4]_0 ;
  wire \Kn1_reg[5]_0 ;
  wire \Kn1_reg[6]_0 ;
  wire \Kn1_reg[7]_0 ;
  wire \Kn1_reg[8]_0 ;
  wire \Kn1_reg[9]_0 ;
  wire Kn20;
  wire \Kn2[0]_i_1_n_0 ;
  wire \Kn2[10]_i_1_n_0 ;
  wire \Kn2[11]_i_1_n_0 ;
  wire \Kn2[12]_i_1_n_0 ;
  wire \Kn2[12]_i_2_n_0 ;
  wire \Kn2[15]_i_1_n_0 ;
  wire \Kn2[6]_i_1_n_0 ;
  wire \Kn2[8]_i_1_n_0 ;
  wire \Kn2[9]_i_1_n_0 ;
  wire [31:16]Kn2__0;
  wire \Kn2_reg[0]_0 ;
  wire \Kn2_reg[10]_0 ;
  wire \Kn2_reg[11]_0 ;
  wire \Kn2_reg[12]_0 ;
  wire \Kn2_reg[13]_0 ;
  wire \Kn2_reg[14]_0 ;
  wire \Kn2_reg[15]_0 ;
  wire \Kn2_reg[1]_0 ;
  wire \Kn2_reg[2]_0 ;
  wire \Kn2_reg[3]_0 ;
  wire \Kn2_reg[4]_0 ;
  wire \Kn2_reg[5]_0 ;
  wire \Kn2_reg[6]_0 ;
  wire \Kn2_reg[7]_0 ;
  wire \Kn2_reg[8]_0 ;
  wire \Kn2_reg[9]_0 ;
  wire Kn30;
  wire \Kn3[12]_i_1_n_0 ;
  wire \Kn3[15]_i_1_n_0 ;
  wire [31:16]Kn3__0;
  wire \Kn3_reg[0]_0 ;
  wire \Kn3_reg[10]_0 ;
  wire \Kn3_reg[11]_0 ;
  wire \Kn3_reg[12]_0 ;
  wire \Kn3_reg[13]_0 ;
  wire \Kn3_reg[14]_0 ;
  wire \Kn3_reg[15]_0 ;
  wire \Kn3_reg[1]_0 ;
  wire \Kn3_reg[2]_0 ;
  wire \Kn3_reg[3]_0 ;
  wire \Kn3_reg[4]_0 ;
  wire \Kn3_reg[5]_0 ;
  wire \Kn3_reg[6]_0 ;
  wire \Kn3_reg[7]_0 ;
  wire \Kn3_reg[8]_0 ;
  wire \Kn3_reg[9]_0 ;
  wire [7:1]L;
  wire [31:1]Mess;
  wire Mess_carry__0_n_0;
  wire Mess_carry__0_n_1;
  wire Mess_carry__0_n_2;
  wire Mess_carry__0_n_3;
  wire Mess_carry__1_n_0;
  wire Mess_carry__1_n_1;
  wire Mess_carry__1_n_2;
  wire Mess_carry__1_n_3;
  wire Mess_carry__2_n_0;
  wire Mess_carry__2_n_1;
  wire Mess_carry__2_n_2;
  wire Mess_carry__2_n_3;
  wire Mess_carry__3_n_0;
  wire Mess_carry__3_n_1;
  wire Mess_carry__3_n_2;
  wire Mess_carry__3_n_3;
  wire Mess_carry__4_n_0;
  wire Mess_carry__4_n_1;
  wire Mess_carry__4_n_2;
  wire Mess_carry__4_n_3;
  wire Mess_carry__5_n_0;
  wire Mess_carry__5_n_1;
  wire Mess_carry__5_n_2;
  wire Mess_carry__5_n_3;
  wire Mess_carry__6_n_2;
  wire Mess_carry__6_n_3;
  wire Mess_carry_n_0;
  wire Mess_carry_n_1;
  wire Mess_carry_n_2;
  wire Mess_carry_n_3;
  wire [31:0]Messure_time;
  wire Messure_time0;
  wire \Messure_time[0]_i_1_n_0 ;
  wire [3:0]Nr;
  wire PLUS;
  wire Press;
  wire Puls_1ms;
  wire Puls_1ms_i_4_n_0;
  wire Puls_1ms_i_5_n_0;
  wire Puls_1ms_reg_i_2_n_1;
  wire Puls_1ms_reg_i_2_n_2;
  wire Puls_1ms_reg_i_2_n_3;
  wire Puls_1ms_reg_i_2_n_4;
  wire Puls_1ms_reg_i_2_n_5;
  wire Puls_1ms_reg_i_2_n_6;
  wire Puls_1ms_reg_i_2_n_7;
  wire Puls_1ms_reg_i_3_n_0;
  wire Puls_1ms_reg_i_3_n_1;
  wire Puls_1ms_reg_i_3_n_2;
  wire Puls_1ms_reg_i_3_n_3;
  wire Puls_1ms_reg_i_3_n_4;
  wire Puls_1ms_reg_i_3_n_5;
  wire Puls_1ms_reg_i_3_n_6;
  wire Puls_1ms_reg_i_3_n_7;
  wire Puls_1ms_reg_i_6_n_0;
  wire Puls_1ms_reg_i_6_n_1;
  wire Puls_1ms_reg_i_6_n_2;
  wire Puls_1ms_reg_i_6_n_3;
  wire Puls_1ms_reg_i_6_n_4;
  wire Puls_1ms_reg_i_6_n_5;
  wire Puls_1ms_reg_i_6_n_6;
  wire Puls_1ms_reg_i_6_n_7;
  wire Puls_1ms_reg_i_7_n_0;
  wire Puls_1ms_reg_i_7_n_1;
  wire Puls_1ms_reg_i_7_n_2;
  wire Puls_1ms_reg_i_7_n_3;
  wire \Scale_100000[0]_i_2_n_0 ;
  wire [16:0]Scale_100000_reg;
  wire \Scale_100000_reg[0]_i_1_n_0 ;
  wire \Scale_100000_reg[0]_i_1_n_1 ;
  wire \Scale_100000_reg[0]_i_1_n_2 ;
  wire \Scale_100000_reg[0]_i_1_n_3 ;
  wire \Scale_100000_reg[0]_i_1_n_4 ;
  wire \Scale_100000_reg[0]_i_1_n_5 ;
  wire \Scale_100000_reg[0]_i_1_n_6 ;
  wire \Scale_100000_reg[0]_i_1_n_7 ;
  wire \Scale_100000_reg[12]_i_1_n_0 ;
  wire \Scale_100000_reg[12]_i_1_n_1 ;
  wire \Scale_100000_reg[12]_i_1_n_2 ;
  wire \Scale_100000_reg[12]_i_1_n_3 ;
  wire \Scale_100000_reg[12]_i_1_n_4 ;
  wire \Scale_100000_reg[12]_i_1_n_5 ;
  wire \Scale_100000_reg[12]_i_1_n_6 ;
  wire \Scale_100000_reg[12]_i_1_n_7 ;
  wire \Scale_100000_reg[16]_i_1_n_7 ;
  wire \Scale_100000_reg[4]_i_1_n_0 ;
  wire \Scale_100000_reg[4]_i_1_n_1 ;
  wire \Scale_100000_reg[4]_i_1_n_2 ;
  wire \Scale_100000_reg[4]_i_1_n_3 ;
  wire \Scale_100000_reg[4]_i_1_n_4 ;
  wire \Scale_100000_reg[4]_i_1_n_5 ;
  wire \Scale_100000_reg[4]_i_1_n_6 ;
  wire \Scale_100000_reg[4]_i_1_n_7 ;
  wire \Scale_100000_reg[8]_i_1_n_0 ;
  wire \Scale_100000_reg[8]_i_1_n_1 ;
  wire \Scale_100000_reg[8]_i_1_n_2 ;
  wire \Scale_100000_reg[8]_i_1_n_3 ;
  wire \Scale_100000_reg[8]_i_1_n_4 ;
  wire \Scale_100000_reg[8]_i_1_n_5 ;
  wire \Scale_100000_reg[8]_i_1_n_6 ;
  wire \Scale_100000_reg[8]_i_1_n_7 ;
  wire [1:0]SelNr;
  wire clear;
  wire clk;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry__1_i_5__0_n_0;
  wire i___0_carry__1_i_5_n_0;
  wire i___0_carry__1_i_6__0_n_0;
  wire i___0_carry__1_i_6_n_0;
  wire i___0_carry__1_i_7__0_n_0;
  wire i___0_carry__1_i_7_n_0;
  wire i___0_carry__1_i_8__0_n_0;
  wire i___0_carry__1_i_8_n_0;
  wire i___0_carry__2_i_1__0_n_0;
  wire i___0_carry__2_i_1__1_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2__0_n_0;
  wire i___0_carry__2_i_2__1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry__2_i_3__0_n_0;
  wire i___0_carry__2_i_3_n_0;
  wire i___0_carry__2_i_4__0_n_0;
  wire i___0_carry__2_i_4_n_0;
  wire i___0_carry__2_i_5_n_0;
  wire i___0_carry__2_i_6_n_0;
  wire i___0_carry__3_i_1_n_0;
  wire i___0_carry__3_i_2_n_0;
  wire i___0_carry__3_i_3_n_0;
  wire i___0_carry__3_i_4_n_0;
  wire i___0_carry__4_i_1_n_0;
  wire i___0_carry__4_i_2_n_0;
  wire i___0_carry__4_i_3_n_0;
  wire i___0_carry__4_i_4_n_0;
  wire i___0_carry__5_i_1_n_0;
  wire i___0_carry__5_i_2_n_0;
  wire i___0_carry__5_i_3_n_0;
  wire i___0_carry__5_i_4_n_0;
  wire i___0_carry__6_i_1_n_0;
  wire i___0_carry__6_i_2_n_0;
  wire i___0_carry__6_i_3_n_0;
  wire i___0_carry__6_i_4_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___0_carry_i_9_n_0;
  wire i___12_carry__0_i_1_n_0;
  wire i___12_carry__0_i_2_n_0;
  wire i___12_carry__0_i_3_n_0;
  wire i___12_carry__0_i_4_n_0;
  wire i___12_carry__0_i_5_n_0;
  wire i___12_carry__1_i_1_n_0;
  wire i___12_carry__1_i_2_n_0;
  wire i___12_carry__1_i_3_n_0;
  wire i___12_carry__1_i_4_n_0;
  wire i___12_carry__1_i_5_n_0;
  wire i___12_carry__1_i_6_n_0;
  wire i___12_carry__1_i_7_n_0;
  wire i___12_carry_i_1_n_0;
  wire i___12_carry_i_2_n_0;
  wire i___12_carry_i_3_n_0;
  wire i___12_carry_i_4_n_0;
  wire i___12_carry_i_5_n_0;
  wire i___12_carry_i_6_n_0;
  wire i___13_carry__0_i_1_n_0;
  wire i___13_carry__0_i_2_n_0;
  wire i___13_carry__0_i_3_n_0;
  wire i___13_carry_i_1_n_0;
  wire i___13_carry_i_2_n_0;
  wire i___13_carry_i_3_n_0;
  wire i___13_carry_i_4_n_0;
  wire i___13_carry_i_5_n_0;
  wire i___14_carry__0_i_1_n_0;
  wire i___14_carry__0_i_2_n_0;
  wire i___14_carry__0_i_3_n_0;
  wire i___14_carry__0_i_4_n_0;
  wire i___14_carry__0_i_5_n_0;
  wire i___14_carry__0_i_6_n_0;
  wire i___14_carry__0_i_7_n_0;
  wire i___14_carry__0_i_8_n_0;
  wire i___14_carry_i_1_n_0;
  wire i___14_carry_i_2_n_0;
  wire i___14_carry_i_3_n_0;
  wire i___14_carry_i_4_n_0;
  wire i___14_carry_i_5_n_0;
  wire i___14_carry_i_6_n_0;
  wire i___14_carry_i_7_n_0;
  wire i___26_carry__0_i_1_n_0;
  wire i___26_carry__0_i_2_n_0;
  wire i___26_carry__0_i_3_n_0;
  wire i___26_carry__0_i_5_n_0;
  wire i___26_carry__0_i_6_n_0;
  wire i___26_carry__0_i_7_n_0;
  wire i___26_carry__0_i_8_n_0;
  wire i___26_carry__1_i_1_n_0;
  wire i___26_carry__1_i_2_n_0;
  wire i___26_carry__1_i_3_n_0;
  wire i___26_carry__1_i_4_n_0;
  wire i___26_carry__1_i_5_n_0;
  wire i___26_carry_i_1_n_0;
  wire i___26_carry_i_2_n_0;
  wire i___26_carry_i_3_n_0;
  wire i___26_carry_i_4_n_0;
  wire i___40_carry_i_1__0_n_0;
  wire i___40_carry_i_1__1_n_0;
  wire i___40_carry_i_1_n_0;
  wire i___40_carry_i_2__0_n_0;
  wire i___40_carry_i_2__1_n_0;
  wire i___40_carry_i_2_n_0;
  wire i___40_carry_i_3__0_n_0;
  wire i___40_carry_i_3__1_n_0;
  wire i___40_carry_i_3_n_0;
  wire i___40_carry_i_4__0_n_0;
  wire i___40_carry_i_4__1_n_0;
  wire i___40_carry_i_4_n_0;
  wire i___40_carry_i_5__0_n_0;
  wire i___40_carry_i_5__1_n_0;
  wire i___40_carry_i_5_n_0;
  wire i___40_carry_i_6__0_n_0;
  wire i___40_carry_i_6__1_n_0;
  wire i___40_carry_i_6_n_0;
  wire i___40_carry_i_7__0_n_0;
  wire i___40_carry_i_7_n_0;
  wire i___40_carry_i_8__0_n_0;
  wire i___8_carry__0_i_1_n_0;
  wire i___8_carry__0_i_2_n_0;
  wire i___8_carry__0_i_3_n_0;
  wire i___8_carry__0_i_4_n_0;
  wire i___8_carry__0_i_5_n_0;
  wire i___8_carry__0_i_6_n_0;
  wire i___8_carry__1_i_1_n_0;
  wire i___8_carry_i_1_n_0;
  wire i___8_carry_i_2_n_0;
  wire i___8_carry_i_3_n_0;
  wire i___8_carry_i_4_n_0;
  wire i___8_carry_i_5_n_0;
  wire i___8_carry_i_6_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4__8_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5__1_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5__1_n_0;
  wire i__carry__2_i_5__2_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire [13:13]p_0_in;
  wire [12:0]p_0_in__0;
  wire p_1_in0;
  wire [1:0]points;
  wire vKnx10__1_carry__0_i_1_n_0;
  wire vKnx10__1_carry__0_i_2_n_0;
  wire vKnx10__1_carry__0_i_3_n_0;
  wire vKnx10__1_carry__0_i_4_n_0;
  wire vKnx10__1_carry__0_i_5_n_0;
  wire vKnx10__1_carry__0_i_6_n_0;
  wire vKnx10__1_carry__0_i_7_n_0;
  wire vKnx10__1_carry__0_i_8_n_0;
  wire vKnx10__1_carry__0_i_9_n_0;
  wire vKnx10__1_carry__0_n_0;
  wire vKnx10__1_carry__0_n_1;
  wire vKnx10__1_carry__0_n_2;
  wire vKnx10__1_carry__0_n_3;
  wire vKnx10__1_carry__0_n_4;
  wire vKnx10__1_carry__0_n_5;
  wire vKnx10__1_carry__0_n_6;
  wire vKnx10__1_carry__0_n_7;
  wire vKnx10__1_carry__1_i_1_n_0;
  wire vKnx10__1_carry__1_i_2_n_0;
  wire vKnx10__1_carry__1_i_3_n_0;
  wire vKnx10__1_carry__1_i_4_n_0;
  wire vKnx10__1_carry__1_i_5_n_0;
  wire vKnx10__1_carry__1_i_6_n_0;
  wire vKnx10__1_carry__1_n_0;
  wire vKnx10__1_carry__1_n_1;
  wire vKnx10__1_carry__1_n_2;
  wire vKnx10__1_carry__1_n_3;
  wire vKnx10__1_carry__1_n_4;
  wire vKnx10__1_carry__1_n_5;
  wire vKnx10__1_carry__1_n_6;
  wire vKnx10__1_carry__1_n_7;
  wire vKnx10__1_carry__2_i_1_n_0;
  wire vKnx10__1_carry__2_i_2_n_0;
  wire vKnx10__1_carry__2_i_3_n_0;
  wire vKnx10__1_carry__2_i_4_n_0;
  wire vKnx10__1_carry__2_n_0;
  wire vKnx10__1_carry__2_n_1;
  wire vKnx10__1_carry__2_n_2;
  wire vKnx10__1_carry__2_n_3;
  wire vKnx10__1_carry__2_n_4;
  wire vKnx10__1_carry__2_n_5;
  wire vKnx10__1_carry__2_n_6;
  wire vKnx10__1_carry__2_n_7;
  wire vKnx10__1_carry__3_i_1_n_0;
  wire vKnx10__1_carry__3_i_2_n_0;
  wire vKnx10__1_carry__3_i_3_n_0;
  wire vKnx10__1_carry__3_i_4_n_0;
  wire vKnx10__1_carry__3_n_0;
  wire vKnx10__1_carry__3_n_1;
  wire vKnx10__1_carry__3_n_2;
  wire vKnx10__1_carry__3_n_3;
  wire vKnx10__1_carry__3_n_4;
  wire vKnx10__1_carry__3_n_5;
  wire vKnx10__1_carry__3_n_6;
  wire vKnx10__1_carry__3_n_7;
  wire vKnx10__1_carry__4_i_1_n_0;
  wire vKnx10__1_carry__4_i_2_n_0;
  wire vKnx10__1_carry__4_i_3_n_0;
  wire vKnx10__1_carry__4_i_4_n_0;
  wire vKnx10__1_carry__4_n_0;
  wire vKnx10__1_carry__4_n_1;
  wire vKnx10__1_carry__4_n_2;
  wire vKnx10__1_carry__4_n_3;
  wire vKnx10__1_carry__4_n_4;
  wire vKnx10__1_carry__4_n_5;
  wire vKnx10__1_carry__4_n_6;
  wire vKnx10__1_carry__4_n_7;
  wire vKnx10__1_carry__5_i_1_n_0;
  wire vKnx10__1_carry__5_i_2_n_0;
  wire vKnx10__1_carry__5_i_3_n_0;
  wire vKnx10__1_carry__5_i_4_n_0;
  wire vKnx10__1_carry__5_n_0;
  wire vKnx10__1_carry__5_n_1;
  wire vKnx10__1_carry__5_n_2;
  wire vKnx10__1_carry__5_n_3;
  wire vKnx10__1_carry__5_n_4;
  wire vKnx10__1_carry__5_n_5;
  wire vKnx10__1_carry__5_n_6;
  wire vKnx10__1_carry__5_n_7;
  wire vKnx10__1_carry__6_i_1_n_0;
  wire vKnx10__1_carry__6_i_2_n_0;
  wire vKnx10__1_carry__6_i_3_n_0;
  wire vKnx10__1_carry__6_i_4_n_0;
  wire vKnx10__1_carry__6_n_1;
  wire vKnx10__1_carry__6_n_2;
  wire vKnx10__1_carry__6_n_3;
  wire vKnx10__1_carry__6_n_4;
  wire vKnx10__1_carry__6_n_5;
  wire vKnx10__1_carry__6_n_6;
  wire vKnx10__1_carry__6_n_7;
  wire vKnx10__1_carry_i_1_n_0;
  wire vKnx10__1_carry_i_2_n_0;
  wire vKnx10__1_carry_i_3_n_0;
  wire vKnx10__1_carry_i_4_n_0;
  wire vKnx10__1_carry_i_5_n_0;
  wire vKnx10__1_carry_i_6_n_0;
  wire vKnx10__1_carry_i_7_n_0;
  wire vKnx10__1_carry_n_0;
  wire vKnx10__1_carry_n_1;
  wire vKnx10__1_carry_n_2;
  wire vKnx10__1_carry_n_3;
  wire vKnx10__1_carry_n_4;
  wire vKnx10__1_carry_n_5;
  wire vKnx10__1_carry_n_6;
  wire vKnx10__1_carry_n_7;
  wire \vKnx10_inferred__0/i___0_carry__0_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__0_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__1_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__2_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__3_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__4_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__5_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry__6_n_7 ;
  wire \vKnx10_inferred__0/i___0_carry_n_0 ;
  wire \vKnx10_inferred__0/i___0_carry_n_1 ;
  wire \vKnx10_inferred__0/i___0_carry_n_2 ;
  wire \vKnx10_inferred__0/i___0_carry_n_3 ;
  wire \vKnx10_inferred__0/i___0_carry_n_4 ;
  wire \vKnx10_inferred__0/i___0_carry_n_5 ;
  wire \vKnx10_inferred__0/i___0_carry_n_6 ;
  wire \vKnx10_inferred__0/i___0_carry_n_7 ;
  wire \vKnx10_inferred__1/i__carry__0_n_0 ;
  wire \vKnx10_inferred__1/i__carry__0_n_1 ;
  wire \vKnx10_inferred__1/i__carry__0_n_2 ;
  wire \vKnx10_inferred__1/i__carry__0_n_3 ;
  wire \vKnx10_inferred__1/i__carry__0_n_4 ;
  wire \vKnx10_inferred__1/i__carry__0_n_5 ;
  wire \vKnx10_inferred__1/i__carry__0_n_6 ;
  wire \vKnx10_inferred__1/i__carry__0_n_7 ;
  wire \vKnx10_inferred__1/i__carry__1_n_0 ;
  wire \vKnx10_inferred__1/i__carry__1_n_1 ;
  wire \vKnx10_inferred__1/i__carry__1_n_2 ;
  wire \vKnx10_inferred__1/i__carry__1_n_3 ;
  wire \vKnx10_inferred__1/i__carry__1_n_4 ;
  wire \vKnx10_inferred__1/i__carry__1_n_5 ;
  wire \vKnx10_inferred__1/i__carry__1_n_6 ;
  wire \vKnx10_inferred__1/i__carry__1_n_7 ;
  wire \vKnx10_inferred__1/i__carry__2_n_0 ;
  wire \vKnx10_inferred__1/i__carry__2_n_1 ;
  wire \vKnx10_inferred__1/i__carry__2_n_2 ;
  wire \vKnx10_inferred__1/i__carry__2_n_3 ;
  wire \vKnx10_inferred__1/i__carry__2_n_4 ;
  wire \vKnx10_inferred__1/i__carry__2_n_5 ;
  wire \vKnx10_inferred__1/i__carry__2_n_6 ;
  wire \vKnx10_inferred__1/i__carry__2_n_7 ;
  wire \vKnx10_inferred__1/i__carry__3_n_0 ;
  wire \vKnx10_inferred__1/i__carry__3_n_1 ;
  wire \vKnx10_inferred__1/i__carry__3_n_2 ;
  wire \vKnx10_inferred__1/i__carry__3_n_3 ;
  wire \vKnx10_inferred__1/i__carry__3_n_4 ;
  wire \vKnx10_inferred__1/i__carry__3_n_5 ;
  wire \vKnx10_inferred__1/i__carry__3_n_6 ;
  wire \vKnx10_inferred__1/i__carry__3_n_7 ;
  wire \vKnx10_inferred__1/i__carry__4_n_0 ;
  wire \vKnx10_inferred__1/i__carry__4_n_1 ;
  wire \vKnx10_inferred__1/i__carry__4_n_2 ;
  wire \vKnx10_inferred__1/i__carry__4_n_3 ;
  wire \vKnx10_inferred__1/i__carry__4_n_4 ;
  wire \vKnx10_inferred__1/i__carry__4_n_5 ;
  wire \vKnx10_inferred__1/i__carry__4_n_6 ;
  wire \vKnx10_inferred__1/i__carry__4_n_7 ;
  wire \vKnx10_inferred__1/i__carry__5_n_0 ;
  wire \vKnx10_inferred__1/i__carry__5_n_1 ;
  wire \vKnx10_inferred__1/i__carry__5_n_2 ;
  wire \vKnx10_inferred__1/i__carry__5_n_3 ;
  wire \vKnx10_inferred__1/i__carry__5_n_4 ;
  wire \vKnx10_inferred__1/i__carry__5_n_5 ;
  wire \vKnx10_inferred__1/i__carry__5_n_6 ;
  wire \vKnx10_inferred__1/i__carry__5_n_7 ;
  wire \vKnx10_inferred__1/i__carry__6_n_1 ;
  wire \vKnx10_inferred__1/i__carry__6_n_2 ;
  wire \vKnx10_inferred__1/i__carry__6_n_3 ;
  wire \vKnx10_inferred__1/i__carry__6_n_4 ;
  wire \vKnx10_inferred__1/i__carry__6_n_5 ;
  wire \vKnx10_inferred__1/i__carry__6_n_6 ;
  wire \vKnx10_inferred__1/i__carry__6_n_7 ;
  wire \vKnx10_inferred__1/i__carry_n_0 ;
  wire \vKnx10_inferred__1/i__carry_n_1 ;
  wire \vKnx10_inferred__1/i__carry_n_2 ;
  wire \vKnx10_inferred__1/i__carry_n_3 ;
  wire \vKnx10_inferred__1/i__carry_n_4 ;
  wire \vKnx10_inferred__1/i__carry_n_5 ;
  wire \vKnx10_inferred__1/i__carry_n_6 ;
  wire \vKnx10_inferred__1/i__carry_n_7 ;
  wire \vKnx10_inferred__2/i__carry__0_n_0 ;
  wire \vKnx10_inferred__2/i__carry__0_n_1 ;
  wire \vKnx10_inferred__2/i__carry__0_n_2 ;
  wire \vKnx10_inferred__2/i__carry__0_n_3 ;
  wire \vKnx10_inferred__2/i__carry__0_n_4 ;
  wire \vKnx10_inferred__2/i__carry__0_n_5 ;
  wire \vKnx10_inferred__2/i__carry__0_n_6 ;
  wire \vKnx10_inferred__2/i__carry__0_n_7 ;
  wire \vKnx10_inferred__2/i__carry__1_n_0 ;
  wire \vKnx10_inferred__2/i__carry__1_n_1 ;
  wire \vKnx10_inferred__2/i__carry__1_n_2 ;
  wire \vKnx10_inferred__2/i__carry__1_n_3 ;
  wire \vKnx10_inferred__2/i__carry__1_n_4 ;
  wire \vKnx10_inferred__2/i__carry__1_n_5 ;
  wire \vKnx10_inferred__2/i__carry__1_n_6 ;
  wire \vKnx10_inferred__2/i__carry__1_n_7 ;
  wire \vKnx10_inferred__2/i__carry__2_n_0 ;
  wire \vKnx10_inferred__2/i__carry__2_n_1 ;
  wire \vKnx10_inferred__2/i__carry__2_n_2 ;
  wire \vKnx10_inferred__2/i__carry__2_n_3 ;
  wire \vKnx10_inferred__2/i__carry__2_n_4 ;
  wire \vKnx10_inferred__2/i__carry__2_n_5 ;
  wire \vKnx10_inferred__2/i__carry__2_n_6 ;
  wire \vKnx10_inferred__2/i__carry__2_n_7 ;
  wire \vKnx10_inferred__2/i__carry__3_n_0 ;
  wire \vKnx10_inferred__2/i__carry__3_n_1 ;
  wire \vKnx10_inferred__2/i__carry__3_n_2 ;
  wire \vKnx10_inferred__2/i__carry__3_n_3 ;
  wire \vKnx10_inferred__2/i__carry__3_n_4 ;
  wire \vKnx10_inferred__2/i__carry__3_n_5 ;
  wire \vKnx10_inferred__2/i__carry__3_n_6 ;
  wire \vKnx10_inferred__2/i__carry__3_n_7 ;
  wire \vKnx10_inferred__2/i__carry__4_n_0 ;
  wire \vKnx10_inferred__2/i__carry__4_n_1 ;
  wire \vKnx10_inferred__2/i__carry__4_n_2 ;
  wire \vKnx10_inferred__2/i__carry__4_n_3 ;
  wire \vKnx10_inferred__2/i__carry__4_n_4 ;
  wire \vKnx10_inferred__2/i__carry__4_n_5 ;
  wire \vKnx10_inferred__2/i__carry__4_n_6 ;
  wire \vKnx10_inferred__2/i__carry__4_n_7 ;
  wire \vKnx10_inferred__2/i__carry__5_n_0 ;
  wire \vKnx10_inferred__2/i__carry__5_n_1 ;
  wire \vKnx10_inferred__2/i__carry__5_n_2 ;
  wire \vKnx10_inferred__2/i__carry__5_n_3 ;
  wire \vKnx10_inferred__2/i__carry__5_n_4 ;
  wire \vKnx10_inferred__2/i__carry__5_n_5 ;
  wire \vKnx10_inferred__2/i__carry__5_n_6 ;
  wire \vKnx10_inferred__2/i__carry__5_n_7 ;
  wire \vKnx10_inferred__2/i__carry__6_n_1 ;
  wire \vKnx10_inferred__2/i__carry__6_n_2 ;
  wire \vKnx10_inferred__2/i__carry__6_n_3 ;
  wire \vKnx10_inferred__2/i__carry__6_n_4 ;
  wire \vKnx10_inferred__2/i__carry__6_n_5 ;
  wire \vKnx10_inferred__2/i__carry__6_n_6 ;
  wire \vKnx10_inferred__2/i__carry__6_n_7 ;
  wire \vKnx10_inferred__2/i__carry_n_0 ;
  wire \vKnx10_inferred__2/i__carry_n_1 ;
  wire \vKnx10_inferred__2/i__carry_n_2 ;
  wire \vKnx10_inferred__2/i__carry_n_3 ;
  wire \vKnx10_inferred__2/i__carry_n_4 ;
  wire \vKnx10_inferred__2/i__carry_n_5 ;
  wire \vKnx10_inferred__2/i__carry_n_6 ;
  wire \vKnx10_inferred__2/i__carry_n_7 ;
  wire vKnx1__0_carry__0_i_1_n_0;
  wire vKnx1__0_carry__0_i_2_n_0;
  wire vKnx1__0_carry__0_i_3_n_0;
  wire vKnx1__0_carry__0_i_4_n_0;
  wire vKnx1__0_carry__0_i_5_n_0;
  wire vKnx1__0_carry__0_i_6_n_0;
  wire vKnx1__0_carry__0_i_7_n_0;
  wire vKnx1__0_carry__0_n_0;
  wire vKnx1__0_carry__0_n_1;
  wire vKnx1__0_carry__0_n_2;
  wire vKnx1__0_carry__0_n_3;
  wire vKnx1__0_carry__1_i_1_n_0;
  wire vKnx1__0_carry__1_i_2_n_0;
  wire vKnx1__0_carry__1_i_3_n_0;
  wire vKnx1__0_carry__1_i_4_n_0;
  wire vKnx1__0_carry__1_i_5_n_0;
  wire vKnx1__0_carry__1_i_6_n_0;
  wire vKnx1__0_carry__1_i_7_n_0;
  wire vKnx1__0_carry__1_i_8_n_0;
  wire vKnx1__0_carry__1_n_0;
  wire vKnx1__0_carry__1_n_1;
  wire vKnx1__0_carry__1_n_2;
  wire vKnx1__0_carry__1_n_3;
  wire vKnx1__0_carry__2_i_1_n_0;
  wire vKnx1__0_carry__2_i_2_n_0;
  wire vKnx1__0_carry__2_i_3_n_0;
  wire vKnx1__0_carry__2_i_4_n_0;
  wire vKnx1__0_carry__2_i_5_n_0;
  wire vKnx1__0_carry__2_i_6_n_0;
  wire vKnx1__0_carry__2_n_1;
  wire vKnx1__0_carry__2_n_2;
  wire vKnx1__0_carry__2_n_3;
  wire vKnx1__0_carry_i_1_n_0;
  wire vKnx1__0_carry_i_2_n_0;
  wire vKnx1__0_carry_i_3_n_0;
  wire vKnx1__0_carry_i_4_n_0;
  wire vKnx1__0_carry_i_5_n_0;
  wire vKnx1__0_carry_i_6_n_0;
  wire vKnx1__0_carry_n_0;
  wire vKnx1__0_carry_n_1;
  wire vKnx1__0_carry_n_2;
  wire vKnx1__0_carry_n_3;
  wire vKnx1__15;
  wire \vKnx1_inferred__0/i___0_carry__0_n_0 ;
  wire \vKnx1_inferred__0/i___0_carry__0_n_1 ;
  wire \vKnx1_inferred__0/i___0_carry__0_n_2 ;
  wire \vKnx1_inferred__0/i___0_carry__0_n_3 ;
  wire \vKnx1_inferred__0/i___0_carry__1_n_0 ;
  wire \vKnx1_inferred__0/i___0_carry__1_n_1 ;
  wire \vKnx1_inferred__0/i___0_carry__1_n_2 ;
  wire \vKnx1_inferred__0/i___0_carry__1_n_3 ;
  wire \vKnx1_inferred__0/i___0_carry_n_0 ;
  wire \vKnx1_inferred__0/i___0_carry_n_1 ;
  wire \vKnx1_inferred__0/i___0_carry_n_2 ;
  wire \vKnx1_inferred__0/i___0_carry_n_3 ;
  wire \vKnx1_inferred__1/i__carry__0_n_0 ;
  wire \vKnx1_inferred__1/i__carry__0_n_1 ;
  wire \vKnx1_inferred__1/i__carry__0_n_2 ;
  wire \vKnx1_inferred__1/i__carry__0_n_3 ;
  wire \vKnx1_inferred__1/i__carry__1_n_0 ;
  wire \vKnx1_inferred__1/i__carry__1_n_1 ;
  wire \vKnx1_inferred__1/i__carry__1_n_2 ;
  wire \vKnx1_inferred__1/i__carry__1_n_3 ;
  wire \vKnx1_inferred__1/i__carry__2_n_0 ;
  wire \vKnx1_inferred__1/i__carry__2_n_1 ;
  wire \vKnx1_inferred__1/i__carry__2_n_2 ;
  wire \vKnx1_inferred__1/i__carry__2_n_3 ;
  wire \vKnx1_inferred__1/i__carry_n_0 ;
  wire \vKnx1_inferred__1/i__carry_n_1 ;
  wire \vKnx1_inferred__1/i__carry_n_2 ;
  wire \vKnx1_inferred__1/i__carry_n_3 ;
  wire \vKnx1_inferred__2/i__carry__0_n_0 ;
  wire \vKnx1_inferred__2/i__carry__0_n_1 ;
  wire \vKnx1_inferred__2/i__carry__0_n_2 ;
  wire \vKnx1_inferred__2/i__carry__0_n_3 ;
  wire \vKnx1_inferred__2/i__carry__1_n_0 ;
  wire \vKnx1_inferred__2/i__carry__1_n_1 ;
  wire \vKnx1_inferred__2/i__carry__1_n_2 ;
  wire \vKnx1_inferred__2/i__carry__1_n_3 ;
  wire \vKnx1_inferred__2/i__carry__2_n_0 ;
  wire \vKnx1_inferred__2/i__carry__2_n_1 ;
  wire \vKnx1_inferred__2/i__carry__2_n_2 ;
  wire \vKnx1_inferred__2/i__carry__2_n_3 ;
  wire \vKnx1_inferred__2/i__carry_n_0 ;
  wire \vKnx1_inferred__2/i__carry_n_1 ;
  wire \vKnx1_inferred__2/i__carry_n_2 ;
  wire \vKnx1_inferred__2/i__carry_n_3 ;
  wire \vKnx1_inferred__3/i__carry__0_n_0 ;
  wire \vKnx1_inferred__3/i__carry__0_n_1 ;
  wire \vKnx1_inferred__3/i__carry__0_n_2 ;
  wire \vKnx1_inferred__3/i__carry__0_n_3 ;
  wire \vKnx1_inferred__3/i__carry__1_n_0 ;
  wire \vKnx1_inferred__3/i__carry__1_n_1 ;
  wire \vKnx1_inferred__3/i__carry__1_n_2 ;
  wire \vKnx1_inferred__3/i__carry__1_n_3 ;
  wire \vKnx1_inferred__3/i__carry__2_n_0 ;
  wire \vKnx1_inferred__3/i__carry__2_n_1 ;
  wire \vKnx1_inferred__3/i__carry__2_n_2 ;
  wire \vKnx1_inferred__3/i__carry__2_n_3 ;
  wire \vKnx1_inferred__3/i__carry_n_0 ;
  wire \vKnx1_inferred__3/i__carry_n_1 ;
  wire \vKnx1_inferred__3/i__carry_n_2 ;
  wire \vKnx1_inferred__3/i__carry_n_3 ;
  wire \vKnx1_inferred__4/i__carry__0_n_0 ;
  wire \vKnx1_inferred__4/i__carry__0_n_1 ;
  wire \vKnx1_inferred__4/i__carry__0_n_2 ;
  wire \vKnx1_inferred__4/i__carry__0_n_3 ;
  wire \vKnx1_inferred__4/i__carry__1_n_0 ;
  wire \vKnx1_inferred__4/i__carry__1_n_1 ;
  wire \vKnx1_inferred__4/i__carry__1_n_2 ;
  wire \vKnx1_inferred__4/i__carry__1_n_3 ;
  wire \vKnx1_inferred__4/i__carry__2_n_0 ;
  wire \vKnx1_inferred__4/i__carry__2_n_1 ;
  wire \vKnx1_inferred__4/i__carry__2_n_2 ;
  wire \vKnx1_inferred__4/i__carry__2_n_3 ;
  wire \vKnx1_inferred__4/i__carry_n_0 ;
  wire \vKnx1_inferred__4/i__carry_n_1 ;
  wire \vKnx1_inferred__4/i__carry_n_2 ;
  wire \vKnx1_inferred__4/i__carry_n_3 ;
  wire \vKnx1_inferred__5/i___0_carry__0_n_0 ;
  wire \vKnx1_inferred__5/i___0_carry__0_n_1 ;
  wire \vKnx1_inferred__5/i___0_carry__0_n_2 ;
  wire \vKnx1_inferred__5/i___0_carry__0_n_3 ;
  wire \vKnx1_inferred__5/i___0_carry__1_n_0 ;
  wire \vKnx1_inferred__5/i___0_carry__1_n_1 ;
  wire \vKnx1_inferred__5/i___0_carry__1_n_2 ;
  wire \vKnx1_inferred__5/i___0_carry__1_n_3 ;
  wire \vKnx1_inferred__5/i___0_carry__2_n_1 ;
  wire \vKnx1_inferred__5/i___0_carry__2_n_2 ;
  wire \vKnx1_inferred__5/i___0_carry__2_n_3 ;
  wire \vKnx1_inferred__5/i___0_carry_n_0 ;
  wire \vKnx1_inferred__5/i___0_carry_n_1 ;
  wire \vKnx1_inferred__5/i___0_carry_n_2 ;
  wire \vKnx1_inferred__5/i___0_carry_n_3 ;
  wire [3:0]\NLW_BcdCifre0_inferred__1/i___14_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre0_inferred__1/i___14_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre0_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre0_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_BcdCifre0_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BcdCifre0_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_BcdCifre0_inferred__2/i___12_carry_O_UNCONNECTED ;
  wire [3:3]\NLW_BcdCifre0_inferred__2/i___12_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre0_inferred__2/i___40_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre0_inferred__2/i___40_carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_BcdCifre0_inferred__2/i___40_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre0_inferred__2/i___40_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_BcdCifre0_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_BcdCifre0_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_BcdCifre0_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [0:0]NLW_BcdCifre1__33_carry_O_UNCONNECTED;
  wire [3:0]NLW_BcdCifre1__33_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_BcdCifre1__33_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_BcdCifre1__44_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_BcdCifre1__44_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_BcdCifre1__82_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_BcdCifre1__82_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_BcdCifre1_carry_O_UNCONNECTED;
  wire [3:0]NLW_BcdCifre1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_BcdCifre1_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_BcdCifre1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_BcdCifre1_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_BcdCifre1_carry__3_O_UNCONNECTED;
  wire [3:2]\NLW_BcdCifre1_inferred__0/i___26_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BcdCifre1_inferred__0/i___26_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_BcdCifre1_inferred__0/i___8_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre1_inferred__0/i___8_carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_BcdCifre1_inferred__0/i___8_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_BcdCifre1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_BcdCifre1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:2]\NLW_BcdCifre1_inferred__1/i___13_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_BcdCifre1_inferred__1/i___13_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_BcdCifre1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_BcdCifre1_inferred__1/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_BcdCifre1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_Delta1_carry_O_UNCONNECTED;
  wire [3:0]NLW_Delta1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_Delta1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_Delta1_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_Delta1_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_Delta1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_Delta1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_Delta1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_Delta1_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]NLW_Mess_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_Mess_carry__6_O_UNCONNECTED;
  wire [3:3]NLW_Puls_1ms_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_Puls_1ms_reg_i_7_O_UNCONNECTED;
  wire [3:0]\NLW_Scale_100000_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Scale_100000_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_vKnx10__1_carry__6_CO_UNCONNECTED;
  wire [3:3]\NLW_vKnx10_inferred__0/i___0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_vKnx10_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_vKnx10_inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire [3:0]NLW_vKnx1__0_carry_O_UNCONNECTED;
  wire [3:0]NLW_vKnx1__0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vKnx1__0_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_vKnx1__0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_vKnx1__0_carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_vKnx1_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_vKnx1_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__5/i___0_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__5/i___0_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__5/i___0_carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW_vKnx1_inferred__5/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:0]\NLW_vKnx1_inferred__5/i___0_carry__2_O_UNCONNECTED ;

  FDRE #(
    .INIT(1'b0)) 
    \ABab_reg[0] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(ABab[2]),
        .Q(ABab[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABab_reg[1] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(\ABab_reg_n_0_[3] ),
        .Q(ABab[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABab_reg[2] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Bx),
        .Q(ABab[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ABab_reg[3] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Ax),
        .Q(\ABab_reg_n_0_[3] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    Ax_i_1
       (.I0(Ax),
        .I1(B),
        .I2(A),
        .O(Ax_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Ax_reg
       (.C(clk),
        .CE(1'b1),
        .D(Ax_i_1_n_0),
        .Q(Ax),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__1/i___14_carry 
       (.CI(1'b0),
        .CO({\BcdCifre0_inferred__1/i___14_carry_n_0 ,\BcdCifre0_inferred__1/i___14_carry_n_1 ,\BcdCifre0_inferred__1/i___14_carry_n_2 ,\BcdCifre0_inferred__1/i___14_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___14_carry_i_1_n_0,i___14_carry_i_2_n_0,i___14_carry_i_3_n_0,1'b0}),
        .O(\NLW_BcdCifre0_inferred__1/i___14_carry_O_UNCONNECTED [3:0]),
        .S({i___14_carry_i_4_n_0,i___14_carry_i_5_n_0,i___14_carry_i_6_n_0,i___14_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__1/i___14_carry__0 
       (.CI(\BcdCifre0_inferred__1/i___14_carry_n_0 ),
        .CO({\BcdCifre0_inferred__1/i___14_carry__0_n_0 ,\BcdCifre0_inferred__1/i___14_carry__0_n_1 ,\BcdCifre0_inferred__1/i___14_carry__0_n_2 ,\BcdCifre0_inferred__1/i___14_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___14_carry__0_i_1_n_0,i___14_carry__0_i_2_n_0,i___14_carry__0_i_3_n_0,i___14_carry__0_i_4_n_0}),
        .O(\NLW_BcdCifre0_inferred__1/i___14_carry__0_O_UNCONNECTED [3:0]),
        .S({i___14_carry__0_i_5_n_0,i___14_carry__0_i_6_n_0,i___14_carry__0_i_7_n_0,i___14_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\BcdCifre0_inferred__1/i__carry_n_0 ,\BcdCifre0_inferred__1/i__carry_n_1 ,\BcdCifre0_inferred__1/i__carry_n_2 ,\BcdCifre0_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,\BcdCifre1_inferred__0/i___26_carry_n_6 ,\BcdCifre1_inferred__0/i___26_carry_n_5 ,1'b0}),
        .O(\NLW_BcdCifre0_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__6_n_0,i__carry_i_3__6_n_0,\BcdCifre1_inferred__0/i___26_carry_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__1/i__carry__0 
       (.CI(\BcdCifre0_inferred__1/i__carry_n_0 ),
        .CO({\BcdCifre0_inferred__1/i__carry__0_n_0 ,\BcdCifre0_inferred__1/i__carry__0_n_1 ,\BcdCifre0_inferred__1/i__carry__0_n_2 ,\BcdCifre0_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_BcdCifre0_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__1/i__carry__1 
       (.CI(\BcdCifre0_inferred__1/i__carry__0_n_0 ),
        .CO({\BcdCifre0_inferred__1/i__carry__1_n_0 ,\NLW_BcdCifre0_inferred__1/i__carry__1_CO_UNCONNECTED [2],\BcdCifre0_inferred__1/i__carry__1_n_2 ,\BcdCifre0_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\BcdCifre[11]_INST_0_i_1_n_0 }),
        .O({\NLW_BcdCifre0_inferred__1/i__carry__1_O_UNCONNECTED [3],\BcdCifre0_inferred__1/i__carry__1_n_5 ,\BcdCifre0_inferred__1/i__carry__1_n_6 ,\BcdCifre0_inferred__1/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_1__6_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i___12_carry 
       (.CI(1'b0),
        .CO({\BcdCifre0_inferred__2/i___12_carry_n_0 ,\BcdCifre0_inferred__2/i___12_carry_n_1 ,\BcdCifre0_inferred__2/i___12_carry_n_2 ,\BcdCifre0_inferred__2/i___12_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___12_carry_i_1_n_0,i___12_carry_i_2_n_0,i___12_carry_i_3_n_0,1'b0}),
        .O({\BcdCifre0_inferred__2/i___12_carry_n_4 ,\BcdCifre0_inferred__2/i___12_carry_n_5 ,\BcdCifre0_inferred__2/i___12_carry_n_6 ,\NLW_BcdCifre0_inferred__2/i___12_carry_O_UNCONNECTED [0]}),
        .S({i___12_carry_i_4_n_0,i___12_carry_i_5_n_0,i___12_carry_i_6_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i___12_carry__0 
       (.CI(\BcdCifre0_inferred__2/i___12_carry_n_0 ),
        .CO({\BcdCifre0_inferred__2/i___12_carry__0_n_0 ,\BcdCifre0_inferred__2/i___12_carry__0_n_1 ,\BcdCifre0_inferred__2/i___12_carry__0_n_2 ,\BcdCifre0_inferred__2/i___12_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___12_carry__0_i_1_n_0,1'b0,\BcdCifre0_inferred__2/i__carry_n_6 ,1'b0}),
        .O({\BcdCifre0_inferred__2/i___12_carry__0_n_4 ,\BcdCifre0_inferred__2/i___12_carry__0_n_5 ,\BcdCifre0_inferred__2/i___12_carry__0_n_6 ,\BcdCifre0_inferred__2/i___12_carry__0_n_7 }),
        .S({i___12_carry__0_i_2_n_0,i___12_carry__0_i_3_n_0,i___12_carry__0_i_4_n_0,i___12_carry__0_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i___12_carry__1 
       (.CI(\BcdCifre0_inferred__2/i___12_carry__0_n_0 ),
        .CO({\NLW_BcdCifre0_inferred__2/i___12_carry__1_CO_UNCONNECTED [3],\BcdCifre0_inferred__2/i___12_carry__1_n_1 ,\BcdCifre0_inferred__2/i___12_carry__1_n_2 ,\BcdCifre0_inferred__2/i___12_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___12_carry__1_i_1_n_0,i___12_carry__1_i_2_n_0,i___12_carry__1_i_3_n_0}),
        .O({\BcdCifre0_inferred__2/i___12_carry__1_n_4 ,\BcdCifre0_inferred__2/i___12_carry__1_n_5 ,\BcdCifre0_inferred__2/i___12_carry__1_n_6 ,\BcdCifre0_inferred__2/i___12_carry__1_n_7 }),
        .S({i___12_carry__1_i_4_n_0,i___12_carry__1_i_5_n_0,i___12_carry__1_i_6_n_0,i___12_carry__1_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i___40_carry 
       (.CI(1'b0),
        .CO({\BcdCifre0_inferred__2/i___40_carry_n_0 ,\BcdCifre0_inferred__2/i___40_carry_n_1 ,\BcdCifre0_inferred__2/i___40_carry_n_2 ,\BcdCifre0_inferred__2/i___40_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___40_carry_i_1__1_n_0,i___40_carry_i_2__1_n_0,i___40_carry_i_3__1_n_0,1'b0}),
        .O(\NLW_BcdCifre0_inferred__2/i___40_carry_O_UNCONNECTED [3:0]),
        .S({i___40_carry_i_4__0_n_0,i___40_carry_i_5_n_0,i___40_carry_i_6_n_0,i___40_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i___40_carry__0 
       (.CI(\BcdCifre0_inferred__2/i___40_carry_n_0 ),
        .CO({\BcdCifre0_inferred__2/i___40_carry__0_n_0 ,\BcdCifre0_inferred__2/i___40_carry__0_n_1 ,\BcdCifre0_inferred__2/i___40_carry__0_n_2 ,\BcdCifre0_inferred__2/i___40_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___40_carry_i_1__0_n_0,i___40_carry_i_2__0_n_0,i___40_carry_i_3__0_n_0,i___40_carry_i_4_n_0}),
        .O(\NLW_BcdCifre0_inferred__2/i___40_carry__0_O_UNCONNECTED [3:0]),
        .S({i___40_carry_i_5__0_n_0,i___40_carry_i_6__0_n_0,i___40_carry_i_7__0_n_0,i___40_carry_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i___40_carry__1 
       (.CI(\BcdCifre0_inferred__2/i___40_carry__0_n_0 ),
        .CO({\NLW_BcdCifre0_inferred__2/i___40_carry__1_CO_UNCONNECTED [3],\BcdCifre0_inferred__2/i___40_carry__1_n_1 ,\BcdCifre0_inferred__2/i___40_carry__1_n_2 ,\BcdCifre0_inferred__2/i___40_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___40_carry_i_1_n_0,i___40_carry_i_2_n_0,i___40_carry_i_3_n_0}),
        .O(\NLW_BcdCifre0_inferred__2/i___40_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i___40_carry_i_4__1_n_0,i___40_carry_i_5__1_n_0,i___40_carry_i_6__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\BcdCifre0_inferred__2/i__carry_n_0 ,\BcdCifre0_inferred__2/i__carry_n_1 ,\BcdCifre0_inferred__2/i__carry_n_2 ,\BcdCifre0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0}),
        .O({\BcdCifre0_inferred__2/i__carry_n_4 ,\BcdCifre0_inferred__2/i__carry_n_5 ,\BcdCifre0_inferred__2/i__carry_n_6 ,\NLW_BcdCifre0_inferred__2/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__9_n_0,i__carry_i_4__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre0_inferred__2/i__carry__0 
       (.CI(\BcdCifre0_inferred__2/i__carry_n_0 ),
        .CO({\NLW_BcdCifre0_inferred__2/i__carry__0_CO_UNCONNECTED [3],\BcdCifre0_inferred__2/i__carry__0_n_1 ,\NLW_BcdCifre0_inferred__2/i__carry__0_CO_UNCONNECTED [1],\BcdCifre0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1__6_n_0,i__carry__0_i_2__3_n_0}),
        .O({\NLW_BcdCifre0_inferred__2/i__carry__0_O_UNCONNECTED [3:2],\BcdCifre0_inferred__2/i__carry__0_n_6 ,\BcdCifre0_inferred__2/i__carry__0_n_7 }),
        .S({1'b0,1'b1,i__carry__0_i_3__6_n_0,i__carry__0_i_4__7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__33_carry
       (.CI(1'b0),
        .CO({BcdCifre1__33_carry_n_0,BcdCifre1__33_carry_n_1,BcdCifre1__33_carry_n_2,BcdCifre1__33_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,BcdCifre1_carry__3_n_6,BcdCifre1__33_carry_i_1_n_0,BcdCifre1__33_carry_i_2_n_0}),
        .O({BcdCifre1__33_carry_n_4,BcdCifre1__33_carry_n_5,BcdCifre1__33_carry_n_6,NLW_BcdCifre1__33_carry_O_UNCONNECTED[0]}),
        .S({BcdCifre1_carry__2_n_4,BcdCifre1__33_carry_i_3_n_0,BcdCifre1__33_carry_i_4_n_0,BcdCifre1__33_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__33_carry__0
       (.CI(BcdCifre1__33_carry_n_0),
        .CO(NLW_BcdCifre1__33_carry__0_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_BcdCifre1__33_carry__0_O_UNCONNECTED[3:1],BcdCifre1__33_carry__0_n_7}),
        .S({1'b0,1'b0,1'b0,BcdCifre1_carry__3_n_7}));
  LUT3 #(
    .INIT(8'hE8)) 
    BcdCifre1__33_carry_i_1
       (.I0(BcdCifre1_carry__3_n_7),
        .I1(BcdCifre1_carry__3_n_6),
        .I2(BcdCifre1_carry__2_n_4),
        .O(BcdCifre1__33_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    BcdCifre1__33_carry_i_2
       (.I0(BcdCifre1_carry__2_n_4),
        .I1(BcdCifre1_carry__3_n_7),
        .O(BcdCifre1__33_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h4)) 
    BcdCifre1__33_carry_i_3
       (.I0(BcdCifre1_carry__3_n_7),
        .I1(BcdCifre1_carry__3_n_6),
        .O(BcdCifre1__33_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    BcdCifre1__33_carry_i_4
       (.I0(BcdCifre1_carry__2_n_4),
        .I1(BcdCifre1_carry__3_n_7),
        .I2(BcdCifre1_carry__3_n_6),
        .O(BcdCifre1__33_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    BcdCifre1__33_carry_i_5
       (.I0(BcdCifre1_carry__3_n_7),
        .I1(BcdCifre1_carry__2_n_4),
        .I2(BcdCifre1_carry__3_n_6),
        .O(BcdCifre1__33_carry_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__44_carry
       (.CI(1'b0),
        .CO({BcdCifre1__44_carry_n_0,BcdCifre1__44_carry_n_1,BcdCifre1__44_carry_n_2,BcdCifre1__44_carry_n_3}),
        .CYINIT(1'b1),
        .DI(CONV_INTEGER[3:0]),
        .O(p_0_in__0[3:0]),
        .S({BcdCifre1__44_carry_i_1_n_0,BcdCifre1__44_carry_i_2_n_0,BcdCifre1__44_carry_i_3_n_0,BcdCifre1__44_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__44_carry__0
       (.CI(BcdCifre1__44_carry_n_0),
        .CO({BcdCifre1__44_carry__0_n_0,BcdCifre1__44_carry__0_n_1,BcdCifre1__44_carry__0_n_2,BcdCifre1__44_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(CONV_INTEGER[7:4]),
        .O({BcdCifre1__44_carry__0_n_4,BcdCifre1__44_carry__0_n_5,BcdCifre1__44_carry__0_n_6,BcdCifre1__44_carry__0_n_7}),
        .S({BcdCifre1__44_carry__0_i_1_n_0,BcdCifre1__44_carry__0_i_2_n_0,BcdCifre1__44_carry__0_i_3_n_0,BcdCifre1__44_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1__44_carry__0_i_1
       (.I0(\Kn2_reg[7]_0 ),
        .I1(\Kn3_reg[7]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[7]_0 ),
        .I5(\Kn1_reg[7]_0 ),
        .O(BcdCifre1__44_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__0_i_2
       (.I0(CONV_INTEGER[6]),
        .I1(BcdCifre1_carry__3_n_6),
        .O(BcdCifre1__44_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__0_i_3
       (.I0(CONV_INTEGER[5]),
        .I1(BcdCifre1_carry__3_n_7),
        .O(BcdCifre1__44_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__0_i_4
       (.I0(CONV_INTEGER[4]),
        .I1(BcdCifre1_carry__2_n_4),
        .O(BcdCifre1__44_carry__0_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__44_carry__1
       (.CI(BcdCifre1__44_carry__0_n_0),
        .CO({BcdCifre1__44_carry__1_n_0,BcdCifre1__44_carry__1_n_1,BcdCifre1__44_carry__1_n_2,BcdCifre1__44_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({CONV_INTEGER[11:10],BcdCifre1__44_carry__1_i_1_n_0,CONV_INTEGER[8]}),
        .O({BcdCifre1__44_carry__1_n_4,BcdCifre1__44_carry__1_n_5,BcdCifre1__44_carry__1_n_6,BcdCifre1__44_carry__1_n_7}),
        .S({BcdCifre1__44_carry__1_i_2_n_0,BcdCifre1__44_carry__1_i_3_n_0,BcdCifre1__44_carry__1_i_4_n_0,BcdCifre1__44_carry__1_i_5_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__1_i_1
       (.I0(BcdCifre1_carry__3_n_7),
        .I1(BcdCifre1_carry__2_n_4),
        .O(BcdCifre1__44_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__1_i_2
       (.I0(CONV_INTEGER[11]),
        .I1(BcdCifre1__33_carry_n_6),
        .O(BcdCifre1__44_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    BcdCifre1__44_carry__1_i_3
       (.I0(CONV_INTEGER[10]),
        .I1(BcdCifre1_carry__3_n_6),
        .I2(BcdCifre1_carry__2_n_4),
        .I3(BcdCifre1_carry__3_n_7),
        .O(BcdCifre1__44_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    BcdCifre1__44_carry__1_i_4
       (.I0(CONV_INTEGER[9]),
        .I1(BcdCifre1_carry__2_n_4),
        .I2(BcdCifre1_carry__3_n_7),
        .O(BcdCifre1__44_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__1_i_5
       (.I0(CONV_INTEGER[8]),
        .I1(BcdCifre1_carry__2_n_4),
        .O(BcdCifre1__44_carry__1_i_5_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__44_carry__2
       (.CI(BcdCifre1__44_carry__1_n_0),
        .CO({NLW_BcdCifre1__44_carry__2_CO_UNCONNECTED[3:2],BcdCifre1__44_carry__2_n_2,BcdCifre1__44_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,CONV_INTEGER[13:12]}),
        .O({NLW_BcdCifre1__44_carry__2_O_UNCONNECTED[3],BcdCifre1__44_carry__2_n_5,BcdCifre1__44_carry__2_n_6,BcdCifre1__44_carry__2_n_7}),
        .S({1'b0,BcdCifre1__44_carry__2_i_1_n_0,BcdCifre1__44_carry__2_i_2_n_0,BcdCifre1__44_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__2_i_1
       (.I0(CONV_INTEGER[14]),
        .I1(BcdCifre1__33_carry__0_n_7),
        .O(BcdCifre1__44_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__2_i_2
       (.I0(CONV_INTEGER[13]),
        .I1(BcdCifre1__33_carry_n_4),
        .O(BcdCifre1__44_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1__44_carry__2_i_3
       (.I0(CONV_INTEGER[12]),
        .I1(BcdCifre1__33_carry_n_5),
        .O(BcdCifre1__44_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1__44_carry_i_1
       (.I0(\Kn2_reg[3]_0 ),
        .I1(\Kn3_reg[3]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[3]_0 ),
        .I5(\Kn1_reg[3]_0 ),
        .O(BcdCifre1__44_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1__44_carry_i_2
       (.I0(\Kn2_reg[2]_0 ),
        .I1(\Kn3_reg[2]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[2]_0 ),
        .I5(\Kn1_reg[2]_0 ),
        .O(BcdCifre1__44_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1__44_carry_i_3
       (.I0(\Kn2_reg[1]_0 ),
        .I1(\Kn3_reg[1]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[1]_0 ),
        .I5(\Kn1_reg[1]_0 ),
        .O(BcdCifre1__44_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1__44_carry_i_4
       (.I0(\Kn2_reg[0]_0 ),
        .I1(\Kn3_reg[0]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[0]_0 ),
        .I5(\Kn1_reg[0]_0 ),
        .O(BcdCifre1__44_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__82_carry
       (.CI(1'b0),
        .CO({BcdCifre1__82_carry_n_0,BcdCifre1__82_carry_n_1,BcdCifre1__82_carry_n_2,BcdCifre1__82_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b1,1'b1,1'b1,1'b0}),
        .O({BcdCifre1__82_carry_n_4,BcdCifre1__82_carry_n_5,BcdCifre1__82_carry_n_6,BcdCifre1__82_carry_n_7}),
        .S({BcdCifre1__82_carry_i_1_n_0,BcdCifre1__82_carry_i_2_n_0,BcdCifre1__82_carry_i_3_n_0,BcdCifre1__44_carry__0_n_7}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__82_carry__0
       (.CI(BcdCifre1__82_carry_n_0),
        .CO({BcdCifre1__82_carry__0_n_0,BcdCifre1__82_carry__0_n_1,BcdCifre1__82_carry__0_n_2,BcdCifre1__82_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O({BcdCifre1__82_carry__0_n_4,BcdCifre1__82_carry__0_n_5,BcdCifre1__82_carry__0_n_6,BcdCifre1__82_carry__0_n_7}),
        .S({BcdCifre1__82_carry__0_i_1_n_0,BcdCifre1__44_carry__1_n_5,BcdCifre1__44_carry__1_n_6,BcdCifre1__44_carry__1_n_7}));
  LUT1 #(
    .INIT(2'h1)) 
    BcdCifre1__82_carry__0_i_1
       (.I0(BcdCifre1__44_carry__1_n_4),
        .O(BcdCifre1__82_carry__0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1__82_carry__1
       (.CI(BcdCifre1__82_carry__0_n_0),
        .CO({NLW_BcdCifre1__82_carry__1_CO_UNCONNECTED[3],BcdCifre1__82_carry__1_n_1,BcdCifre1__82_carry__1_n_2,BcdCifre1__82_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b1}),
        .O({NLW_BcdCifre1__82_carry__1_O_UNCONNECTED[3:2],BcdCifre1__82_carry__1_n_6,BcdCifre1__82_carry__1_n_7}),
        .S({1'b0,BcdCifre1__82_carry__1_i_1_n_0,BcdCifre1__44_carry__2_n_6,BcdCifre1__82_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    BcdCifre1__82_carry__1_i_1
       (.I0(BcdCifre1__44_carry__2_n_5),
        .O(BcdCifre1__82_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BcdCifre1__82_carry__1_i_2
       (.I0(BcdCifre1__44_carry__2_n_7),
        .O(BcdCifre1__82_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BcdCifre1__82_carry_i_1
       (.I0(BcdCifre1__44_carry__0_n_4),
        .O(BcdCifre1__82_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BcdCifre1__82_carry_i_2
       (.I0(BcdCifre1__44_carry__0_n_5),
        .O(BcdCifre1__82_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    BcdCifre1__82_carry_i_3
       (.I0(BcdCifre1__44_carry__0_n_6),
        .O(BcdCifre1__82_carry_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1_carry
       (.CI(1'b0),
        .CO({BcdCifre1_carry_n_0,BcdCifre1_carry_n_1,BcdCifre1_carry_n_2,BcdCifre1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({CONV_INTEGER[1:0],1'b0,1'b1}),
        .O(NLW_BcdCifre1_carry_O_UNCONNECTED[3:0]),
        .S({BcdCifre1_carry_i_3_n_0,BcdCifre1_carry_i_4_n_0,BcdCifre1_carry_i_5_n_0,BcdCifre1_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1_carry__0
       (.CI(BcdCifre1_carry_n_0),
        .CO({BcdCifre1_carry__0_n_0,BcdCifre1_carry__0_n_1,BcdCifre1_carry__0_n_2,BcdCifre1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(CONV_INTEGER[5:2]),
        .O(NLW_BcdCifre1_carry__0_O_UNCONNECTED[3:0]),
        .S({BcdCifre1_carry__0_i_5_n_0,BcdCifre1_carry__0_i_6_n_0,BcdCifre1_carry__0_i_7_n_0,BcdCifre1_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__0_i_1
       (.I0(\Kn2_reg[5]_0 ),
        .I1(\Kn3_reg[5]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[5]_0 ),
        .I5(\Kn1_reg[5]_0 ),
        .O(CONV_INTEGER[5]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__0_i_10
       (.I0(\Kn2_reg[6]_0 ),
        .I1(\Kn3_reg[6]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[6]_0 ),
        .I5(\Kn1_reg[6]_0 ),
        .O(BcdCifre1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__0_i_11
       (.I0(\Kn2_reg[5]_0 ),
        .I1(\Kn3_reg[5]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[5]_0 ),
        .I5(\Kn1_reg[5]_0 ),
        .O(BcdCifre1_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__0_i_12
       (.I0(\Kn2_reg[4]_0 ),
        .I1(\Kn3_reg[4]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[4]_0 ),
        .I5(\Kn1_reg[4]_0 ),
        .O(BcdCifre1_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__0_i_2
       (.I0(\Kn2_reg[4]_0 ),
        .I1(\Kn3_reg[4]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[4]_0 ),
        .I5(\Kn1_reg[4]_0 ),
        .O(CONV_INTEGER[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__0_i_3
       (.I0(\Kn2_reg[3]_0 ),
        .I1(\Kn3_reg[3]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[3]_0 ),
        .I5(\Kn1_reg[3]_0 ),
        .O(CONV_INTEGER[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__0_i_4
       (.I0(\Kn2_reg[2]_0 ),
        .I1(\Kn3_reg[2]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[2]_0 ),
        .I5(\Kn1_reg[2]_0 ),
        .O(CONV_INTEGER[2]));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__0_i_5
       (.I0(CONV_INTEGER[5]),
        .I1(BcdCifre1_carry__0_i_9_n_0),
        .O(BcdCifre1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__0_i_6
       (.I0(CONV_INTEGER[4]),
        .I1(BcdCifre1_carry__0_i_10_n_0),
        .O(BcdCifre1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__0_i_7
       (.I0(CONV_INTEGER[3]),
        .I1(BcdCifre1_carry__0_i_11_n_0),
        .O(BcdCifre1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__0_i_8
       (.I0(CONV_INTEGER[2]),
        .I1(BcdCifre1_carry__0_i_12_n_0),
        .O(BcdCifre1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__0_i_9
       (.I0(\Kn2_reg[7]_0 ),
        .I1(\Kn3_reg[7]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[7]_0 ),
        .I5(\Kn1_reg[7]_0 ),
        .O(BcdCifre1_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1_carry__1
       (.CI(BcdCifre1_carry__0_n_0),
        .CO({BcdCifre1_carry__1_n_0,BcdCifre1_carry__1_n_1,BcdCifre1_carry__1_n_2,BcdCifre1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(CONV_INTEGER[9:6]),
        .O(NLW_BcdCifre1_carry__1_O_UNCONNECTED[3:0]),
        .S({BcdCifre1_carry__1_i_5_n_0,BcdCifre1_carry__1_i_6_n_0,BcdCifre1_carry__1_i_7_n_0,BcdCifre1_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__1_i_1
       (.I0(\Kn2_reg[9]_0 ),
        .I1(\Kn3_reg[9]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[9]_0 ),
        .I5(\Kn1_reg[9]_0 ),
        .O(CONV_INTEGER[9]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__1_i_10
       (.I0(\Kn2_reg[10]_0 ),
        .I1(\Kn3_reg[10]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[10]_0 ),
        .I5(\Kn1_reg[10]_0 ),
        .O(BcdCifre1_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__1_i_11
       (.I0(\Kn2_reg[9]_0 ),
        .I1(\Kn3_reg[9]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[9]_0 ),
        .I5(\Kn1_reg[9]_0 ),
        .O(BcdCifre1_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__1_i_12
       (.I0(\Kn2_reg[8]_0 ),
        .I1(\Kn3_reg[8]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[8]_0 ),
        .I5(\Kn1_reg[8]_0 ),
        .O(BcdCifre1_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__1_i_2
       (.I0(\Kn2_reg[8]_0 ),
        .I1(\Kn3_reg[8]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[8]_0 ),
        .I5(\Kn1_reg[8]_0 ),
        .O(CONV_INTEGER[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__1_i_3
       (.I0(\Kn2_reg[7]_0 ),
        .I1(\Kn3_reg[7]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[7]_0 ),
        .I5(\Kn1_reg[7]_0 ),
        .O(CONV_INTEGER[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__1_i_4
       (.I0(\Kn2_reg[6]_0 ),
        .I1(\Kn3_reg[6]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[6]_0 ),
        .I5(\Kn1_reg[6]_0 ),
        .O(CONV_INTEGER[6]));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__1_i_5
       (.I0(CONV_INTEGER[9]),
        .I1(BcdCifre1_carry__1_i_9_n_0),
        .O(BcdCifre1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__1_i_6
       (.I0(CONV_INTEGER[8]),
        .I1(BcdCifre1_carry__1_i_10_n_0),
        .O(BcdCifre1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__1_i_7
       (.I0(CONV_INTEGER[7]),
        .I1(BcdCifre1_carry__1_i_11_n_0),
        .O(BcdCifre1_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__1_i_8
       (.I0(CONV_INTEGER[6]),
        .I1(BcdCifre1_carry__1_i_12_n_0),
        .O(BcdCifre1_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__1_i_9
       (.I0(\Kn2_reg[11]_0 ),
        .I1(\Kn3_reg[11]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[11]_0 ),
        .I5(\Kn1_reg[11]_0 ),
        .O(BcdCifre1_carry__1_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1_carry__2
       (.CI(BcdCifre1_carry__1_n_0),
        .CO({BcdCifre1_carry__2_n_0,BcdCifre1_carry__2_n_1,BcdCifre1_carry__2_n_2,BcdCifre1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(CONV_INTEGER[13:10]),
        .O({BcdCifre1_carry__2_n_4,NLW_BcdCifre1_carry__2_O_UNCONNECTED[2:0]}),
        .S({BcdCifre1_carry__2_i_5_n_0,BcdCifre1_carry__2_i_6_n_0,BcdCifre1_carry__2_i_7_n_0,BcdCifre1_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__2_i_1
       (.I0(\Kn2_reg[13]_0 ),
        .I1(\Kn3_reg[13]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[13]_0 ),
        .I5(\Kn1_reg[13]_0 ),
        .O(CONV_INTEGER[13]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__2_i_10
       (.I0(\Kn2_reg[13]_0 ),
        .I1(\Kn3_reg[13]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[13]_0 ),
        .I5(\Kn1_reg[13]_0 ),
        .O(BcdCifre1_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__2_i_11
       (.I0(\Kn2_reg[12]_0 ),
        .I1(\Kn3_reg[12]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[12]_0 ),
        .I5(\Kn1_reg[12]_0 ),
        .O(BcdCifre1_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__2_i_2
       (.I0(\Kn2_reg[12]_0 ),
        .I1(\Kn3_reg[12]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[12]_0 ),
        .I5(\Kn1_reg[12]_0 ),
        .O(CONV_INTEGER[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__2_i_3
       (.I0(\Kn2_reg[11]_0 ),
        .I1(\Kn3_reg[11]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[11]_0 ),
        .I5(\Kn1_reg[11]_0 ),
        .O(CONV_INTEGER[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__2_i_4
       (.I0(\Kn2_reg[10]_0 ),
        .I1(\Kn3_reg[10]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[10]_0 ),
        .I5(\Kn1_reg[10]_0 ),
        .O(CONV_INTEGER[10]));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__2_i_5
       (.I0(CONV_INTEGER[13]),
        .I1(BcdCifre1_carry__2_i_9_n_0),
        .O(BcdCifre1_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    BcdCifre1_carry__2_i_6
       (.I0(CONV_INTEGER[12]),
        .I1(CONV_INTEGER[14]),
        .O(BcdCifre1_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__2_i_7
       (.I0(CONV_INTEGER[11]),
        .I1(BcdCifre1_carry__2_i_10_n_0),
        .O(BcdCifre1_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry__2_i_8
       (.I0(CONV_INTEGER[10]),
        .I1(BcdCifre1_carry__2_i_11_n_0),
        .O(BcdCifre1_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__2_i_9
       (.I0(\Kn2_reg[15]_0 ),
        .I1(\Kn3_reg[15]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[15]_0 ),
        .I5(\Kn1_reg[15]_0 ),
        .O(BcdCifre1_carry__2_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 BcdCifre1_carry__3
       (.CI(BcdCifre1_carry__2_n_0),
        .CO({NLW_BcdCifre1_carry__3_CO_UNCONNECTED[3:1],BcdCifre1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,CONV_INTEGER[14]}),
        .O({NLW_BcdCifre1_carry__3_O_UNCONNECTED[3:2],BcdCifre1_carry__3_n_6,BcdCifre1_carry__3_n_7}),
        .S({1'b0,1'b0,BcdCifre1_carry__3_i_2_n_0,BcdCifre1_carry__3_i_3_n_0}));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry__3_i_1
       (.I0(\Kn2_reg[14]_0 ),
        .I1(\Kn3_reg[14]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[14]_0 ),
        .I5(\Kn1_reg[14]_0 ),
        .O(CONV_INTEGER[14]));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry__3_i_2
       (.I0(\Kn2_reg[15]_0 ),
        .I1(\Kn3_reg[15]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[15]_0 ),
        .I5(\Kn1_reg[15]_0 ),
        .O(BcdCifre1_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'h0053F0530F53FF53)) 
    BcdCifre1_carry__3_i_3
       (.I0(\Kn1_reg[14]_0 ),
        .I1(\Kn0_reg[14]_0 ),
        .I2(SelNr[0]),
        .I3(SelNr[1]),
        .I4(\Kn3_reg[14]_0 ),
        .I5(\Kn2_reg[14]_0 ),
        .O(BcdCifre1_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry_i_1
       (.I0(\Kn2_reg[1]_0 ),
        .I1(\Kn3_reg[1]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[1]_0 ),
        .I5(\Kn1_reg[1]_0 ),
        .O(CONV_INTEGER[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry_i_2
       (.I0(\Kn2_reg[0]_0 ),
        .I1(\Kn3_reg[0]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[0]_0 ),
        .I5(\Kn1_reg[0]_0 ),
        .O(CONV_INTEGER[0]));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry_i_3
       (.I0(CONV_INTEGER[1]),
        .I1(BcdCifre1_carry_i_7_n_0),
        .O(BcdCifre1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    BcdCifre1_carry_i_4
       (.I0(CONV_INTEGER[0]),
        .I1(BcdCifre1_carry_i_8_n_0),
        .O(BcdCifre1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry_i_5
       (.I0(\Kn2_reg[1]_0 ),
        .I1(\Kn3_reg[1]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[1]_0 ),
        .I5(\Kn1_reg[1]_0 ),
        .O(BcdCifre1_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    BcdCifre1_carry_i_6
       (.I0(\Kn2_reg[0]_0 ),
        .I1(\Kn3_reg[0]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[0]_0 ),
        .I5(\Kn1_reg[0]_0 ),
        .O(BcdCifre1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry_i_7
       (.I0(\Kn2_reg[3]_0 ),
        .I1(\Kn3_reg[3]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[3]_0 ),
        .I5(\Kn1_reg[3]_0 ),
        .O(BcdCifre1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    BcdCifre1_carry_i_8
       (.I0(\Kn2_reg[2]_0 ),
        .I1(\Kn3_reg[2]_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(\Kn0_reg[2]_0 ),
        .I5(\Kn1_reg[2]_0 ),
        .O(BcdCifre1_carry_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i___26_carry 
       (.CI(1'b0),
        .CO({\BcdCifre1_inferred__0/i___26_carry_n_0 ,\BcdCifre1_inferred__0/i___26_carry_n_1 ,\BcdCifre1_inferred__0/i___26_carry_n_2 ,\BcdCifre1_inferred__0/i___26_carry_n_3 }),
        .CYINIT(1'b1),
        .DI(p_0_in__0[3:0]),
        .O({\BcdCifre1_inferred__0/i___26_carry_n_4 ,\BcdCifre1_inferred__0/i___26_carry_n_5 ,\BcdCifre1_inferred__0/i___26_carry_n_6 ,BcdCifre[0]}),
        .S({i___26_carry_i_1_n_0,i___26_carry_i_2_n_0,i___26_carry_i_3_n_0,i___26_carry_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i___26_carry__0 
       (.CI(\BcdCifre1_inferred__0/i___26_carry_n_0 ),
        .CO({\BcdCifre1_inferred__0/i___26_carry__0_n_0 ,\BcdCifre1_inferred__0/i___26_carry__0_n_1 ,\BcdCifre1_inferred__0/i___26_carry__0_n_2 ,\BcdCifre1_inferred__0/i___26_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___26_carry__0_i_1_n_0,i___26_carry__0_i_2_n_0,i___26_carry__0_i_3_n_0,p_0_in__0[4]}),
        .O({\BcdCifre1_inferred__0/i___26_carry__0_n_4 ,\BcdCifre1_inferred__0/i___26_carry__0_n_5 ,\BcdCifre1_inferred__0/i___26_carry__0_n_6 ,\BcdCifre1_inferred__0/i___26_carry__0_n_7 }),
        .S({i___26_carry__0_i_5_n_0,i___26_carry__0_i_6_n_0,i___26_carry__0_i_7_n_0,i___26_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i___26_carry__1 
       (.CI(\BcdCifre1_inferred__0/i___26_carry__0_n_0 ),
        .CO({\NLW_BcdCifre1_inferred__0/i___26_carry__1_CO_UNCONNECTED [3:2],\BcdCifre1_inferred__0/i___26_carry__1_n_2 ,\BcdCifre1_inferred__0/i___26_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___26_carry__1_i_1_n_0,i___26_carry__1_i_2_n_0}),
        .O({\NLW_BcdCifre1_inferred__0/i___26_carry__1_O_UNCONNECTED [3],\BcdCifre1_inferred__0/i___26_carry__1_n_5 ,\BcdCifre1_inferred__0/i___26_carry__1_n_6 ,\BcdCifre1_inferred__0/i___26_carry__1_n_7 }),
        .S({1'b0,i___26_carry__1_i_3_n_0,i___26_carry__1_i_4_n_0,i___26_carry__1_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i___8_carry 
       (.CI(1'b0),
        .CO({\BcdCifre1_inferred__0/i___8_carry_n_0 ,\BcdCifre1_inferred__0/i___8_carry_n_1 ,\BcdCifre1_inferred__0/i___8_carry_n_2 ,\BcdCifre1_inferred__0/i___8_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___8_carry_i_1_n_0,i___8_carry_i_2_n_0,i___8_carry_i_3_n_0,1'b0}),
        .O({\BcdCifre1_inferred__0/i___8_carry_n_4 ,\BcdCifre1_inferred__0/i___8_carry_n_5 ,\BcdCifre1_inferred__0/i___8_carry_n_6 ,\NLW_BcdCifre1_inferred__0/i___8_carry_O_UNCONNECTED [0]}),
        .S({i___8_carry_i_4_n_0,i___8_carry_i_5_n_0,i___8_carry_i_6_n_0,1'b0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i___8_carry__0 
       (.CI(\BcdCifre1_inferred__0/i___8_carry_n_0 ),
        .CO({\BcdCifre1_inferred__0/i___8_carry__0_n_0 ,\BcdCifre1_inferred__0/i___8_carry__0_n_1 ,\BcdCifre1_inferred__0/i___8_carry__0_n_2 ,\BcdCifre1_inferred__0/i___8_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___8_carry__0_i_1_n_0,1'b0,\BcdCifre1_inferred__0/i__carry_n_6 ,1'b0}),
        .O({\BcdCifre1_inferred__0/i___8_carry__0_n_4 ,\BcdCifre1_inferred__0/i___8_carry__0_n_5 ,\BcdCifre1_inferred__0/i___8_carry__0_n_6 ,\BcdCifre1_inferred__0/i___8_carry__0_n_7 }),
        .S({i___8_carry__0_i_2_n_0,i___8_carry__0_i_3_n_0,i___8_carry__0_i_4_n_0,i___8_carry__0_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i___8_carry__1 
       (.CI(\BcdCifre1_inferred__0/i___8_carry__0_n_0 ),
        .CO(\NLW_BcdCifre1_inferred__0/i___8_carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_BcdCifre1_inferred__0/i___8_carry__1_O_UNCONNECTED [3:1],\BcdCifre1_inferred__0/i___8_carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i___8_carry__1_i_1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\BcdCifre1_inferred__0/i__carry_n_0 ,\BcdCifre1_inferred__0/i__carry_n_1 ,\BcdCifre1_inferred__0/i__carry_n_2 ,\BcdCifre1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_0,i__carry_i_1__4_n_0,i__carry_i_2__4_n_0,i__carry_i_3__4_n_0}),
        .O({\BcdCifre1_inferred__0/i__carry_n_4 ,\BcdCifre1_inferred__0/i__carry_n_5 ,\BcdCifre1_inferred__0/i__carry_n_6 ,\NLW_BcdCifre1_inferred__0/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_4__6_n_0,i__carry_i_5__5_n_0,i__carry_i_6__3_n_0,i__carry_i_7__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__0/i__carry__0 
       (.CI(\BcdCifre1_inferred__0/i__carry_n_0 ),
        .CO(\NLW_BcdCifre1_inferred__0/i__carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_BcdCifre1_inferred__0/i__carry__0_O_UNCONNECTED [3:1],\BcdCifre1_inferred__0/i__carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__1/i___13_carry 
       (.CI(1'b0),
        .CO({\BcdCifre1_inferred__1/i___13_carry_n_0 ,\BcdCifre1_inferred__1/i___13_carry_n_1 ,\BcdCifre1_inferred__1/i___13_carry_n_2 ,\BcdCifre1_inferred__1/i___13_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1__5_n_0,i___13_carry_i_1_n_0,\BcdCifre1_inferred__0/i___26_carry_n_5 ,1'b1}),
        .O({\BcdCifre1_inferred__1/i___13_carry_n_4 ,\BcdCifre1_inferred__1/i___13_carry_n_5 ,\BcdCifre1_inferred__1/i___13_carry_n_6 ,\BcdCifre1_inferred__1/i___13_carry_n_7 }),
        .S({i___13_carry_i_2_n_0,i___13_carry_i_3_n_0,i___13_carry_i_4_n_0,i___13_carry_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__1/i___13_carry__0 
       (.CI(\BcdCifre1_inferred__1/i___13_carry_n_0 ),
        .CO({\NLW_BcdCifre1_inferred__1/i___13_carry__0_CO_UNCONNECTED [3:2],\BcdCifre1_inferred__1/i___13_carry__0_n_2 ,\BcdCifre1_inferred__1/i___13_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O({\NLW_BcdCifre1_inferred__1/i___13_carry__0_O_UNCONNECTED [3],\BcdCifre1_inferred__1/i___13_carry__0_n_5 ,\BcdCifre1_inferred__1/i___13_carry__0_n_6 ,\BcdCifre1_inferred__1/i___13_carry__0_n_7 }),
        .S({1'b0,i___13_carry__0_i_1_n_0,i___13_carry__0_i_2_n_0,i___13_carry__0_i_3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\BcdCifre1_inferred__1/i__carry_n_0 ,\BcdCifre1_inferred__1/i__carry_n_1 ,\BcdCifre1_inferred__1/i__carry_n_2 ,\BcdCifre1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__5_n_0,\BcdCifre1_inferred__0/i___26_carry_n_6 ,\BcdCifre1_inferred__0/i___26_carry_n_5 ,1'b0}),
        .O(\NLW_BcdCifre1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__7_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0,\BcdCifre1_inferred__0/i___26_carry_n_6 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__1/i__carry__0 
       (.CI(\BcdCifre1_inferred__1/i__carry_n_0 ),
        .CO({\BcdCifre1_inferred__1/i__carry__0_n_0 ,\BcdCifre1_inferred__1/i__carry__0_n_1 ,\BcdCifre1_inferred__1/i__carry__0_n_2 ,\BcdCifre1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__3_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}),
        .O(\NLW_BcdCifre1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__2_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \BcdCifre1_inferred__1/i__carry__1 
       (.CI(\BcdCifre1_inferred__1/i__carry__0_n_0 ),
        .CO({\BcdCifre1_inferred__1/i__carry__1_n_0 ,\NLW_BcdCifre1_inferred__1/i__carry__1_CO_UNCONNECTED [2],\BcdCifre1_inferred__1/i__carry__1_n_2 ,\BcdCifre1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\BcdCifre[11]_INST_0_i_1_n_0 }),
        .O({\NLW_BcdCifre1_inferred__1/i__carry__1_O_UNCONNECTED [3],\BcdCifre1_inferred__1/i__carry__1_n_5 ,\BcdCifre1_inferred__1/i__carry__1_n_6 ,\BcdCifre1_inferred__1/i__carry__1_n_7 }),
        .S({1'b1,i__carry__1_i_1__5_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__5_n_0}));
  LUT6 #(
    .INIT(64'hDDDFFFFF22220000)) 
    \BcdCifre[10]_INST_0 
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I1(\BcdCifre0_inferred__1/i___14_carry__0_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I3(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .I4(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I5(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .O(BcdCifre[10]));
  LUT6 #(
    .INIT(64'hBBFF4000FFFF0000)) 
    \BcdCifre[11]_INST_0 
       (.I0(\BcdCifre0_inferred__1/i___14_carry__0_n_0 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I2(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I4(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I5(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .O(BcdCifre[11]));
  LUT5 #(
    .INIT(32'h77FF8000)) 
    \BcdCifre[11]_INST_0_i_1 
       (.I0(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .I1(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .O(\BcdCifre[11]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \BcdCifre[11]_INST_0_i_2 
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .O(\BcdCifre[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAEAEAE515151AE51)) 
    \BcdCifre[12]_INST_0 
       (.I0(\BcdCifre0_inferred__2/i___40_carry__1_n_1 ),
        .I1(\BcdCifre0_inferred__2/i___12_carry__1_n_4 ),
        .I2(p_0_in),
        .I3(BcdCifre1__44_carry__1_n_5),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__82_carry__0_n_5),
        .O(BcdCifre[12]));
  LUT5 #(
    .INIT(32'hFF75008A)) 
    \BcdCifre[13]_INST_0 
       (.I0(p_0_in__0[10]),
        .I1(p_0_in),
        .I2(\BcdCifre0_inferred__2/i___12_carry__1_n_4 ),
        .I3(\BcdCifre0_inferred__2/i___40_carry__1_n_1 ),
        .I4(p_0_in__0[11]),
        .O(BcdCifre[13]));
  LUT6 #(
    .INIT(64'hF4FFFFFF0B000000)) 
    \BcdCifre[14]_INST_0 
       (.I0(p_0_in),
        .I1(\BcdCifre0_inferred__2/i___12_carry__1_n_4 ),
        .I2(\BcdCifre0_inferred__2/i___40_carry__1_n_1 ),
        .I3(p_0_in__0[10]),
        .I4(p_0_in__0[11]),
        .I5(p_0_in__0[12]),
        .O(BcdCifre[14]));
  LUT6 #(
    .INIT(64'hFF7FFF7F00000080)) 
    \BcdCifre[15]_INST_0 
       (.I0(p_0_in__0[12]),
        .I1(p_0_in__0[11]),
        .I2(p_0_in__0[10]),
        .I3(\BcdCifre0_inferred__2/i___40_carry__1_n_1 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__1_n_4 ),
        .I5(p_0_in),
        .O(BcdCifre[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BcdCifre[15]_INST_0_i_1 
       (.I0(BcdCifre1__82_carry__1_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__2_n_7),
        .O(p_0_in__0[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BcdCifre[15]_INST_0_i_2 
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .O(p_0_in__0[11]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \BcdCifre[15]_INST_0_i_3 
       (.I0(BcdCifre1__82_carry__0_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_5),
        .O(p_0_in__0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \BcdCifre[15]_INST_0_i_4 
       (.I0(BcdCifre1__82_carry__1_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__2_n_6),
        .O(p_0_in));
  LUT6 #(
    .INIT(64'h9204DFA425FB2049)) 
    \BcdCifre[1]_INST_0 
       (.I0(BcdCifre[6]),
        .I1(\BcdCifre[4]_INST_0_i_1_n_0 ),
        .I2(\BcdCifre[4]_INST_0_i_2_n_0 ),
        .I3(\BcdCifre[4]_INST_0_i_3_n_0 ),
        .I4(BcdCifre[5]),
        .I5(\BcdCifre1_inferred__1/i___13_carry_n_7 ),
        .O(BcdCifre[1]));
  LUT6 #(
    .INIT(64'h3333CCCC16C8EC85)) 
    \BcdCifre[2]_INST_0 
       (.I0(BcdCifre[6]),
        .I1(\BcdCifre[4]_INST_0_i_1_n_0 ),
        .I2(\BcdCifre[4]_INST_0_i_2_n_0 ),
        .I3(\BcdCifre[4]_INST_0_i_3_n_0 ),
        .I4(BcdCifre[5]),
        .I5(\BcdCifre1_inferred__1/i___13_carry_n_7 ),
        .O(BcdCifre[2]));
  LUT6 #(
    .INIT(64'h412431C42A89238C)) 
    \BcdCifre[3]_INST_0 
       (.I0(\BcdCifre[4]_INST_0_i_3_n_0 ),
        .I1(\BcdCifre[4]_INST_0_i_2_n_0 ),
        .I2(\BcdCifre[4]_INST_0_i_1_n_0 ),
        .I3(BcdCifre[6]),
        .I4(\BcdCifre1_inferred__1/i___13_carry_n_7 ),
        .I5(BcdCifre[5]),
        .O(BcdCifre[3]));
  LUT6 #(
    .INIT(64'h6DFB205B25FB2049)) 
    \BcdCifre[4]_INST_0 
       (.I0(BcdCifre[6]),
        .I1(\BcdCifre[4]_INST_0_i_1_n_0 ),
        .I2(\BcdCifre[4]_INST_0_i_2_n_0 ),
        .I3(\BcdCifre[4]_INST_0_i_3_n_0 ),
        .I4(BcdCifre[5]),
        .I5(\BcdCifre1_inferred__1/i___13_carry_n_7 ),
        .O(BcdCifre[4]));
  LUT6 #(
    .INIT(64'h3333333332CCCCCC)) 
    \BcdCifre[4]_INST_0_i_1 
       (.I0(\BcdCifre1_inferred__1/i___13_carry_n_5 ),
        .I1(\BcdCifre1_inferred__1/i___13_carry_n_6 ),
        .I2(\BcdCifre1_inferred__1/i___13_carry_n_4 ),
        .I3(\BcdCifre1_inferred__1/i___13_carry__0_n_6 ),
        .I4(\BcdCifre1_inferred__1/i___13_carry__0_n_7 ),
        .I5(\BcdCifre1_inferred__1/i___13_carry__0_n_5 ),
        .O(\BcdCifre[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA56664666)) 
    \BcdCifre[4]_INST_0_i_2 
       (.I0(\BcdCifre1_inferred__1/i___13_carry_n_5 ),
        .I1(\BcdCifre1_inferred__1/i___13_carry__0_n_5 ),
        .I2(\BcdCifre1_inferred__1/i___13_carry__0_n_7 ),
        .I3(\BcdCifre1_inferred__1/i___13_carry__0_n_6 ),
        .I4(\BcdCifre1_inferred__1/i___13_carry_n_4 ),
        .I5(\BcdCifre1_inferred__1/i___13_carry_n_6 ),
        .O(\BcdCifre[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA44A5B5170BC8F0F)) 
    \BcdCifre[4]_INST_0_i_3 
       (.I0(\BcdCifre1_inferred__1/i___13_carry__0_n_7 ),
        .I1(\BcdCifre1_inferred__1/i___13_carry__0_n_5 ),
        .I2(\BcdCifre1_inferred__1/i___13_carry_n_4 ),
        .I3(\BcdCifre1_inferred__1/i___13_carry_n_6 ),
        .I4(\BcdCifre1_inferred__1/i___13_carry_n_5 ),
        .I5(\BcdCifre1_inferred__1/i___13_carry__0_n_6 ),
        .O(\BcdCifre[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA358E15C411E481E)) 
    \BcdCifre[5]_INST_0 
       (.I0(\BcdCifre1_inferred__1/i___13_carry__0_n_7 ),
        .I1(\BcdCifre1_inferred__1/i___13_carry__0_n_5 ),
        .I2(\BcdCifre1_inferred__1/i___13_carry__0_n_6 ),
        .I3(\BcdCifre1_inferred__1/i___13_carry_n_4 ),
        .I4(\BcdCifre1_inferred__1/i___13_carry_n_6 ),
        .I5(\BcdCifre1_inferred__1/i___13_carry_n_5 ),
        .O(BcdCifre[5]));
  LUT6 #(
    .INIT(64'h01575544D54000AA)) 
    \BcdCifre[6]_INST_0 
       (.I0(\BcdCifre1_inferred__1/i___13_carry__0_n_6 ),
        .I1(\BcdCifre1_inferred__1/i___13_carry_n_5 ),
        .I2(\BcdCifre1_inferred__1/i___13_carry_n_6 ),
        .I3(\BcdCifre1_inferred__1/i___13_carry_n_4 ),
        .I4(\BcdCifre1_inferred__1/i___13_carry__0_n_5 ),
        .I5(\BcdCifre1_inferred__1/i___13_carry__0_n_7 ),
        .O(BcdCifre[6]));
  LUT6 #(
    .INIT(64'h54020002AAAAAA00)) 
    \BcdCifre[7]_INST_0 
       (.I0(\BcdCifre1_inferred__1/i___13_carry__0_n_6 ),
        .I1(\BcdCifre1_inferred__1/i___13_carry_n_5 ),
        .I2(\BcdCifre1_inferred__1/i___13_carry_n_6 ),
        .I3(\BcdCifre1_inferred__1/i___13_carry_n_4 ),
        .I4(\BcdCifre1_inferred__1/i___13_carry__0_n_5 ),
        .I5(\BcdCifre1_inferred__1/i___13_carry__0_n_7 ),
        .O(BcdCifre[7]));
  LUT6 #(
    .INIT(64'hAAAABAAE55554511)) 
    \BcdCifre[8]_INST_0 
       (.I0(\BcdCifre0_inferred__1/i___14_carry__0_n_0 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I4(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .I5(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .O(BcdCifre[8]));
  LUT6 #(
    .INIT(64'hFFFF55750000A8AA)) 
    \BcdCifre[9]_INST_0 
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I1(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I4(\BcdCifre0_inferred__1/i___14_carry__0_n_0 ),
        .I5(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .O(BcdCifre[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    Bx_i_1
       (.I0(B),
        .I1(A),
        .I2(Bx),
        .O(Bx_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Bx_reg
       (.C(clk),
        .CE(1'b1),
        .D(Bx_i_1_n_0),
        .Q(Bx),
        .R(1'b0));
  CARRY4 Delta1_carry
       (.CI(1'b0),
        .CO({Delta1_carry_n_0,Delta1_carry_n_1,Delta1_carry_n_2,Delta1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Delta1_carry_i_1_n_0,Delta1_carry_i_2_n_0,Delta1_carry_i_3_n_0}),
        .O(NLW_Delta1_carry_O_UNCONNECTED[3:0]),
        .S({Delta1_carry_i_4_n_0,Delta1_carry_i_5_n_0,Delta1_carry_i_6_n_0,Delta1_carry_i_7_n_0}));
  CARRY4 Delta1_carry__0
       (.CI(Delta1_carry_n_0),
        .CO({Delta1_carry__0_n_0,Delta1_carry__0_n_1,Delta1_carry__0_n_2,Delta1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Delta1_carry__0_O_UNCONNECTED[3:0]),
        .S({Delta1_carry__0_i_1_n_0,Delta1_carry__0_i_2_n_0,Delta1_carry__0_i_3_n_0,Delta1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__0_i_1
       (.I0(Mess[17]),
        .I1(Mess[16]),
        .O(Delta1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__0_i_2
       (.I0(Mess[15]),
        .I1(Mess[14]),
        .O(Delta1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__0_i_3
       (.I0(Mess[13]),
        .I1(Mess[12]),
        .O(Delta1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__0_i_4
       (.I0(Mess[11]),
        .I1(Mess[10]),
        .O(Delta1_carry__0_i_4_n_0));
  CARRY4 Delta1_carry__1
       (.CI(Delta1_carry__0_n_0),
        .CO({Delta1_carry__1_n_0,Delta1_carry__1_n_1,Delta1_carry__1_n_2,Delta1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Delta1_carry__1_O_UNCONNECTED[3:0]),
        .S({Delta1_carry__1_i_1_n_0,Delta1_carry__1_i_2_n_0,Delta1_carry__1_i_3_n_0,Delta1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__1_i_1
       (.I0(Mess[25]),
        .I1(Mess[24]),
        .O(Delta1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__1_i_2
       (.I0(Mess[23]),
        .I1(Mess[22]),
        .O(Delta1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__1_i_3
       (.I0(Mess[21]),
        .I1(Mess[20]),
        .O(Delta1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__1_i_4
       (.I0(Mess[19]),
        .I1(Mess[18]),
        .O(Delta1_carry__1_i_4_n_0));
  CARRY4 Delta1_carry__2
       (.CI(Delta1_carry__1_n_0),
        .CO({NLW_Delta1_carry__2_CO_UNCONNECTED[3],Delta1_carry__2_n_1,Delta1_carry__2_n_2,Delta1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Mess[31],1'b0,1'b0}),
        .O(NLW_Delta1_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,Delta1_carry__2_i_1_n_0,Delta1_carry__2_i_2_n_0,Delta1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__2_i_1
       (.I0(Mess[31]),
        .I1(Mess[30]),
        .O(Delta1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__2_i_2
       (.I0(Mess[29]),
        .I1(Mess[28]),
        .O(Delta1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry__2_i_3
       (.I0(Mess[27]),
        .I1(Mess[26]),
        .O(Delta1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry_i_1
       (.I0(Mess[7]),
        .I1(Mess[6]),
        .O(Delta1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    Delta1_carry_i_2
       (.I0(Mess[5]),
        .I1(Mess[4]),
        .O(Delta1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    Delta1_carry_i_3
       (.I0(Mess[3]),
        .O(Delta1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    Delta1_carry_i_4
       (.I0(Mess[9]),
        .I1(Mess[8]),
        .O(Delta1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Delta1_carry_i_5
       (.I0(Mess[6]),
        .I1(Mess[7]),
        .O(Delta1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Delta1_carry_i_6
       (.I0(Mess[4]),
        .I1(Mess[5]),
        .O(Delta1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    Delta1_carry_i_7
       (.I0(Mess[3]),
        .I1(Mess[2]),
        .O(Delta1_carry_i_7_n_0));
  CARRY4 \Delta1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\Delta1_inferred__0/i__carry_n_0 ,\Delta1_inferred__0/i__carry_n_1 ,\Delta1_inferred__0/i__carry_n_2 ,\Delta1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_Delta1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__3_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0}));
  CARRY4 \Delta1_inferred__0/i__carry__0 
       (.CI(\Delta1_inferred__0/i__carry_n_0 ),
        .CO({\Delta1_inferred__0/i__carry__0_n_0 ,\Delta1_inferred__0/i__carry__0_n_1 ,\Delta1_inferred__0/i__carry__0_n_2 ,\Delta1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Delta1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__4_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \Delta1_inferred__0/i__carry__1 
       (.CI(\Delta1_inferred__0/i__carry__0_n_0 ),
        .CO({\Delta1_inferred__0/i__carry__1_n_0 ,\Delta1_inferred__0/i__carry__1_n_1 ,\Delta1_inferred__0/i__carry__1_n_2 ,\Delta1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_Delta1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \Delta1_inferred__0/i__carry__2 
       (.CI(\Delta1_inferred__0/i__carry__1_n_0 ),
        .CO({\Delta1_inferred__0/i__carry__2_n_0 ,\Delta1_inferred__0/i__carry__2_n_1 ,\Delta1_inferred__0/i__carry__2_n_2 ,\Delta1_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({Mess[31],1'b0,1'b0,1'b0}),
        .O(\NLW_Delta1_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \FSM_sequential_SelNr[0]_i_1 
       (.I0(L[2]),
        .I1(L[1]),
        .I2(Press),
        .I3(\FSM_sequential_SelNr[1]_i_2_n_0 ),
        .I4(SelNr[0]),
        .O(\FSM_sequential_SelNr[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \FSM_sequential_SelNr[1]_i_1 
       (.I0(SelNr[0]),
        .I1(\FSM_sequential_SelNr[1]_i_2_n_0 ),
        .I2(Press),
        .I3(L[1]),
        .I4(L[2]),
        .I5(SelNr[1]),
        .O(\FSM_sequential_SelNr[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \FSM_sequential_SelNr[1]_i_2 
       (.I0(L[3]),
        .I1(L[4]),
        .I2(L[5]),
        .I3(L[6]),
        .I4(L[7]),
        .I5(Puls_1ms),
        .O(\FSM_sequential_SelNr[1]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_SelNr_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_SelNr[0]_i_1_n_0 ),
        .Q(SelNr[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_SelNr_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_SelNr[1]_i_1_n_0 ),
        .Q(SelNr[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \Kn0[10]_i_1 
       (.I0(vKnx1__15),
        .I1(vKnx1__0_carry__2_n_1),
        .I2(SelNr[0]),
        .I3(SelNr[1]),
        .I4(Messure_time0),
        .O(\Kn0[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[10]_i_2 
       (.I0(vKnx10__1_carry__1_n_5),
        .I1(vKnx1__15),
        .O(\Kn0[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[11]_i_1 
       (.I0(vKnx10__1_carry__1_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[12]_i_1 
       (.I0(vKnx10__1_carry__2_n_7),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[13]_i_1 
       (.I0(vKnx10__1_carry__2_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[14]_i_1 
       (.I0(vKnx10__1_carry__2_n_5),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \Kn0[15]_i_1 
       (.I0(vKnx1__15),
        .I1(SelNr[0]),
        .I2(SelNr[1]),
        .I3(Messure_time0),
        .O(\Kn0[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \Kn0[15]_i_2 
       (.I0(Messure_time0),
        .I1(SelNr[1]),
        .I2(SelNr[0]),
        .O(Kn00));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[15]_i_3 
       (.I0(vKnx10__1_carry__2_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[16]_i_1 
       (.I0(vKnx10__1_carry__3_n_7),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[17]_i_1 
       (.I0(vKnx10__1_carry__3_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[18]_i_1 
       (.I0(vKnx10__1_carry__3_n_5),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[19]_i_1 
       (.I0(vKnx10__1_carry__3_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[20]_i_1 
       (.I0(vKnx10__1_carry__4_n_7),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[21]_i_1 
       (.I0(vKnx10__1_carry__4_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[22]_i_1 
       (.I0(vKnx10__1_carry__4_n_5),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[23]_i_1 
       (.I0(vKnx10__1_carry__4_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[24]_i_1 
       (.I0(vKnx10__1_carry__5_n_7),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[25]_i_1 
       (.I0(vKnx10__1_carry__5_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[26]_i_1 
       (.I0(vKnx10__1_carry__5_n_5),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[27]_i_1 
       (.I0(vKnx10__1_carry__5_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[28]_i_1 
       (.I0(vKnx10__1_carry__6_n_7),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[29]_i_1 
       (.I0(vKnx10__1_carry__6_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[30]_i_1 
       (.I0(vKnx10__1_carry__6_n_5),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[31]_i_1 
       (.I0(vKnx10__1_carry__6_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000E0000)) 
    \Kn0[3]_i_1 
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx1__15),
        .I2(SelNr[0]),
        .I3(SelNr[1]),
        .I4(Messure_time0),
        .O(\Kn0[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \Kn0[4]_i_1 
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx1__15),
        .I2(vKnx10__1_carry__0_n_7),
        .I3(Kn00),
        .I4(\Kn0_reg[4]_0 ),
        .O(\Kn0[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[5]_i_1 
       (.I0(vKnx10__1_carry__0_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .O(\Kn0[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[6]_i_1 
       (.I0(vKnx10__1_carry__0_n_5),
        .I1(vKnx1__15),
        .O(\Kn0[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[7]_i_1 
       (.I0(vKnx10__1_carry__0_n_4),
        .I1(vKnx1__15),
        .O(\Kn0[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[8]_i_1 
       (.I0(vKnx10__1_carry__1_n_7),
        .I1(vKnx1__15),
        .O(\Kn0[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn0[9]_i_1 
       (.I0(vKnx10__1_carry__1_n_6),
        .I1(vKnx1__15),
        .O(\Kn0[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn0_reg[0] 
       (.C(clk),
        .CE(Kn00),
        .D(vKnx10__1_carry_n_7),
        .Q(\Kn0_reg[0]_0 ),
        .R(\Kn0[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[10] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[10]_i_2_n_0 ),
        .Q(\Kn0_reg[10]_0 ),
        .S(\Kn0[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[11] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[11]_i_1_n_0 ),
        .Q(\Kn0_reg[11]_0 ),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[12] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[12]_i_1_n_0 ),
        .Q(\Kn0_reg[12]_0 ),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[13] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[13]_i_1_n_0 ),
        .Q(\Kn0_reg[13]_0 ),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[14] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[14]_i_1_n_0 ),
        .Q(\Kn0_reg[14]_0 ),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[15] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[15]_i_3_n_0 ),
        .Q(\Kn0_reg[15]_0 ),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[16] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[16]_i_1_n_0 ),
        .Q(Kn0__0[16]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[17] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[17]_i_1_n_0 ),
        .Q(Kn0__0[17]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[18] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[18]_i_1_n_0 ),
        .Q(Kn0__0[18]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[19] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[19]_i_1_n_0 ),
        .Q(Kn0__0[19]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn0_reg[1] 
       (.C(clk),
        .CE(Kn00),
        .D(vKnx10__1_carry_n_6),
        .Q(\Kn0_reg[1]_0 ),
        .R(\Kn0[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[20] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[20]_i_1_n_0 ),
        .Q(Kn0__0[20]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[21] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[21]_i_1_n_0 ),
        .Q(Kn0__0[21]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[22] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[22]_i_1_n_0 ),
        .Q(Kn0__0[22]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[23] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[23]_i_1_n_0 ),
        .Q(Kn0__0[23]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[24] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[24]_i_1_n_0 ),
        .Q(Kn0__0[24]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[25] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[25]_i_1_n_0 ),
        .Q(Kn0__0[25]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[26] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[26]_i_1_n_0 ),
        .Q(Kn0__0[26]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[27] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[27]_i_1_n_0 ),
        .Q(Kn0__0[27]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[28] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[28]_i_1_n_0 ),
        .Q(Kn0__0[28]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[29] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[29]_i_1_n_0 ),
        .Q(Kn0__0[29]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn0_reg[2] 
       (.C(clk),
        .CE(Kn00),
        .D(vKnx10__1_carry_n_5),
        .Q(\Kn0_reg[2]_0 ),
        .R(\Kn0[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[30] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[30]_i_1_n_0 ),
        .Q(Kn0__0[30]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[31] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[31]_i_1_n_0 ),
        .Q(Kn0__0[31]),
        .S(\Kn0[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn0_reg[3] 
       (.C(clk),
        .CE(Kn00),
        .D(vKnx10__1_carry_n_4),
        .Q(\Kn0_reg[3]_0 ),
        .R(\Kn0[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Kn0[4]_i_1_n_0 ),
        .Q(\Kn0_reg[4]_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[5] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[5]_i_1_n_0 ),
        .Q(\Kn0_reg[5]_0 ),
        .S(\Kn0[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[6] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[6]_i_1_n_0 ),
        .Q(\Kn0_reg[6]_0 ),
        .S(\Kn0[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[7] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[7]_i_1_n_0 ),
        .Q(\Kn0_reg[7]_0 ),
        .S(\Kn0[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[8] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[8]_i_1_n_0 ),
        .Q(\Kn0_reg[8]_0 ),
        .S(\Kn0[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn0_reg[9] 
       (.C(clk),
        .CE(Kn00),
        .D(\Kn0[9]_i_1_n_0 ),
        .Q(\Kn0_reg[9]_0 ),
        .S(\Kn0[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \Kn1[0]_i_1 
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_7 ),
        .I2(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .I3(Kn10),
        .I4(\Kn1_reg[0]_0 ),
        .O(\Kn1[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \Kn1[10]_i_1 
       (.I0(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .I1(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I2(SelNr[0]),
        .I3(SelNr[1]),
        .I4(Messure_time0),
        .O(\Kn1[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn1[10]_i_2 
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_5 ),
        .I1(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \Kn1[15]_i_1 
       (.I0(SelNr[0]),
        .I1(SelNr[1]),
        .I2(Messure_time0),
        .I3(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I4(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \Kn1[15]_i_2 
       (.I0(Messure_time0),
        .I1(SelNr[1]),
        .I2(SelNr[0]),
        .O(Kn10));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn1[4]_i_1 
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_7 ),
        .I1(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn1[6]_i_1 
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_5 ),
        .I1(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn1[7]_i_1 
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_4 ),
        .I1(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn1[8]_i_1 
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_7 ),
        .I1(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn1[9]_i_1 
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_6 ),
        .I1(\vKnx1_inferred__2/i__carry__2_n_0 ),
        .O(\Kn1[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Kn1[0]_i_1_n_0 ),
        .Q(\Kn1_reg[0]_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \Kn1_reg[10] 
       (.C(clk),
        .CE(Kn10),
        .D(\Kn1[10]_i_2_n_0 ),
        .Q(\Kn1_reg[10]_0 ),
        .S(\Kn1[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[11] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__1_n_4 ),
        .Q(\Kn1_reg[11]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[12] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__2_n_7 ),
        .Q(\Kn1_reg[12]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[13] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__2_n_6 ),
        .Q(\Kn1_reg[13]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[14] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__2_n_5 ),
        .Q(\Kn1_reg[14]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[15] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__2_n_4 ),
        .Q(\Kn1_reg[15]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[16] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__3_n_7 ),
        .Q(Kn1__0[16]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[17] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__3_n_6 ),
        .Q(Kn1__0[17]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[18] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__3_n_5 ),
        .Q(Kn1__0[18]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[19] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__3_n_4 ),
        .Q(Kn1__0[19]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[1] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry_n_6 ),
        .Q(\Kn1_reg[1]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[20] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__4_n_7 ),
        .Q(Kn1__0[20]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[21] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__4_n_6 ),
        .Q(Kn1__0[21]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[22] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__4_n_5 ),
        .Q(Kn1__0[22]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[23] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__4_n_4 ),
        .Q(Kn1__0[23]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[24] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__5_n_7 ),
        .Q(Kn1__0[24]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[25] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__5_n_6 ),
        .Q(Kn1__0[25]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[26] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__5_n_5 ),
        .Q(Kn1__0[26]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[27] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__5_n_4 ),
        .Q(Kn1__0[27]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[28] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__6_n_7 ),
        .Q(Kn1__0[28]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[29] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__6_n_6 ),
        .Q(Kn1__0[29]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Kn1_reg[2] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry_n_5 ),
        .Q(\Kn1_reg[2]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[30] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__6_n_5 ),
        .Q(Kn1__0[30]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[31] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__6_n_4 ),
        .Q(Kn1__0[31]),
        .R(\Kn1[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn1_reg[3] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry_n_4 ),
        .Q(\Kn1_reg[3]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn1_reg[4] 
       (.C(clk),
        .CE(Kn10),
        .D(\Kn1[4]_i_1_n_0 ),
        .Q(\Kn1_reg[4]_0 ),
        .S(\Kn1[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Kn1_reg[5] 
       (.C(clk),
        .CE(Kn10),
        .D(\vKnx10_inferred__0/i___0_carry__0_n_6 ),
        .Q(\Kn1_reg[5]_0 ),
        .R(\Kn1[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Kn1_reg[6] 
       (.C(clk),
        .CE(Kn10),
        .D(\Kn1[6]_i_1_n_0 ),
        .Q(\Kn1_reg[6]_0 ),
        .S(\Kn1[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn1_reg[7] 
       (.C(clk),
        .CE(Kn10),
        .D(\Kn1[7]_i_1_n_0 ),
        .Q(\Kn1_reg[7]_0 ),
        .S(\Kn1[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn1_reg[8] 
       (.C(clk),
        .CE(Kn10),
        .D(\Kn1[8]_i_1_n_0 ),
        .Q(\Kn1_reg[8]_0 ),
        .S(\Kn1[10]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn1_reg[9] 
       (.C(clk),
        .CE(Kn10),
        .D(\Kn1[9]_i_1_n_0 ),
        .Q(\Kn1_reg[9]_0 ),
        .S(\Kn1[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \Kn2[0]_i_1 
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry_n_7 ),
        .I2(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .I3(Kn20),
        .I4(\Kn2_reg[0]_0 ),
        .O(\Kn2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn2[10]_i_1 
       (.I0(\vKnx10_inferred__1/i__carry__1_n_5 ),
        .I1(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn2[11]_i_1 
       (.I0(\vKnx10_inferred__1/i__carry__1_n_4 ),
        .I1(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00400000)) 
    \Kn2[12]_i_1 
       (.I0(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .I1(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I2(SelNr[1]),
        .I3(SelNr[0]),
        .I4(Messure_time0),
        .O(\Kn2[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn2[12]_i_2 
       (.I0(\vKnx10_inferred__1/i__carry__2_n_7 ),
        .I1(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h20202000)) 
    \Kn2[15]_i_1 
       (.I0(SelNr[1]),
        .I1(SelNr[0]),
        .I2(Messure_time0),
        .I3(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I4(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \Kn2[15]_i_2 
       (.I0(Messure_time0),
        .I1(SelNr[0]),
        .I2(SelNr[1]),
        .O(Kn20));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn2[6]_i_1 
       (.I0(\vKnx10_inferred__1/i__carry__0_n_5 ),
        .I1(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn2[8]_i_1 
       (.I0(\vKnx10_inferred__1/i__carry__1_n_7 ),
        .I1(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Kn2[9]_i_1 
       (.I0(\vKnx10_inferred__1/i__carry__1_n_6 ),
        .I1(\vKnx1_inferred__4/i__carry__2_n_0 ),
        .O(\Kn2[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Kn2[0]_i_1_n_0 ),
        .Q(\Kn2_reg[0]_0 ),
        .R(1'b0));
  FDSE #(
    .INIT(1'b1)) 
    \Kn2_reg[10] 
       (.C(clk),
        .CE(Kn20),
        .D(\Kn2[10]_i_1_n_0 ),
        .Q(\Kn2_reg[10]_0 ),
        .S(\Kn2[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn2_reg[11] 
       (.C(clk),
        .CE(Kn20),
        .D(\Kn2[11]_i_1_n_0 ),
        .Q(\Kn2_reg[11]_0 ),
        .S(\Kn2[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Kn2_reg[12] 
       (.C(clk),
        .CE(Kn20),
        .D(\Kn2[12]_i_2_n_0 ),
        .Q(\Kn2_reg[12]_0 ),
        .S(\Kn2[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[13] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__2_n_6 ),
        .Q(\Kn2_reg[13]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[14] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__2_n_5 ),
        .Q(\Kn2_reg[14]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[15] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__2_n_4 ),
        .Q(\Kn2_reg[15]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[16] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__3_n_7 ),
        .Q(Kn2__0[16]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[17] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__3_n_6 ),
        .Q(Kn2__0[17]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[18] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__3_n_5 ),
        .Q(Kn2__0[18]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[19] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__3_n_4 ),
        .Q(Kn2__0[19]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[1] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry_n_6 ),
        .Q(\Kn2_reg[1]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[20] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__4_n_7 ),
        .Q(Kn2__0[20]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[21] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__4_n_6 ),
        .Q(Kn2__0[21]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[22] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__4_n_5 ),
        .Q(Kn2__0[22]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[23] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__4_n_4 ),
        .Q(Kn2__0[23]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[24] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__5_n_7 ),
        .Q(Kn2__0[24]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[25] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__5_n_6 ),
        .Q(Kn2__0[25]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[26] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__5_n_5 ),
        .Q(Kn2__0[26]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[27] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__5_n_4 ),
        .Q(Kn2__0[27]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[28] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__6_n_7 ),
        .Q(Kn2__0[28]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[29] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__6_n_6 ),
        .Q(Kn2__0[29]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[2] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry_n_5 ),
        .Q(\Kn2_reg[2]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[30] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__6_n_5 ),
        .Q(Kn2__0[30]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[31] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__6_n_4 ),
        .Q(Kn2__0[31]),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[3] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry_n_4 ),
        .Q(\Kn2_reg[3]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Kn2_reg[4] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__0_n_7 ),
        .Q(\Kn2_reg[4]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn2_reg[5] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__0_n_6 ),
        .Q(\Kn2_reg[5]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Kn2_reg[6] 
       (.C(clk),
        .CE(Kn20),
        .D(\Kn2[6]_i_1_n_0 ),
        .Q(\Kn2_reg[6]_0 ),
        .S(\Kn2[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \Kn2_reg[7] 
       (.C(clk),
        .CE(Kn20),
        .D(\vKnx10_inferred__1/i__carry__0_n_4 ),
        .Q(\Kn2_reg[7]_0 ),
        .R(\Kn2[15]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Kn2_reg[8] 
       (.C(clk),
        .CE(Kn20),
        .D(\Kn2[8]_i_1_n_0 ),
        .Q(\Kn2_reg[8]_0 ),
        .S(\Kn2[12]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \Kn2_reg[9] 
       (.C(clk),
        .CE(Kn20),
        .D(\Kn2[9]_i_1_n_0 ),
        .Q(\Kn2_reg[9]_0 ),
        .S(\Kn2[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hCEFFCE00)) 
    \Kn3[12]_i_1 
       (.I0(\vKnx10_inferred__2/i__carry__2_n_7 ),
        .I1(\vKnx1_inferred__5/i___0_carry__2_n_1 ),
        .I2(\vKnx10_inferred__2/i__carry__6_n_4 ),
        .I3(Kn30),
        .I4(\Kn3_reg[12]_0 ),
        .O(\Kn3[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80808000)) 
    \Kn3[15]_i_1 
       (.I0(SelNr[0]),
        .I1(SelNr[1]),
        .I2(Messure_time0),
        .I3(\vKnx1_inferred__5/i___0_carry__2_n_1 ),
        .I4(\vKnx10_inferred__2/i__carry__6_n_4 ),
        .O(\Kn3[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \Kn3[15]_i_2 
       (.I0(Messure_time0),
        .I1(SelNr[1]),
        .I2(SelNr[0]),
        .O(Kn30));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[0] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry_n_7 ),
        .Q(\Kn3_reg[0]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[10] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__1_n_5 ),
        .Q(\Kn3_reg[10]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[11] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__1_n_4 ),
        .Q(\Kn3_reg[11]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Kn3[12]_i_1_n_0 ),
        .Q(\Kn3_reg[12]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[13] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__2_n_6 ),
        .Q(\Kn3_reg[13]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[14] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__2_n_5 ),
        .Q(\Kn3_reg[14]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[15] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__2_n_4 ),
        .Q(\Kn3_reg[15]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[16] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__3_n_7 ),
        .Q(Kn3__0[16]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[17] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__3_n_6 ),
        .Q(Kn3__0[17]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[18] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__3_n_5 ),
        .Q(Kn3__0[18]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[19] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__3_n_4 ),
        .Q(Kn3__0[19]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[1] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry_n_6 ),
        .Q(\Kn3_reg[1]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[20] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__4_n_7 ),
        .Q(Kn3__0[20]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[21] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__4_n_6 ),
        .Q(Kn3__0[21]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[22] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__4_n_5 ),
        .Q(Kn3__0[22]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[23] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__4_n_4 ),
        .Q(Kn3__0[23]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[24] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__5_n_7 ),
        .Q(Kn3__0[24]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[25] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__5_n_6 ),
        .Q(Kn3__0[25]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[26] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__5_n_5 ),
        .Q(Kn3__0[26]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[27] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__5_n_4 ),
        .Q(Kn3__0[27]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[28] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__6_n_7 ),
        .Q(Kn3__0[28]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[29] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__6_n_6 ),
        .Q(Kn3__0[29]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[2] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry_n_5 ),
        .Q(\Kn3_reg[2]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[30] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__6_n_5 ),
        .Q(Kn3__0[30]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[31] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__6_n_4 ),
        .Q(Kn3__0[31]),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[3] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry_n_4 ),
        .Q(\Kn3_reg[3]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[4] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__0_n_7 ),
        .Q(\Kn3_reg[4]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[5] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__0_n_6 ),
        .Q(\Kn3_reg[5]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[6] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__0_n_5 ),
        .Q(\Kn3_reg[6]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[7] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__0_n_4 ),
        .Q(\Kn3_reg[7]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[8] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__1_n_7 ),
        .Q(\Kn3_reg[8]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Kn3_reg[9] 
       (.C(clk),
        .CE(Kn30),
        .D(\vKnx10_inferred__2/i__carry__1_n_6 ),
        .Q(\Kn3_reg[9]_0 ),
        .R(\Kn3[15]_i_1_n_0 ));
  CARRY4 Mess_carry
       (.CI(1'b0),
        .CO({Mess_carry_n_0,Mess_carry_n_1,Mess_carry_n_2,Mess_carry_n_3}),
        .CYINIT(Messure_time[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[4:1]),
        .S(Messure_time[4:1]));
  CARRY4 Mess_carry__0
       (.CI(Mess_carry_n_0),
        .CO({Mess_carry__0_n_0,Mess_carry__0_n_1,Mess_carry__0_n_2,Mess_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[8:5]),
        .S(Messure_time[8:5]));
  CARRY4 Mess_carry__1
       (.CI(Mess_carry__0_n_0),
        .CO({Mess_carry__1_n_0,Mess_carry__1_n_1,Mess_carry__1_n_2,Mess_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[12:9]),
        .S(Messure_time[12:9]));
  CARRY4 Mess_carry__2
       (.CI(Mess_carry__1_n_0),
        .CO({Mess_carry__2_n_0,Mess_carry__2_n_1,Mess_carry__2_n_2,Mess_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[16:13]),
        .S(Messure_time[16:13]));
  CARRY4 Mess_carry__3
       (.CI(Mess_carry__2_n_0),
        .CO({Mess_carry__3_n_0,Mess_carry__3_n_1,Mess_carry__3_n_2,Mess_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[20:17]),
        .S(Messure_time[20:17]));
  CARRY4 Mess_carry__4
       (.CI(Mess_carry__3_n_0),
        .CO({Mess_carry__4_n_0,Mess_carry__4_n_1,Mess_carry__4_n_2,Mess_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[24:21]),
        .S(Messure_time[24:21]));
  CARRY4 Mess_carry__5
       (.CI(Mess_carry__4_n_0),
        .CO({Mess_carry__5_n_0,Mess_carry__5_n_1,Mess_carry__5_n_2,Mess_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Mess[28:25]),
        .S(Messure_time[28:25]));
  CARRY4 Mess_carry__6
       (.CI(Mess_carry__5_n_0),
        .CO({NLW_Mess_carry__6_CO_UNCONNECTED[3:2],Mess_carry__6_n_2,Mess_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_Mess_carry__6_O_UNCONNECTED[3],Mess[31:29]}),
        .S({1'b0,Messure_time[31:29]}));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00009FFF)) 
    \Messure_time[0]_i_1 
       (.I0(ABab[0]),
        .I1(ABab[2]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[1]),
        .I4(Messure_time[0]),
        .O(\Messure_time[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h60000000)) 
    \Messure_time[31]_i_1 
       (.I0(ABab[0]),
        .I1(ABab[2]),
        .I2(Puls_1ms),
        .I3(\ABab_reg_n_0_[3] ),
        .I4(ABab[1]),
        .O(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[0] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(\Messure_time[0]_i_1_n_0 ),
        .Q(Messure_time[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[10] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[10]),
        .Q(Messure_time[10]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[11] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[11]),
        .Q(Messure_time[11]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[12] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[12]),
        .Q(Messure_time[12]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[13] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[13]),
        .Q(Messure_time[13]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[14] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[14]),
        .Q(Messure_time[14]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[15] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[15]),
        .Q(Messure_time[15]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[16] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[16]),
        .Q(Messure_time[16]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[17] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[17]),
        .Q(Messure_time[17]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[18] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[18]),
        .Q(Messure_time[18]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[19] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[19]),
        .Q(Messure_time[19]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[1] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[1]),
        .Q(Messure_time[1]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[20] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[20]),
        .Q(Messure_time[20]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[21] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[21]),
        .Q(Messure_time[21]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[22] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[22]),
        .Q(Messure_time[22]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[23] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[23]),
        .Q(Messure_time[23]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[24] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[24]),
        .Q(Messure_time[24]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[25] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[25]),
        .Q(Messure_time[25]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[26] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[26]),
        .Q(Messure_time[26]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[27] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[27]),
        .Q(Messure_time[27]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[28] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[28]),
        .Q(Messure_time[28]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[29] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[29]),
        .Q(Messure_time[29]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[2] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[2]),
        .Q(Messure_time[2]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[30] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[30]),
        .Q(Messure_time[30]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[31] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[31]),
        .Q(Messure_time[31]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[3] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[3]),
        .Q(Messure_time[3]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[4] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[4]),
        .Q(Messure_time[4]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[5] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[5]),
        .Q(Messure_time[5]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[6] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[6]),
        .Q(Messure_time[6]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[7] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[7]),
        .Q(Messure_time[7]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[8] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[8]),
        .Q(Messure_time[8]),
        .R(Messure_time0));
  FDRE #(
    .INIT(1'b0)) 
    \Messure_time_reg[9] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Mess[9]),
        .Q(Messure_time[9]),
        .R(Messure_time0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \Nr[0]_INST_0 
       (.I0(SelNr[0]),
        .I1(SelNr[1]),
        .O(Nr[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Nr[1]_INST_0 
       (.I0(SelNr[0]),
        .I1(SelNr[1]),
        .O(Nr[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \Nr[2]_INST_0 
       (.I0(SelNr[1]),
        .I1(SelNr[0]),
        .O(Nr[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Nr[3]_INST_0 
       (.I0(SelNr[0]),
        .I1(SelNr[1]),
        .O(Nr[3]));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[0] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(Press),
        .Q(L[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[1] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(L[1]),
        .Q(L[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[2] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(L[2]),
        .Q(L[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[3] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(L[3]),
        .Q(L[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[4] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(L[4]),
        .Q(L[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[5] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(L[5]),
        .Q(L[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Prelfang_reg[6] 
       (.C(clk),
        .CE(Puls_1ms),
        .D(L[6]),
        .Q(L[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAAA800000000)) 
    Puls_1ms_i_1
       (.I0(Puls_1ms_reg_i_2_n_5),
        .I1(Puls_1ms_reg_i_3_n_5),
        .I2(Puls_1ms_reg_i_2_n_6),
        .I3(Puls_1ms_i_4_n_0),
        .I4(Puls_1ms_i_5_n_0),
        .I5(Puls_1ms_reg_i_2_n_4),
        .O(clear));
  LUT6 #(
    .INIT(64'hAAA8888800000000)) 
    Puls_1ms_i_4
       (.I0(Puls_1ms_reg_i_3_n_7),
        .I1(Puls_1ms_reg_i_6_n_4),
        .I2(Puls_1ms_reg_i_6_n_7),
        .I3(Puls_1ms_reg_i_6_n_6),
        .I4(Puls_1ms_reg_i_6_n_5),
        .I5(Puls_1ms_reg_i_3_n_6),
        .O(Puls_1ms_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    Puls_1ms_i_5
       (.I0(Puls_1ms_reg_i_3_n_4),
        .I1(Puls_1ms_reg_i_2_n_7),
        .O(Puls_1ms_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    Puls_1ms_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(Puls_1ms),
        .R(1'b0));
  CARRY4 Puls_1ms_reg_i_2
       (.CI(Puls_1ms_reg_i_3_n_0),
        .CO({NLW_Puls_1ms_reg_i_2_CO_UNCONNECTED[3],Puls_1ms_reg_i_2_n_1,Puls_1ms_reg_i_2_n_2,Puls_1ms_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Puls_1ms_reg_i_2_n_4,Puls_1ms_reg_i_2_n_5,Puls_1ms_reg_i_2_n_6,Puls_1ms_reg_i_2_n_7}),
        .S(Scale_100000_reg[16:13]));
  CARRY4 Puls_1ms_reg_i_3
       (.CI(Puls_1ms_reg_i_6_n_0),
        .CO({Puls_1ms_reg_i_3_n_0,Puls_1ms_reg_i_3_n_1,Puls_1ms_reg_i_3_n_2,Puls_1ms_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Puls_1ms_reg_i_3_n_4,Puls_1ms_reg_i_3_n_5,Puls_1ms_reg_i_3_n_6,Puls_1ms_reg_i_3_n_7}),
        .S(Scale_100000_reg[12:9]));
  CARRY4 Puls_1ms_reg_i_6
       (.CI(Puls_1ms_reg_i_7_n_0),
        .CO({Puls_1ms_reg_i_6_n_0,Puls_1ms_reg_i_6_n_1,Puls_1ms_reg_i_6_n_2,Puls_1ms_reg_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({Puls_1ms_reg_i_6_n_4,Puls_1ms_reg_i_6_n_5,Puls_1ms_reg_i_6_n_6,Puls_1ms_reg_i_6_n_7}),
        .S(Scale_100000_reg[8:5]));
  CARRY4 Puls_1ms_reg_i_7
       (.CI(1'b0),
        .CO({Puls_1ms_reg_i_7_n_0,Puls_1ms_reg_i_7_n_1,Puls_1ms_reg_i_7_n_2,Puls_1ms_reg_i_7_n_3}),
        .CYINIT(Scale_100000_reg[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_Puls_1ms_reg_i_7_O_UNCONNECTED[3:0]),
        .S(Scale_100000_reg[4:1]));
  LUT1 #(
    .INIT(2'h1)) 
    \Scale_100000[0]_i_2 
       (.I0(Scale_100000_reg[0]),
        .O(\Scale_100000[0]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[0]_i_1_n_7 ),
        .Q(Scale_100000_reg[0]),
        .S(clear));
  CARRY4 \Scale_100000_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Scale_100000_reg[0]_i_1_n_0 ,\Scale_100000_reg[0]_i_1_n_1 ,\Scale_100000_reg[0]_i_1_n_2 ,\Scale_100000_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Scale_100000_reg[0]_i_1_n_4 ,\Scale_100000_reg[0]_i_1_n_5 ,\Scale_100000_reg[0]_i_1_n_6 ,\Scale_100000_reg[0]_i_1_n_7 }),
        .S({Scale_100000_reg[3:1],\Scale_100000[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[8]_i_1_n_5 ),
        .Q(Scale_100000_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[8]_i_1_n_4 ),
        .Q(Scale_100000_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[12]_i_1_n_7 ),
        .Q(Scale_100000_reg[12]),
        .R(clear));
  CARRY4 \Scale_100000_reg[12]_i_1 
       (.CI(\Scale_100000_reg[8]_i_1_n_0 ),
        .CO({\Scale_100000_reg[12]_i_1_n_0 ,\Scale_100000_reg[12]_i_1_n_1 ,\Scale_100000_reg[12]_i_1_n_2 ,\Scale_100000_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Scale_100000_reg[12]_i_1_n_4 ,\Scale_100000_reg[12]_i_1_n_5 ,\Scale_100000_reg[12]_i_1_n_6 ,\Scale_100000_reg[12]_i_1_n_7 }),
        .S(Scale_100000_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[12]_i_1_n_6 ),
        .Q(Scale_100000_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[12]_i_1_n_5 ),
        .Q(Scale_100000_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[12]_i_1_n_4 ),
        .Q(Scale_100000_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[16]_i_1_n_7 ),
        .Q(Scale_100000_reg[16]),
        .R(clear));
  CARRY4 \Scale_100000_reg[16]_i_1 
       (.CI(\Scale_100000_reg[12]_i_1_n_0 ),
        .CO(\NLW_Scale_100000_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Scale_100000_reg[16]_i_1_O_UNCONNECTED [3:1],\Scale_100000_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,Scale_100000_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[0]_i_1_n_6 ),
        .Q(Scale_100000_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[0]_i_1_n_5 ),
        .Q(Scale_100000_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[0]_i_1_n_4 ),
        .Q(Scale_100000_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[4]_i_1_n_7 ),
        .Q(Scale_100000_reg[4]),
        .R(clear));
  CARRY4 \Scale_100000_reg[4]_i_1 
       (.CI(\Scale_100000_reg[0]_i_1_n_0 ),
        .CO({\Scale_100000_reg[4]_i_1_n_0 ,\Scale_100000_reg[4]_i_1_n_1 ,\Scale_100000_reg[4]_i_1_n_2 ,\Scale_100000_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Scale_100000_reg[4]_i_1_n_4 ,\Scale_100000_reg[4]_i_1_n_5 ,\Scale_100000_reg[4]_i_1_n_6 ,\Scale_100000_reg[4]_i_1_n_7 }),
        .S(Scale_100000_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[4]_i_1_n_6 ),
        .Q(Scale_100000_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[4]_i_1_n_5 ),
        .Q(Scale_100000_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[4]_i_1_n_4 ),
        .Q(Scale_100000_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[8]_i_1_n_7 ),
        .Q(Scale_100000_reg[8]),
        .R(clear));
  CARRY4 \Scale_100000_reg[8]_i_1 
       (.CI(\Scale_100000_reg[4]_i_1_n_0 ),
        .CO({\Scale_100000_reg[8]_i_1_n_0 ,\Scale_100000_reg[8]_i_1_n_1 ,\Scale_100000_reg[8]_i_1_n_2 ,\Scale_100000_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Scale_100000_reg[8]_i_1_n_4 ,\Scale_100000_reg[8]_i_1_n_5 ,\Scale_100000_reg[8]_i_1_n_6 ,\Scale_100000_reg[8]_i_1_n_7 }),
        .S(Scale_100000_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \Scale_100000_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Scale_100000_reg[8]_i_1_n_6 ),
        .Q(Scale_100000_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'hFBE0)) 
    i___0_carry__0_i_1
       (.I0(\Kn1_reg[5]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(PLUS),
        .I3(\Kn1_reg[6]_0 ),
        .O(i___0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__0_i_1__0
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__4_n_6),
        .I2(vKnx10__1_carry__4_n_7),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_1__1
       (.I0(\vKnx10_inferred__2/i__carry__3_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__3_n_6 ),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h80080880)) 
    i___0_carry__0_i_2
       (.I0(\Kn1_reg[4]_0 ),
        .I1(\Kn1_reg[3]_0 ),
        .I2(\Kn1_reg[5]_0 ),
        .I3(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I4(PLUS),
        .O(i___0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__0_i_2__0
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__3_n_4),
        .I2(vKnx10__1_carry__3_n_5),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_2__1
       (.I0(\vKnx10_inferred__2/i__carry__2_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__2_n_4 ),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__0_i_3
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__3_n_6),
        .I2(vKnx10__1_carry__3_n_7),
        .O(i___0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__0_i_3__0
       (.I0(\vKnx10_inferred__2/i__carry__1_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__1_n_4 ),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h78878778)) 
    i___0_carry__0_i_3__1
       (.I0(\Kn1_reg[3]_0 ),
        .I1(\Kn1_reg[4]_0 ),
        .I2(\Kn1_reg[5]_0 ),
        .I3(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I4(PLUS),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__0_i_4
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__2_n_4),
        .I2(vKnx10__1_carry__2_n_5),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_4__0
       (.I0(\vKnx10_inferred__2/i__carry__3_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry__3_n_7 ),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_4__1
       (.I0(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I1(Delta1_carry__2_n_1),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__0_i_5
       (.I0(vKnx10__1_carry__4_n_7),
        .I1(vKnx10__1_carry__4_n_6),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_5__0
       (.I0(\vKnx10_inferred__2/i__carry__2_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__2_n_5 ),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'hEECA1135)) 
    i___0_carry__0_i_5__1
       (.I0(\Kn1_reg[6]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(\Kn1_reg[5]_0 ),
        .I4(\Kn1_reg[7]_0 ),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__0_i_6
       (.I0(vKnx10__1_carry__3_n_5),
        .I1(vKnx10__1_carry__3_n_4),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__0_i_6__0
       (.I0(\vKnx10_inferred__2/i__carry__2_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__2_n_6 ),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h780FF078F087870F)) 
    i___0_carry__0_i_6__1
       (.I0(\Kn1_reg[3]_0 ),
        .I1(\Kn1_reg[4]_0 ),
        .I2(\Kn1_reg[6]_0 ),
        .I3(PLUS),
        .I4(\Kn1_reg[5]_0 ),
        .I5(\Delta1_inferred__0/i__carry__2_n_0 ),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__0_i_7
       (.I0(vKnx10__1_carry__3_n_7),
        .I1(vKnx10__1_carry__3_n_6),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_7__0
       (.I0(\vKnx10_inferred__2/i__carry__1_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__1_n_5 ),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A956A6A959595)) 
    i___0_carry__0_i_7__1
       (.I0(\Kn1_reg[5]_0 ),
        .I1(\Kn1_reg[4]_0 ),
        .I2(\Kn1_reg[3]_0 ),
        .I3(PLUS),
        .I4(Delta1_carry__2_n_1),
        .I5(\Delta1_inferred__0/i__carry__2_n_0 ),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__0_i_8
       (.I0(vKnx10__1_carry__2_n_5),
        .I1(vKnx10__1_carry__2_n_4),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___0_carry__0_i_8__0
       (.I0(Delta1_carry__2_n_1),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(\Kn1_reg[4]_0 ),
        .I3(\Kn1_reg[3]_0 ),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__1_i_1
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__6_n_6),
        .I2(vKnx10__1_carry__6_n_7),
        .O(i___0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_1__0
       (.I0(\vKnx10_inferred__2/i__carry__5_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__5_n_6 ),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_1__1
       (.I0(\Kn1_reg[10]_0 ),
        .I1(\Kn1_reg[11]_0 ),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__1_i_2
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__5_n_4),
        .I2(vKnx10__1_carry__5_n_5),
        .O(i___0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_2__0
       (.I0(\vKnx10_inferred__2/i__carry__4_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__4_n_4 ),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_2__1
       (.I0(\Kn1_reg[9]_0 ),
        .I1(\Kn1_reg[10]_0 ),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__1_i_3
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__5_n_6),
        .I2(vKnx10__1_carry__5_n_7),
        .O(i___0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_3__0
       (.I0(\vKnx10_inferred__2/i__carry__4_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__4_n_6 ),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_3__1
       (.I0(\Kn1_reg[8]_0 ),
        .I1(\Kn1_reg[9]_0 ),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry__1_i_4
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__4_n_4),
        .I2(vKnx10__1_carry__4_n_5),
        .O(i___0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__1_i_4__0
       (.I0(\vKnx10_inferred__2/i__carry__3_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__3_n_4 ),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__1_i_4__1
       (.I0(\Kn1_reg[7]_0 ),
        .I1(\Kn1_reg[8]_0 ),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__1_i_5
       (.I0(vKnx10__1_carry__6_n_7),
        .I1(vKnx10__1_carry__6_n_6),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_5__0
       (.I0(\vKnx10_inferred__2/i__carry__5_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry__5_n_7 ),
        .O(i___0_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__1_i_6
       (.I0(vKnx10__1_carry__5_n_5),
        .I1(vKnx10__1_carry__5_n_4),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_6__0
       (.I0(\vKnx10_inferred__2/i__carry__4_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__4_n_5 ),
        .O(i___0_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__1_i_7
       (.I0(vKnx10__1_carry__5_n_7),
        .I1(vKnx10__1_carry__5_n_6),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_7__0
       (.I0(\vKnx10_inferred__2/i__carry__4_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry__4_n_7 ),
        .O(i___0_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__1_i_8
       (.I0(vKnx10__1_carry__4_n_5),
        .I1(vKnx10__1_carry__4_n_4),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__1_i_8__0
       (.I0(\vKnx10_inferred__2/i__carry__3_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__3_n_5 ),
        .O(i___0_carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i___0_carry__2_i_1
       (.I0(vKnx10__1_carry__6_n_5),
        .I1(vKnx10__1_carry__6_n_4),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry__2_i_1__0
       (.I0(\vKnx10_inferred__2/i__carry__6_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__6_n_4 ),
        .O(i___0_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_1__1
       (.I0(\Kn1_reg[14]_0 ),
        .I1(\Kn1_reg[15]_0 ),
        .O(i___0_carry__2_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry__2_i_2
       (.I0(vKnx10__1_carry__6_n_4),
        .I1(vKnx10__1_carry__6_n_5),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_2__0
       (.I0(\vKnx10_inferred__2/i__carry__6_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__6_n_6 ),
        .O(i___0_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_2__1
       (.I0(\Kn1_reg[13]_0 ),
        .I1(\Kn1_reg[14]_0 ),
        .O(i___0_carry__2_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry__2_i_3
       (.I0(\vKnx10_inferred__2/i__carry__5_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__5_n_4 ),
        .O(i___0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_3__0
       (.I0(\Kn1_reg[12]_0 ),
        .I1(\Kn1_reg[13]_0 ),
        .O(i___0_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_4
       (.I0(\vKnx10_inferred__2/i__carry__6_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__6_n_5 ),
        .O(i___0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__2_i_4__0
       (.I0(\Kn1_reg[11]_0 ),
        .I1(\Kn1_reg[12]_0 ),
        .O(i___0_carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_5
       (.I0(\vKnx10_inferred__2/i__carry__6_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry__6_n_7 ),
        .O(i___0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__2_i_6
       (.I0(\vKnx10_inferred__2/i__carry__5_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__5_n_5 ),
        .O(i___0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_1
       (.I0(Kn1__0[18]),
        .I1(Kn1__0[19]),
        .O(i___0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_2
       (.I0(Kn1__0[17]),
        .I1(Kn1__0[18]),
        .O(i___0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_3
       (.I0(Kn1__0[16]),
        .I1(Kn1__0[17]),
        .O(i___0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__3_i_4
       (.I0(\Kn1_reg[15]_0 ),
        .I1(Kn1__0[16]),
        .O(i___0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_1
       (.I0(Kn1__0[22]),
        .I1(Kn1__0[23]),
        .O(i___0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_2
       (.I0(Kn1__0[21]),
        .I1(Kn1__0[22]),
        .O(i___0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_3
       (.I0(Kn1__0[20]),
        .I1(Kn1__0[21]),
        .O(i___0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__4_i_4
       (.I0(Kn1__0[19]),
        .I1(Kn1__0[20]),
        .O(i___0_carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_1
       (.I0(Kn1__0[26]),
        .I1(Kn1__0[27]),
        .O(i___0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_2
       (.I0(Kn1__0[25]),
        .I1(Kn1__0[26]),
        .O(i___0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_3
       (.I0(Kn1__0[24]),
        .I1(Kn1__0[25]),
        .O(i___0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__5_i_4
       (.I0(Kn1__0[23]),
        .I1(Kn1__0[24]),
        .O(i___0_carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_1
       (.I0(Kn1__0[30]),
        .I1(Kn1__0[31]),
        .O(i___0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_2
       (.I0(Kn1__0[29]),
        .I1(Kn1__0[30]),
        .O(i___0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_3
       (.I0(Kn1__0[28]),
        .I1(Kn1__0[29]),
        .O(i___0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__6_i_4
       (.I0(Kn1__0[27]),
        .I1(Kn1__0[28]),
        .O(i___0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'hFF7F)) 
    i___0_carry_i_1
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .O(p_1_in0));
  LUT3 #(
    .INIT(8'hDF)) 
    i___0_carry_i_1__0
       (.I0(vKnx10__1_carry__0_n_6),
        .I1(vKnx1__0_carry__2_n_1),
        .I2(vKnx10__1_carry__0_n_7),
        .O(i___0_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_1__1
       (.I0(\vKnx10_inferred__2/i__carry_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry_n_7 ),
        .O(i___0_carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    i___0_carry_i_2
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__2_n_6),
        .I2(vKnx10__1_carry__2_n_7),
        .O(i___0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_2__0
       (.I0(\vKnx10_inferred__2/i__carry__1_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__1_n_6 ),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    i___0_carry_i_2__1
       (.I0(ABab[2]),
        .I1(ABab[0]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[1]),
        .O(i___0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry_i_3
       (.I0(vKnx1__0_carry__2_n_1),
        .I1(vKnx10__1_carry__1_n_4),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_3__0
       (.I0(\vKnx10_inferred__2/i__carry__0_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry__0_n_4 ),
        .O(i___0_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0080FF7F)) 
    i___0_carry_i_3__1
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn1_reg[3]_0 ),
        .O(i___0_carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry_i_4
       (.I0(vKnx10__1_carry__2_n_7),
        .I1(vKnx10__1_carry__2_n_6),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_4__0
       (.I0(\vKnx10_inferred__2/i__carry__0_n_7 ),
        .I1(\vKnx10_inferred__2/i__carry__0_n_6 ),
        .O(i___0_carry_i_4__0_n_0));
  LUT5 #(
    .INIT(32'h0080FF7F)) 
    i___0_carry_i_4__1
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn1_reg[2]_0 ),
        .O(i___0_carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h02)) 
    i___0_carry_i_5
       (.I0(vKnx10__1_carry__1_n_4),
        .I1(vKnx1__0_carry__2_n_1),
        .I2(vKnx10__1_carry__1_n_5),
        .O(i___0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___0_carry_i_5__0
       (.I0(\vKnx10_inferred__2/i__carry_n_5 ),
        .I1(\vKnx10_inferred__2/i__carry_n_4 ),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    i___0_carry_i_5__1
       (.I0(\Kn1_reg[1]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[2]),
        .I3(ABab[0]),
        .I4(\ABab_reg_n_0_[3] ),
        .I5(ABab[1]),
        .O(i___0_carry_i_5__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry_i_6
       (.I0(vKnx10__1_carry__1_n_6),
        .I1(vKnx10__1_carry__1_n_7),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_6__0
       (.I0(\vKnx10_inferred__2/i__carry__1_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry__1_n_7 ),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i___0_carry_i_6__1
       (.I0(\Kn1_reg[0]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i___0_carry_i_6__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i___0_carry_i_7
       (.I0(vKnx10__1_carry__0_n_4),
        .I1(vKnx10__1_carry__0_n_5),
        .I2(vKnx1__0_carry__2_n_1),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_7__0
       (.I0(\vKnx10_inferred__2/i__carry__0_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry__0_n_5 ),
        .O(i___0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_8
       (.I0(\vKnx10_inferred__2/i__carry__0_n_6 ),
        .I1(\vKnx10_inferred__2/i__carry__0_n_7 ),
        .O(i___0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry_i_9
       (.I0(\vKnx10_inferred__2/i__carry_n_4 ),
        .I1(\vKnx10_inferred__2/i__carry_n_5 ),
        .O(i___0_carry_i_9_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i___12_carry__0_i_1
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i__carry_n_5 ),
        .O(i___12_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h9C999CCC)) 
    i___12_carry__0_i_2
       (.I0(\BcdCifre0_inferred__2/i__carry_n_5 ),
        .I1(\BcdCifre0_inferred__2/i__carry_n_4 ),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__2_n_6),
        .O(i___12_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___12_carry__0_i_3
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i__carry_n_5 ),
        .O(i___12_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i___12_carry__0_i_4
       (.I0(i___8_carry__0_i_6_n_0),
        .I1(BcdCifre1__82_carry__1_n_6),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__44_carry__2_n_6),
        .I4(\BcdCifre0_inferred__2/i__carry_n_6 ),
        .O(i___12_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6666669696966696)) 
    i___12_carry__0_i_5
       (.I0(p_0_in),
        .I1(p_0_in__0[11]),
        .I2(p_0_in__0[10]),
        .I3(BcdCifre1__44_carry__2_n_7),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__82_carry__1_n_7),
        .O(i___12_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i___12_carry__1_i_1
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i__carry__0_n_6 ),
        .O(i___12_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i___12_carry__1_i_2
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i__carry__0_n_7 ),
        .O(i___12_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i___12_carry__1_i_3
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i__carry_n_4 ),
        .O(i___12_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE200)) 
    i___12_carry__1_i_4
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i__carry__0_n_1 ),
        .O(i___12_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h9C999CCC)) 
    i___12_carry__1_i_5
       (.I0(\BcdCifre0_inferred__2/i__carry__0_n_6 ),
        .I1(\BcdCifre0_inferred__2/i__carry__0_n_1 ),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__2_n_6),
        .O(i___12_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h9C999CCC)) 
    i___12_carry__1_i_6
       (.I0(\BcdCifre0_inferred__2/i__carry__0_n_7 ),
        .I1(\BcdCifre0_inferred__2/i__carry__0_n_6 ),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__2_n_6),
        .O(i___12_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h9C999CCC)) 
    i___12_carry__1_i_7
       (.I0(\BcdCifre0_inferred__2/i__carry_n_4 ),
        .I1(\BcdCifre0_inferred__2/i__carry__0_n_7 ),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__2_n_6),
        .O(i___12_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___12_carry_i_1
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__44_carry__1_n_5),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__0_n_5),
        .O(i___12_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___12_carry_i_2
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .O(i___12_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___12_carry_i_3
       (.I0(BcdCifre1__82_carry__0_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_5),
        .O(i___12_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___12_carry_i_4
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__44_carry__1_n_5),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__0_n_5),
        .O(i___12_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___12_carry_i_5
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .O(i___12_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___12_carry_i_6
       (.I0(BcdCifre1__82_carry__0_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_5),
        .O(i___12_carry_i_6_n_0));
  LUT5 #(
    .INIT(32'h99666999)) 
    i___13_carry__0_i_1
       (.I0(i__carry__0_i_2__4_n_0),
        .I1(\BcdCifre1_inferred__1/i__carry__1_n_5 ),
        .I2(\BcdCifre1_inferred__1/i__carry__1_n_0 ),
        .I3(\BcdCifre1_inferred__1/i__carry__1_n_7 ),
        .I4(\BcdCifre1_inferred__1/i__carry__1_n_6 ),
        .O(i___13_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9A65)) 
    i___13_carry__0_i_2
       (.I0(i__carry__0_i_3__3_n_0),
        .I1(\BcdCifre1_inferred__1/i__carry__1_n_0 ),
        .I2(\BcdCifre1_inferred__1/i__carry__1_n_7 ),
        .I3(\BcdCifre1_inferred__1/i__carry__1_n_6 ),
        .O(i___13_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___13_carry__0_i_3
       (.I0(i__carry__0_i_4__3_n_0),
        .I1(\BcdCifre1_inferred__1/i__carry__1_n_7 ),
        .I2(\BcdCifre1_inferred__1/i__carry__1_n_0 ),
        .O(i___13_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___13_carry_i_1
       (.I0(i__carry_i_6__2_n_0),
        .I1(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .O(i___13_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___13_carry_i_2
       (.I0(i__carry_i_1__5_n_0),
        .I1(\BcdCifre1_inferred__1/i__carry__1_n_5 ),
        .O(i___13_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___13_carry_i_3
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I1(i__carry_i_6__2_n_0),
        .I2(\BcdCifre1_inferred__1/i__carry__1_n_6 ),
        .O(i___13_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___13_carry_i_4
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .I1(\BcdCifre1_inferred__1/i__carry__1_n_7 ),
        .O(i___13_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___13_carry_i_5
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_6 ),
        .O(i___13_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h0000CB6C)) 
    i___14_carry__0_i_1
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I4(i__carry__0_i_1__3_n_0),
        .O(i___14_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h0000A758)) 
    i___14_carry__0_i_2
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I4(i__carry__0_i_2__4_n_0),
        .O(i___14_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h9AFF)) 
    i___14_carry__0_i_3
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I3(i__carry__0_i_3__3_n_0),
        .O(i___14_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6F)) 
    i___14_carry__0_i_4
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I2(i__carry__0_i_4__3_n_0),
        .O(i___14_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h46D462C4B92B9D3B)) 
    i___14_carry__0_i_5
       (.I0(i__carry__0_i_1__3_n_0),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I4(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I5(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .O(i___14_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h8E78E718718718E7)) 
    i___14_carry__0_i_6
       (.I0(i__carry__0_i_2__4_n_0),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I4(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I5(i__carry__0_i_1__3_n_0),
        .O(i___14_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h3693C9C9C96C3636)) 
    i___14_carry__0_i_7
       (.I0(i__carry__0_i_3__3_n_0),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I4(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I5(i__carry__0_i_2__4_n_0),
        .O(i___14_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    i___14_carry__0_i_8
       (.I0(i__carry__0_i_4__3_n_0),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I4(i__carry__0_i_3__3_n_0),
        .O(i___14_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___14_carry_i_1
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I1(i__carry_i_1__5_n_0),
        .O(i___14_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    i___14_carry_i_2
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I2(i__carry_i_6__2_n_0),
        .O(i___14_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___14_carry_i_3
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .O(i___14_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hB44B4BB4)) 
    i___14_carry_i_4
       (.I0(i__carry_i_1__5_n_0),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I3(\BcdCifre0_inferred__1/i__carry__1_n_0 ),
        .I4(i__carry__0_i_4__3_n_0),
        .O(i___14_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h6C9336C9)) 
    i___14_carry_i_5
       (.I0(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_5 ),
        .I2(i__carry_i_6__2_n_0),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .O(i___14_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hD22D2DD2)) 
    i___14_carry_i_6
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .I2(\BcdCifre0_inferred__1/i__carry__1_n_6 ),
        .I3(i__carry_i_6__2_n_0),
        .I4(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .O(i___14_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___14_carry_i_7
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .I1(\BcdCifre0_inferred__1/i__carry__1_n_7 ),
        .O(i___14_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___26_carry__0_i_1
       (.I0(BcdCifre1__82_carry_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_4),
        .O(i___26_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___26_carry__0_i_2
       (.I0(BcdCifre1__82_carry_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_5),
        .O(i___26_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___26_carry__0_i_3
       (.I0(BcdCifre1__82_carry_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_6),
        .O(i___26_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___26_carry__0_i_4
       (.I0(BcdCifre1__82_carry_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_7),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__0_i_5
       (.I0(BcdCifre1__44_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry_n_4),
        .I3(\BcdCifre1_inferred__0/i___8_carry__0_n_6 ),
        .O(i___26_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__0_i_6
       (.I0(BcdCifre1__44_carry__0_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry_n_5),
        .I3(\BcdCifre1_inferred__0/i___8_carry__0_n_7 ),
        .O(i___26_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__0_i_7
       (.I0(BcdCifre1__44_carry__0_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry_n_6),
        .I3(\BcdCifre1_inferred__0/i___8_carry_n_4 ),
        .O(i___26_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__0_i_8
       (.I0(BcdCifre1__44_carry__0_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry_n_7),
        .I3(\BcdCifre1_inferred__0/i___8_carry_n_5 ),
        .O(i___26_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___26_carry__1_i_1
       (.I0(BcdCifre1__82_carry__0_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_6),
        .O(i___26_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___26_carry__1_i_2
       (.I0(BcdCifre1__82_carry__0_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_7),
        .O(i___26_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__1_i_3
       (.I0(BcdCifre1__44_carry__1_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__0_n_5),
        .I3(\BcdCifre1_inferred__0/i___8_carry__1_n_7 ),
        .O(i___26_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__1_i_4
       (.I0(BcdCifre1__44_carry__1_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__0_n_6),
        .I3(\BcdCifre1_inferred__0/i___8_carry__0_n_4 ),
        .O(i___26_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'hE21D)) 
    i___26_carry__1_i_5
       (.I0(BcdCifre1__44_carry__1_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__0_n_7),
        .I3(\BcdCifre1_inferred__0/i___8_carry__0_n_5 ),
        .O(i___26_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___26_carry_i_1
       (.I0(p_0_in__0[3]),
        .I1(\BcdCifre1_inferred__0/i___8_carry_n_6 ),
        .O(i___26_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___26_carry_i_2
       (.I0(p_0_in__0[2]),
        .O(i___26_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___26_carry_i_3
       (.I0(p_0_in__0[1]),
        .O(i___26_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___26_carry_i_4
       (.I0(p_0_in__0[0]),
        .O(i___26_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    i___40_carry_i_1
       (.I0(\BcdCifre0_inferred__2/i___12_carry__1_n_5 ),
        .I1(BcdCifre1__44_carry__2_n_7),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry__1_n_7),
        .O(i___40_carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___40_carry_i_10
       (.I0(BcdCifre1__82_carry__0_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_7),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___40_carry_i_11
       (.I0(BcdCifre1__82_carry_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_4),
        .O(p_0_in__0[7]));
  LUT4 #(
    .INIT(16'hABFB)) 
    i___40_carry_i_1__0
       (.I0(\BcdCifre0_inferred__2/i___12_carry__0_n_4 ),
        .I1(BcdCifre1__44_carry__1_n_6),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry__0_n_6),
        .O(i___40_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i___40_carry_i_1__1
       (.I0(\BcdCifre0_inferred__2/i___12_carry_n_4 ),
        .I1(BcdCifre1__44_carry__0_n_6),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry_n_6),
        .O(i___40_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    i___40_carry_i_2
       (.I0(\BcdCifre0_inferred__2/i___12_carry__1_n_6 ),
        .I1(BcdCifre1__44_carry__1_n_4),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry__0_n_4),
        .O(i___40_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i___40_carry_i_2__0
       (.I0(\BcdCifre0_inferred__2/i___12_carry__0_n_5 ),
        .I1(BcdCifre1__44_carry__1_n_7),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry__0_n_7),
        .O(i___40_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    i___40_carry_i_2__1
       (.I0(\BcdCifre0_inferred__2/i___12_carry_n_5 ),
        .I1(BcdCifre1__44_carry__0_n_7),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry_n_7),
        .O(i___40_carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h02A2)) 
    i___40_carry_i_3
       (.I0(\BcdCifre0_inferred__2/i___12_carry__1_n_7 ),
        .I1(BcdCifre1__44_carry__1_n_5),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry__0_n_5),
        .O(i___40_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i___40_carry_i_3__0
       (.I0(\BcdCifre0_inferred__2/i___12_carry__0_n_6 ),
        .I1(BcdCifre1__44_carry__0_n_4),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry_n_4),
        .O(i___40_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    i___40_carry_i_3__1
       (.I0(\BcdCifre0_inferred__2/i___12_carry_n_6 ),
        .I1(p_0_in__0[3]),
        .O(i___40_carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'hABFB)) 
    i___40_carry_i_4
       (.I0(\BcdCifre0_inferred__2/i___12_carry__0_n_7 ),
        .I1(BcdCifre1__44_carry__0_n_5),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__82_carry_n_5),
        .O(i___40_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    i___40_carry_i_4__0
       (.I0(BcdCifre1__82_carry_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_6),
        .I3(\BcdCifre0_inferred__2/i___12_carry_n_4 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__0_n_7 ),
        .I5(p_0_in__0[6]),
        .O(i___40_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    i___40_carry_i_4__1
       (.I0(BcdCifre1__82_carry__1_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__2_n_7),
        .I3(\BcdCifre0_inferred__2/i___12_carry__1_n_5 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__1_n_4 ),
        .I5(p_0_in),
        .O(i___40_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h4700B8FFB8FF4700)) 
    i___40_carry_i_5
       (.I0(BcdCifre1__82_carry_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_7),
        .I3(\BcdCifre0_inferred__2/i___12_carry_n_5 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry_n_4 ),
        .I5(p_0_in__0[5]),
        .O(i___40_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h00B8FF47FF4700B8)) 
    i___40_carry_i_5__0
       (.I0(BcdCifre1__82_carry__0_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_6),
        .I3(\BcdCifre0_inferred__2/i___12_carry__0_n_4 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__1_n_7 ),
        .I5(p_0_in__0[10]),
        .O(i___40_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hB8FF47004700B8FF)) 
    i___40_carry_i_5__1
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .I3(\BcdCifre0_inferred__2/i___12_carry__1_n_6 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__1_n_5 ),
        .I5(p_0_in__0[12]),
        .O(i___40_carry_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h2DD22D2D2DD2D2D2)) 
    i___40_carry_i_6
       (.I0(p_0_in__0[3]),
        .I1(\BcdCifre0_inferred__2/i___12_carry_n_6 ),
        .I2(\BcdCifre0_inferred__2/i___12_carry_n_5 ),
        .I3(BcdCifre1__82_carry_n_7),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__44_carry__0_n_7),
        .O(i___40_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    i___40_carry_i_6__0
       (.I0(BcdCifre1__82_carry__0_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_7),
        .I3(\BcdCifre0_inferred__2/i___12_carry__0_n_5 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__0_n_4 ),
        .I5(p_0_in__0[9]),
        .O(i___40_carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'hB44BB4B4B44B4B4B)) 
    i___40_carry_i_6__1
       (.I0(p_0_in__0[10]),
        .I1(\BcdCifre0_inferred__2/i___12_carry__1_n_7 ),
        .I2(\BcdCifre0_inferred__2/i___12_carry__1_n_6 ),
        .I3(BcdCifre1__82_carry__0_n_4),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i___40_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___40_carry_i_7
       (.I0(p_0_in__0[3]),
        .I1(\BcdCifre0_inferred__2/i___12_carry_n_6 ),
        .O(i___40_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    i___40_carry_i_7__0
       (.I0(BcdCifre1__82_carry_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_4),
        .I3(\BcdCifre0_inferred__2/i___12_carry__0_n_6 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__0_n_5 ),
        .I5(p_0_in__0[8]),
        .O(i___40_carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___40_carry_i_8
       (.I0(BcdCifre1__82_carry_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_5),
        .O(p_0_in__0[6]));
  LUT6 #(
    .INIT(64'hFF4700B800B8FF47)) 
    i___40_carry_i_8__0
       (.I0(BcdCifre1__82_carry_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_5),
        .I3(\BcdCifre0_inferred__2/i___12_carry__0_n_7 ),
        .I4(\BcdCifre0_inferred__2/i___12_carry__0_n_6 ),
        .I5(p_0_in__0[7]),
        .O(i___40_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___40_carry_i_9
       (.I0(BcdCifre1__82_carry__0_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_6),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i___40_carry_i_9__0
       (.I0(BcdCifre1__82_carry_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__0_n_6),
        .O(p_0_in__0[5]));
  LUT4 #(
    .INIT(16'hE200)) 
    i___8_carry__0_i_1
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre1_inferred__0/i__carry_n_5 ),
        .O(i___8_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h999CCC9C)) 
    i___8_carry__0_i_2
       (.I0(\BcdCifre1_inferred__0/i__carry_n_5 ),
        .I1(\BcdCifre1_inferred__0/i__carry_n_4 ),
        .I2(BcdCifre1__44_carry__2_n_6),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__1_n_6),
        .O(i___8_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h1DE2)) 
    i___8_carry__0_i_3
       (.I0(BcdCifre1__44_carry__2_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__82_carry__1_n_6),
        .I3(\BcdCifre1_inferred__0/i__carry_n_5 ),
        .O(i___8_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'h757F8A80)) 
    i___8_carry__0_i_4
       (.I0(i___8_carry__0_i_6_n_0),
        .I1(BcdCifre1__82_carry__1_n_6),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__44_carry__2_n_6),
        .I4(\BcdCifre1_inferred__0/i__carry_n_6 ),
        .O(i___8_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6666669696966696)) 
    i___8_carry__0_i_5
       (.I0(p_0_in),
        .I1(p_0_in__0[11]),
        .I2(p_0_in__0[10]),
        .I3(BcdCifre1__44_carry__2_n_7),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__82_carry__1_n_7),
        .O(i___8_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAF50CFCFAF503030)) 
    i___8_carry__0_i_6
       (.I0(BcdCifre1__82_carry__1_n_7),
        .I1(BcdCifre1__44_carry__2_n_7),
        .I2(p_0_in__0[10]),
        .I3(BcdCifre1__82_carry__0_n_4),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i___8_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hFF4700B8)) 
    i___8_carry__1_i_1
       (.I0(BcdCifre1__82_carry__1_n_6),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__2_n_6),
        .I3(\BcdCifre1_inferred__0/i__carry_n_4 ),
        .I4(\BcdCifre1_inferred__0/i__carry__0_n_7 ),
        .O(i___8_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___8_carry_i_1
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__44_carry__1_n_5),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__0_n_5),
        .O(i___8_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___8_carry_i_2
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .O(i___8_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___8_carry_i_3
       (.I0(BcdCifre1__82_carry__0_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_5),
        .O(i___8_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i___8_carry_i_4
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__44_carry__1_n_5),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__0_n_5),
        .O(i___8_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___8_carry_i_5
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .O(i___8_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i___8_carry_i_6
       (.I0(BcdCifre1__82_carry__0_n_5),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_5),
        .O(i___8_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__0_i_1
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__2_n_4 ),
        .I2(\vKnx10_inferred__0/i___0_carry__2_n_5 ),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(\vKnx10_inferred__0/i___0_carry__2_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__2_n_4 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__0_i_1__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__2_n_4 ),
        .I2(\vKnx10_inferred__1/i__carry__2_n_5 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__2
       (.I0(\vKnx10_inferred__1/i__carry__2_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__2_n_4 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h57FF8800)) 
    i__carry__0_i_1__3
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .I3(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__4
       (.I0(Mess[15]),
        .I1(Mess[14]),
        .O(i__carry__0_i_1__4_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__0_i_1__5
       (.I0(ABab[2]),
        .I1(ABab[0]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[1]),
        .O(i__carry__0_i_1__5_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_1__6
       (.I0(BcdCifre1__82_carry__1_n_7),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__2_n_7),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__7
       (.I0(i__carry__0_i_1__3_n_0),
        .I1(i__carry__0_i_3__3_n_0),
        .O(i__carry__0_i_1__7_n_0));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    i__carry__0_i_1__8
       (.I0(p_0_in__0[10]),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__44_carry__2_n_7),
        .I4(BcdCifre1__82_carry__0_n_4),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i__carry__0_i_1__8_n_0));
  LUT5 #(
    .INIT(32'h0080FF7F)) 
    i__carry__0_i_1__9
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn3_reg[7]_0 ),
        .O(i__carry__0_i_1__9_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__0_i_2
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__2_n_6 ),
        .I2(\vKnx10_inferred__0/i___0_carry__2_n_7 ),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(\vKnx10_inferred__0/i___0_carry__2_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__2_n_6 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(\vKnx10_inferred__1/i__carry__2_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__2_n_5 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__2
       (.I0(\vKnx10_inferred__1/i__carry__2_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__2_n_7 ),
        .I2(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h335ACC5A)) 
    i__carry__0_i_2__3
       (.I0(BcdCifre1__44_carry__1_n_4),
        .I1(BcdCifre1__82_carry__0_n_4),
        .I2(BcdCifre1__44_carry__2_n_7),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__1_n_7),
        .O(i__carry__0_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h557FAA00)) 
    i__carry__0_i_2__4
       (.I0(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__5
       (.I0(Mess[13]),
        .I1(Mess[12]),
        .O(i__carry__0_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    i__carry__0_i_2__6
       (.I0(\Kn3_reg[6]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[2]),
        .I3(ABab[0]),
        .I4(\ABab_reg_n_0_[3] ),
        .I5(ABab[1]),
        .O(i__carry__0_i_2__6_n_0));
  LUT6 #(
    .INIT(64'h6565655A5A5A5A5A)) 
    i__carry__0_i_2__7
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I5(i__carry_i_6__2_n_0),
        .O(i__carry__0_i_2__7_n_0));
  LUT5 #(
    .INIT(32'h0080FF7F)) 
    i__carry__0_i_2__8
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn2_reg[7]_0 ),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(\vKnx10_inferred__0/i___0_carry__2_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__2_n_5 ),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__1_n_5 ),
        .I2(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3__1
       (.I0(\vKnx10_inferred__1/i__carry__2_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__2_n_6 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__2
       (.I0(\vKnx10_inferred__1/i__carry__1_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__1_n_5 ),
        .I2(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h575757FF88888800)) 
    i__carry__0_i_3__3
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I2(i__carry_i_5__4_n_0),
        .I3(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I5(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__4
       (.I0(Mess[11]),
        .I1(Mess[10]),
        .O(i__carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    i__carry__0_i_3__5
       (.I0(\Kn3_reg[5]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[2]),
        .I3(ABab[0]),
        .I4(\ABab_reg_n_0_[3] ),
        .I5(ABab[1]),
        .O(i__carry__0_i_3__5_n_0));
  LUT5 #(
    .INIT(32'h55300030)) 
    i__carry__0_i_3__6
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__44_carry__1_n_4),
        .I2(BcdCifre1__44_carry__2_n_7),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__1_n_7),
        .O(i__carry__0_i_3__6_n_0));
  LUT5 #(
    .INIT(32'h966555AA)) 
    i__carry__0_i_3__7
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I4(i__carry_i_6__2_n_0),
        .O(i__carry__0_i_3__7_n_0));
  LUT5 #(
    .INIT(32'h0080FF7F)) 
    i__carry__0_i_3__8
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn2_reg[6]_0 ),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(\vKnx10_inferred__0/i___0_carry__2_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__2_n_7 ),
        .O(i__carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__0
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__1_n_7 ),
        .I2(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_4__1
       (.I0(\vKnx10_inferred__1/i__carry__1_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__1_n_4 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__2
       (.I0(\vKnx10_inferred__1/i__carry__1_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__1_n_7 ),
        .I2(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h030357FFFCFC0000)) 
    i__carry__0_i_4__3
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I3(i__carry_i_5__4_n_0),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I5(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__4
       (.I0(Mess[9]),
        .I1(Mess[8]),
        .O(i__carry__0_i_4__4_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    i__carry__0_i_4__5
       (.I0(\Kn2_reg[5]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[2]),
        .I3(ABab[0]),
        .I4(\ABab_reg_n_0_[3] ),
        .I5(ABab[1]),
        .O(i__carry__0_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h595A)) 
    i__carry__0_i_4__6
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I3(i__carry_i_6__2_n_0),
        .O(i__carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hDFD54F45D5D04540)) 
    i__carry__0_i_4__7
       (.I0(p_0_in__0[10]),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__44_carry__2_n_7),
        .I4(BcdCifre1__82_carry__0_n_4),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i__carry__0_i_4__7_n_0));
  LUT5 #(
    .INIT(32'h55559555)) 
    i__carry__0_i_4__8
       (.I0(\Kn3_reg[4]_0 ),
        .I1(ABab[1]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[0]),
        .I4(ABab[2]),
        .O(i__carry__0_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_5
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__1_n_4 ),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_5__0
       (.I0(\vKnx10_inferred__1/i__carry__1_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__1_n_6 ),
        .O(i__carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    i__carry__0_i_5__1
       (.I0(\Kn2_reg[4]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[2]),
        .I3(ABab[0]),
        .I4(\ABab_reg_n_0_[3] ),
        .I5(ABab[1]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_5__2
       (.I0(i__carry__0_i_1__3_n_0),
        .I1(i__carry__0_i_3__3_n_0),
        .O(i__carry__0_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry__0_i_6
       (.I0(\vKnx10_inferred__0/i___0_carry__1_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__1_n_6 ),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6565655A5A5A5A5A)) 
    i__carry__0_i_6__0
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I5(i__carry_i_6__2_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h966555AA)) 
    i__carry__0_i_7
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I4(i__carry_i_6__2_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h595A)) 
    i__carry__0_i_8
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I3(i__carry_i_6__2_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_1
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__4_n_4 ),
        .I2(\vKnx10_inferred__0/i___0_carry__4_n_5 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__0
       (.I0(\vKnx10_inferred__0/i___0_carry__4_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__4_n_4 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_1__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__4_n_4 ),
        .I2(\vKnx10_inferred__1/i__carry__4_n_5 ),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__2
       (.I0(\vKnx10_inferred__1/i__carry__4_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__4_n_4 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__3
       (.I0(Mess[23]),
        .I1(Mess[22]),
        .O(i__carry__1_i_1__3_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    i__carry__1_i_1__4
       (.I0(ABab[2]),
        .I1(ABab[0]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[1]),
        .O(i__carry__1_i_1__4_n_0));
  LUT5 #(
    .INIT(32'h77FF8000)) 
    i__carry__1_i_1__5
       (.I0(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .I1(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .O(i__carry__1_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h77FF8000)) 
    i__carry__1_i_1__6
       (.I0(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .I1(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .O(i__carry__1_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__7
       (.I0(\Kn2_reg[10]_0 ),
        .I1(\Kn2_reg[11]_0 ),
        .O(i__carry__1_i_1__7_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_2
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__4_n_6 ),
        .I2(\vKnx10_inferred__0/i___0_carry__4_n_7 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(\vKnx10_inferred__0/i___0_carry__4_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__4_n_6 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_2__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__4_n_6 ),
        .I2(\vKnx10_inferred__1/i__carry__4_n_7 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__2
       (.I0(\vKnx10_inferred__1/i__carry__4_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__4_n_6 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__3
       (.I0(Mess[21]),
        .I1(Mess[20]),
        .O(i__carry__1_i_2__3_n_0));
  LUT5 #(
    .INIT(32'h57FF8800)) 
    i__carry__1_i_2__4
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .I3(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .O(i__carry__1_i_2__4_n_0));
  LUT5 #(
    .INIT(32'h57FF8800)) 
    i__carry__1_i_2__5
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .I3(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .O(i__carry__1_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__6
       (.I0(\Kn2_reg[9]_0 ),
        .I1(\Kn2_reg[10]_0 ),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__7
       (.I0(\Kn3_reg[10]_0 ),
        .I1(\Kn3_reg[11]_0 ),
        .O(i__carry__1_i_2__7_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_3
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__3_n_4 ),
        .I2(\vKnx10_inferred__0/i___0_carry__3_n_5 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__0
       (.I0(\vKnx10_inferred__0/i___0_carry__3_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__3_n_4 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_3__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__3_n_4 ),
        .I2(\vKnx10_inferred__1/i__carry__3_n_5 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(\vKnx10_inferred__1/i__carry__3_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__3_n_4 ),
        .O(i__carry__1_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__3
       (.I0(Mess[19]),
        .I1(Mess[18]),
        .O(i__carry__1_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__4
       (.I0(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .I1(i__carry__0_i_2__4_n_0),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__5
       (.I0(\BcdCifre[11]_INST_0_i_1_n_0 ),
        .I1(i__carry__0_i_2__4_n_0),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__6
       (.I0(\Kn2_reg[8]_0 ),
        .I1(\Kn2_reg[9]_0 ),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__7
       (.I0(\Kn3_reg[9]_0 ),
        .I1(\Kn3_reg[10]_0 ),
        .O(i__carry__1_i_3__7_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_4
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__3_n_6 ),
        .I2(\vKnx10_inferred__0/i___0_carry__3_n_7 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__0
       (.I0(\vKnx10_inferred__0/i___0_carry__3_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__3_n_6 ),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__1_i_4__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__3_n_6 ),
        .I2(\vKnx10_inferred__1/i__carry__3_n_7 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(\vKnx10_inferred__1/i__carry__3_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__3_n_6 ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__3
       (.I0(Mess[17]),
        .I1(Mess[16]),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(\Kn2_reg[7]_0 ),
        .I1(\Kn2_reg[8]_0 ),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__5
       (.I0(\Kn3_reg[8]_0 ),
        .I1(\Kn3_reg[9]_0 ),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(\vKnx10_inferred__0/i___0_carry__4_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__4_n_5 ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5__0
       (.I0(\vKnx10_inferred__1/i__carry__4_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__4_n_5 ),
        .O(i__carry__1_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h0080FF7F)) 
    i__carry__1_i_5__1
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn3_reg[8]_0 ),
        .O(i__carry__1_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(\vKnx10_inferred__0/i___0_carry__4_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__4_n_7 ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6__0
       (.I0(\vKnx10_inferred__1/i__carry__4_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__4_n_7 ),
        .O(i__carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(\vKnx10_inferred__0/i___0_carry__3_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__3_n_5 ),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7__0
       (.I0(\vKnx10_inferred__1/i__carry__3_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__3_n_5 ),
        .O(i__carry__1_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(\vKnx10_inferred__0/i___0_carry__3_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__3_n_7 ),
        .O(i__carry__1_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8__0
       (.I0(\vKnx10_inferred__1/i__carry__3_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__3_n_7 ),
        .O(i__carry__1_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1
       (.I0(\vKnx10_inferred__0/i___0_carry__6_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__6_n_4 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\vKnx10_inferred__0/i___0_carry__6_n_4 ),
        .I1(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__1
       (.I0(\vKnx10_inferred__1/i__carry__6_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__6_n_4 ),
        .O(i__carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__2
       (.I0(\vKnx10_inferred__1/i__carry__6_n_4 ),
        .I1(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry__2_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__3
       (.I0(Mess[31]),
        .I1(Mess[30]),
        .O(i__carry__2_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__4
       (.I0(\Kn2_reg[14]_0 ),
        .I1(\Kn2_reg[15]_0 ),
        .O(i__carry__2_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__5
       (.I0(\Kn3_reg[14]_0 ),
        .I1(\Kn3_reg[15]_0 ),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2
       (.I0(\vKnx10_inferred__0/i___0_carry__6_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__6_n_6 ),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__2_i_2__0
       (.I0(\vKnx10_inferred__0/i___0_carry__6_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__6_n_5 ),
        .I2(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(\vKnx10_inferred__1/i__carry__6_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__6_n_6 ),
        .O(i__carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hF1)) 
    i__carry__2_i_2__2
       (.I0(\vKnx10_inferred__1/i__carry__6_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__6_n_5 ),
        .I2(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry__2_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__3
       (.I0(Mess[29]),
        .I1(Mess[28]),
        .O(i__carry__2_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__4
       (.I0(\Kn2_reg[13]_0 ),
        .I1(\Kn2_reg[14]_0 ),
        .O(i__carry__2_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__5
       (.I0(\Kn3_reg[13]_0 ),
        .I1(\Kn3_reg[14]_0 ),
        .O(i__carry__2_i_2__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3
       (.I0(\vKnx10_inferred__0/i___0_carry__5_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__5_n_4 ),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_3__0
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__6_n_6 ),
        .I2(\vKnx10_inferred__0/i___0_carry__6_n_7 ),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__1
       (.I0(\vKnx10_inferred__1/i__carry__5_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__5_n_4 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_3__2
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__6_n_6 ),
        .I2(\vKnx10_inferred__1/i__carry__6_n_7 ),
        .O(i__carry__2_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__3
       (.I0(Mess[27]),
        .I1(Mess[26]),
        .O(i__carry__2_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__4
       (.I0(\Kn2_reg[12]_0 ),
        .I1(\Kn2_reg[13]_0 ),
        .O(i__carry__2_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__5
       (.I0(\Kn3_reg[12]_0 ),
        .I1(\Kn3_reg[13]_0 ),
        .O(i__carry__2_i_3__5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4
       (.I0(\vKnx10_inferred__0/i___0_carry__5_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__5_n_6 ),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_4__0
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__5_n_4 ),
        .I2(\vKnx10_inferred__0/i___0_carry__5_n_5 ),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__1
       (.I0(\vKnx10_inferred__1/i__carry__5_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__5_n_6 ),
        .O(i__carry__2_i_4__1_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_4__2
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__5_n_4 ),
        .I2(\vKnx10_inferred__1/i__carry__5_n_5 ),
        .O(i__carry__2_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__3
       (.I0(Mess[25]),
        .I1(Mess[24]),
        .O(i__carry__2_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__4
       (.I0(\Kn2_reg[11]_0 ),
        .I1(\Kn2_reg[12]_0 ),
        .O(i__carry__2_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4__5
       (.I0(\Kn3_reg[11]_0 ),
        .I1(\Kn3_reg[12]_0 ),
        .O(i__carry__2_i_4__5_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_5
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry__5_n_6 ),
        .I2(\vKnx10_inferred__0/i___0_carry__5_n_7 ),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__0
       (.I0(\vKnx10_inferred__0/i___0_carry__6_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__6_n_5 ),
        .O(i__carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry__2_i_5__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__5_n_6 ),
        .I2(\vKnx10_inferred__1/i__carry__5_n_7 ),
        .O(i__carry__2_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5__2
       (.I0(\vKnx10_inferred__1/i__carry__6_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__6_n_5 ),
        .O(i__carry__2_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(\vKnx10_inferred__0/i___0_carry__6_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__6_n_7 ),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6__0
       (.I0(\vKnx10_inferred__1/i__carry__6_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__6_n_7 ),
        .O(i__carry__2_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(\vKnx10_inferred__0/i___0_carry__5_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__5_n_5 ),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7__0
       (.I0(\vKnx10_inferred__1/i__carry__5_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__5_n_5 ),
        .O(i__carry__2_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(\vKnx10_inferred__0/i___0_carry__5_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__5_n_7 ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8__0
       (.I0(\vKnx10_inferred__1/i__carry__5_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__5_n_7 ),
        .O(i__carry__2_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(Kn2__0[18]),
        .I1(Kn2__0[19]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1__0
       (.I0(Kn3__0[18]),
        .I1(Kn3__0[19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(Kn2__0[17]),
        .I1(Kn2__0[18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(Kn3__0[17]),
        .I1(Kn3__0[18]),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(Kn2__0[16]),
        .I1(Kn2__0[17]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3__0
       (.I0(Kn3__0[16]),
        .I1(Kn3__0[17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(\Kn2_reg[15]_0 ),
        .I1(Kn2__0[16]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4__0
       (.I0(\Kn3_reg[15]_0 ),
        .I1(Kn3__0[16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(Kn2__0[22]),
        .I1(Kn2__0[23]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1__0
       (.I0(Kn3__0[22]),
        .I1(Kn3__0[23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(Kn2__0[21]),
        .I1(Kn2__0[22]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2__0
       (.I0(Kn3__0[21]),
        .I1(Kn3__0[22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(Kn2__0[20]),
        .I1(Kn2__0[21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3__0
       (.I0(Kn3__0[20]),
        .I1(Kn3__0[21]),
        .O(i__carry__4_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(Kn2__0[19]),
        .I1(Kn2__0[20]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4__0
       (.I0(Kn3__0[19]),
        .I1(Kn3__0[20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(Kn2__0[26]),
        .I1(Kn2__0[27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1__0
       (.I0(Kn3__0[26]),
        .I1(Kn3__0[27]),
        .O(i__carry__5_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(Kn2__0[25]),
        .I1(Kn2__0[26]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2__0
       (.I0(Kn3__0[25]),
        .I1(Kn3__0[26]),
        .O(i__carry__5_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(Kn2__0[24]),
        .I1(Kn2__0[25]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3__0
       (.I0(Kn3__0[24]),
        .I1(Kn3__0[25]),
        .O(i__carry__5_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(Kn2__0[23]),
        .I1(Kn2__0[24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4__0
       (.I0(Kn3__0[23]),
        .I1(Kn3__0[24]),
        .O(i__carry__5_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(Kn2__0[30]),
        .I1(Kn2__0[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1__0
       (.I0(Kn3__0[30]),
        .I1(Kn3__0[31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2
       (.I0(Kn2__0[29]),
        .I1(Kn2__0[30]),
        .O(i__carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_2__0
       (.I0(Kn3__0[29]),
        .I1(Kn3__0[30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3
       (.I0(Kn2__0[28]),
        .I1(Kn2__0[29]),
        .O(i__carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_3__0
       (.I0(Kn3__0[28]),
        .I1(Kn3__0[29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4
       (.I0(Kn2__0[27]),
        .I1(Kn2__0[28]),
        .O(i__carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_4__0
       (.I0(Kn3__0[27]),
        .I1(Kn3__0[28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(Mess[5]),
        .I1(Mess[4]),
        .O(i__carry_i_1_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_1__0
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_6 ),
        .I2(\vKnx10_inferred__0/i___0_carry_n_7 ),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__1
       (.I0(\vKnx10_inferred__0/i___0_carry_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_4 ),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_1__2
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry_n_6 ),
        .I2(\vKnx10_inferred__1/i__carry_n_7 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_1__3
       (.I0(\vKnx10_inferred__1/i__carry__0_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry__0_n_6 ),
        .O(i__carry_i_1__3_n_0));
  LUT6 #(
    .INIT(64'hEFEA8F8AEAE08A80)) 
    i__carry_i_1__4
       (.I0(p_0_in__0[10]),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__1_n_1),
        .I3(BcdCifre1__44_carry__2_n_7),
        .I4(BcdCifre1__82_carry__0_n_4),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i__carry_i_1__4_n_0));
  LUT6 #(
    .INIT(64'hFFFF00001555AAAA)) 
    i__carry_i_1__5
       (.I0(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .I1(i__carry_i_5__4_n_0),
        .I2(\BcdCifre1_inferred__0/i___26_carry__0_n_5 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__0_n_6 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__0_n_7 ),
        .I5(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .O(i__carry_i_1__5_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry_i_1__6
       (.I0(\Kn2_reg[3]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i__carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry_i_1__7
       (.I0(\Kn3_reg[3]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i__carry_i_1__7_n_0));
  LUT6 #(
    .INIT(64'h3F553FFFFCFFFCAA)) 
    i__carry_i_1__8
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__0_n_4),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__1_n_4),
        .I5(p_0_in__0[10]),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__9
       (.I0(i__carry_i_1__5_n_0),
        .I1(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .O(i__carry_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_2
       (.I0(Mess[3]),
        .I1(Mess[2]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__0
       (.I0(\vKnx10_inferred__0/i___0_carry_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_6 ),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__1
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry__0_n_5 ),
        .I2(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_2__2
       (.I0(\vKnx10_inferred__1/i__carry_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry_n_4 ),
        .O(i__carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__3
       (.I0(\vKnx10_inferred__1/i__carry__0_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry__0_n_5 ),
        .I2(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry_i_2__3_n_0));
  LUT5 #(
    .INIT(32'hB8308800)) 
    i__carry_i_2__4
       (.I0(BcdCifre1__82_carry__0_n_4),
        .I1(BcdCifre1__82_carry__1_n_1),
        .I2(BcdCifre1__44_carry__1_n_4),
        .I3(BcdCifre1__82_carry__0_n_5),
        .I4(BcdCifre1__44_carry__1_n_5),
        .O(i__carry_i_2__4_n_0));
  LUT6 #(
    .INIT(64'h9699999999999999)) 
    i__carry_i_2__5
       (.I0(\Kn3_reg[2]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[2]),
        .I3(ABab[0]),
        .I4(\ABab_reg_n_0_[3] ),
        .I5(ABab[1]),
        .O(i__carry_i_2__5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_2__6
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I1(i__carry_i_6__2_n_0),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_6 ),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__7
       (.I0(i__carry_i_1__5_n_0),
        .I1(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .O(i__carry_i_2__7_n_0));
  LUT6 #(
    .INIT(64'h3F553FFFFCFFFCAA)) 
    i__carry_i_2__8
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__0_n_4),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__1_n_4),
        .I5(p_0_in__0[10]),
        .O(i__carry_i_2__8_n_0));
  LUT5 #(
    .INIT(32'h55559555)) 
    i__carry_i_2__9
       (.I0(\Kn2_reg[2]_0 ),
        .I1(ABab[1]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[0]),
        .I4(ABab[2]),
        .O(i__carry_i_2__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(Mess[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_3__0
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_5 ),
        .I1(\vKnx10_inferred__0/i___0_carry__0_n_4 ),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__1
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry__0_n_7 ),
        .I2(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_3__2
       (.I0(\vKnx10_inferred__1/i__carry_n_7 ),
        .I1(\vKnx10_inferred__1/i__carry_n_6 ),
        .O(i__carry_i_3__2_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_3__3
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry__0_n_6 ),
        .I2(\vKnx10_inferred__1/i__carry__0_n_7 ),
        .O(i__carry_i_3__3_n_0));
  LUT5 #(
    .INIT(32'hCCA000A0)) 
    i__carry_i_3__4
       (.I0(BcdCifre1__44_carry__1_n_5),
        .I1(BcdCifre1__82_carry__0_n_5),
        .I2(BcdCifre1__44_carry__2_n_7),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__82_carry__1_n_7),
        .O(i__carry_i_3__4_n_0));
  LUT4 #(
    .INIT(16'h9699)) 
    i__carry_i_3__5
       (.I0(\Kn3_reg[1]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__6
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .I1(BcdCifre[0]),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__7
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_4 ),
        .I1(i__carry_i_6__2_n_0),
        .I2(\BcdCifre1_inferred__0/i___26_carry_n_6 ),
        .O(i__carry_i_3__7_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i__carry_i_3__8
       (.I0(\Kn2_reg[1]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i__carry_i_3__8_n_0));
  LUT6 #(
    .INIT(64'h335533553C553CAA)) 
    i__carry_i_3__9
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__0_n_4),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__1_n_4),
        .I5(p_0_in__0[10]),
        .O(i__carry_i_3__9_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_4
       (.I0(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_4 ),
        .I2(\vKnx10_inferred__0/i___0_carry_n_5 ),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__0
       (.I0(\vKnx10_inferred__0/i___0_carry__0_n_7 ),
        .I1(\vKnx10_inferred__0/i___0_carry__0_n_6 ),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hAB)) 
    i__carry_i_4__1
       (.I0(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .I1(\vKnx10_inferred__1/i__carry_n_4 ),
        .I2(\vKnx10_inferred__1/i__carry_n_5 ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4__2
       (.I0(\vKnx10_inferred__1/i__carry__0_n_5 ),
        .I1(\vKnx10_inferred__1/i__carry__0_n_4 ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__3
       (.I0(Mess[7]),
        .I1(Mess[6]),
        .O(i__carry_i_4__3_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_4__4
       (.I0(\Kn2_reg[0]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i__carry_i_4__4_n_0));
  LUT4 #(
    .INIT(16'h9996)) 
    i__carry_i_4__5
       (.I0(\Kn3_reg[0]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(Delta1_carry__2_n_1),
        .O(i__carry_i_4__5_n_0));
  LUT6 #(
    .INIT(64'h3F553FFFFCFFFCAA)) 
    i__carry_i_4__6
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__0_n_4),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__1_n_4),
        .I5(p_0_in__0[10]),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\BcdCifre1_inferred__0/i___26_carry_n_5 ),
        .I1(BcdCifre[0]),
        .O(i__carry_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hAF50CFCFAF503030)) 
    i__carry_i_4__8
       (.I0(BcdCifre1__82_carry__1_n_7),
        .I1(BcdCifre1__44_carry__2_n_7),
        .I2(p_0_in__0[10]),
        .I3(BcdCifre1__82_carry__0_n_4),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_5
       (.I0(Mess[4]),
        .I1(Mess[5]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(\vKnx10_inferred__0/i___0_carry_n_4 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_5 ),
        .O(i__carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_5__1
       (.I0(\vKnx10_inferred__0/i___0_carry_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_7 ),
        .I2(\vKnx1_inferred__1/i__carry__2_n_0 ),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__2
       (.I0(\vKnx10_inferred__1/i__carry__0_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry__0_n_7 ),
        .O(i__carry_i_5__2_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_5__3
       (.I0(\vKnx10_inferred__1/i__carry_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry_n_7 ),
        .I2(\vKnx1_inferred__3/i__carry__2_n_0 ),
        .O(i__carry_i_5__3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i__carry_i_5__4
       (.I0(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .O(i__carry_i_5__4_n_0));
  LUT6 #(
    .INIT(64'h3F553FFFFCFFFCAA)) 
    i__carry_i_5__5
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__0_n_4),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__1_n_4),
        .I5(p_0_in__0[10]),
        .O(i__carry_i_5__5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_6
       (.I0(Mess[2]),
        .I1(Mess[3]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(\vKnx10_inferred__0/i___0_carry_n_6 ),
        .I1(\vKnx10_inferred__0/i___0_carry_n_7 ),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(\vKnx10_inferred__1/i__carry_n_4 ),
        .I1(\vKnx10_inferred__1/i__carry_n_5 ),
        .O(i__carry_i_6__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF8000)) 
    i__carry_i_6__2
       (.I0(\BcdCifre[11]_INST_0_i_2_n_0 ),
        .I1(\BcdCifre1_inferred__0/i___26_carry__0_n_4 ),
        .I2(\BcdCifre1_inferred__0/i___26_carry__1_n_7 ),
        .I3(\BcdCifre1_inferred__0/i___26_carry__1_n_6 ),
        .I4(\BcdCifre1_inferred__0/i___26_carry__1_n_5 ),
        .O(i__carry_i_6__2_n_0));
  LUT6 #(
    .INIT(64'h335533553C553CAA)) 
    i__carry_i_6__3
       (.I0(BcdCifre1__44_carry__2_n_7),
        .I1(BcdCifre1__82_carry__1_n_7),
        .I2(BcdCifre1__82_carry__0_n_4),
        .I3(BcdCifre1__82_carry__1_n_1),
        .I4(BcdCifre1__44_carry__1_n_4),
        .I5(p_0_in__0[10]),
        .O(i__carry_i_6__3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_7
       (.I0(Messure_time[0]),
        .I1(Mess[1]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(\vKnx10_inferred__1/i__carry_n_6 ),
        .I1(\vKnx10_inferred__1/i__carry_n_7 ),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'hAF50CFCFAF503030)) 
    i__carry_i_7__1
       (.I0(BcdCifre1__82_carry__1_n_7),
        .I1(BcdCifre1__44_carry__2_n_7),
        .I2(p_0_in__0[10]),
        .I3(BcdCifre1__82_carry__0_n_4),
        .I4(BcdCifre1__82_carry__1_n_1),
        .I5(BcdCifre1__44_carry__1_n_4),
        .O(i__carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \points[0]_INST_0 
       (.I0(SelNr[1]),
        .I1(SelNr[0]),
        .O(points[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \points[3]_INST_0 
       (.I0(SelNr[0]),
        .I1(SelNr[1]),
        .O(points[1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry
       (.CI(1'b0),
        .CO({vKnx10__1_carry_n_0,vKnx10__1_carry_n_1,vKnx10__1_carry_n_2,vKnx10__1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vKnx10__1_carry_i_1_n_0,vKnx10__1_carry_i_2_n_0,vKnx10__1_carry_i_3_n_0,1'b1}),
        .O({vKnx10__1_carry_n_4,vKnx10__1_carry_n_5,vKnx10__1_carry_n_6,vKnx10__1_carry_n_7}),
        .S({vKnx10__1_carry_i_4_n_0,vKnx10__1_carry_i_5_n_0,vKnx10__1_carry_i_6_n_0,vKnx10__1_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__0
       (.CI(vKnx10__1_carry_n_0),
        .CO({vKnx10__1_carry__0_n_0,vKnx10__1_carry__0_n_1,vKnx10__1_carry__0_n_2,vKnx10__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vKnx10__1_carry__0_i_1_n_0,vKnx10__1_carry__0_i_2_n_0,vKnx10__1_carry__0_i_3_n_0,vKnx10__1_carry__0_i_4_n_0}),
        .O({vKnx10__1_carry__0_n_4,vKnx10__1_carry__0_n_5,vKnx10__1_carry__0_n_6,vKnx10__1_carry__0_n_7}),
        .S({vKnx10__1_carry__0_i_5_n_0,vKnx10__1_carry__0_i_6_n_0,vKnx10__1_carry__0_i_7_n_0,vKnx10__1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h9606)) 
    vKnx10__1_carry__0_i_1
       (.I0(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I1(\Kn0_reg[6]_0 ),
        .I2(PLUS),
        .I3(\Kn0_reg[5]_0 ),
        .O(vKnx10__1_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h55AA04A2)) 
    vKnx10__1_carry__0_i_2
       (.I0(\Kn0_reg[5]_0 ),
        .I1(Delta1_carry__2_n_1),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(PLUS),
        .I4(\Kn0_reg[4]_0 ),
        .O(vKnx10__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0880800808800880)) 
    vKnx10__1_carry__0_i_3
       (.I0(\Kn0_reg[3]_0 ),
        .I1(\Kn0_reg[2]_0 ),
        .I2(\Kn0_reg[4]_0 ),
        .I3(PLUS),
        .I4(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I5(Delta1_carry__2_n_1),
        .O(vKnx10__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8778788787788778)) 
    vKnx10__1_carry__0_i_4
       (.I0(\Kn0_reg[2]_0 ),
        .I1(\Kn0_reg[3]_0 ),
        .I2(\Kn0_reg[4]_0 ),
        .I3(PLUS),
        .I4(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I5(Delta1_carry__2_n_1),
        .O(vKnx10__1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h9CCC39C3)) 
    vKnx10__1_carry__0_i_5
       (.I0(\Kn0_reg[5]_0 ),
        .I1(\Kn0_reg[7]_0 ),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(PLUS),
        .I4(\Kn0_reg[6]_0 ),
        .O(vKnx10__1_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h0FF00BF45EA1F00F)) 
    vKnx10__1_carry__0_i_6
       (.I0(\Kn0_reg[4]_0 ),
        .I1(Delta1_carry__2_n_1),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(\Kn0_reg[6]_0 ),
        .I4(PLUS),
        .I5(\Kn0_reg[5]_0 ),
        .O(vKnx10__1_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h7887F00FF00F8778)) 
    vKnx10__1_carry__0_i_7
       (.I0(\Kn0_reg[2]_0 ),
        .I1(\Kn0_reg[3]_0 ),
        .I2(\Kn0_reg[5]_0 ),
        .I3(PLUS),
        .I4(vKnx10__1_carry__0_i_9_n_0),
        .I5(\Kn0_reg[4]_0 ),
        .O(vKnx10__1_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h3CCCC33369996999)) 
    vKnx10__1_carry__0_i_8
       (.I0(Delta1_carry__2_n_1),
        .I1(\Kn0_reg[4]_0 ),
        .I2(\Kn0_reg[3]_0 ),
        .I3(\Kn0_reg[2]_0 ),
        .I4(PLUS),
        .I5(\Delta1_inferred__0/i__carry__2_n_0 ),
        .O(vKnx10__1_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hDDDDDDDD2DDDDDDD)) 
    vKnx10__1_carry__0_i_9
       (.I0(Delta1_carry__2_n_1),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(ABab[1]),
        .I3(\ABab_reg_n_0_[3] ),
        .I4(ABab[0]),
        .I5(ABab[2]),
        .O(vKnx10__1_carry__0_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__1
       (.CI(vKnx10__1_carry__0_n_0),
        .CO({vKnx10__1_carry__1_n_0,vKnx10__1_carry__1_n_1,vKnx10__1_carry__1_n_2,vKnx10__1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\Kn0_reg[10]_0 ,\Kn0_reg[9]_0 ,vKnx10__1_carry__1_i_1_n_0,vKnx10__1_carry__1_i_2_n_0}),
        .O({vKnx10__1_carry__1_n_4,vKnx10__1_carry__1_n_5,vKnx10__1_carry__1_n_6,vKnx10__1_carry__1_n_7}),
        .S({vKnx10__1_carry__1_i_3_n_0,vKnx10__1_carry__1_i_4_n_0,vKnx10__1_carry__1_i_5_n_0,vKnx10__1_carry__1_i_6_n_0}));
  LUT4 #(
    .INIT(16'hFBE0)) 
    vKnx10__1_carry__1_i_1
       (.I0(\Kn0_reg[7]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(PLUS),
        .I3(\Kn0_reg[8]_0 ),
        .O(vKnx10__1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h9682)) 
    vKnx10__1_carry__1_i_2
       (.I0(\Kn0_reg[7]_0 ),
        .I1(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I2(PLUS),
        .I3(\Kn0_reg[6]_0 ),
        .O(vKnx10__1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__1_i_3
       (.I0(\Kn0_reg[10]_0 ),
        .I1(\Kn0_reg[11]_0 ),
        .O(vKnx10__1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__1_i_4
       (.I0(\Kn0_reg[9]_0 ),
        .I1(\Kn0_reg[10]_0 ),
        .O(vKnx10__1_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hEECA1135)) 
    vKnx10__1_carry__1_i_5
       (.I0(\Kn0_reg[8]_0 ),
        .I1(PLUS),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(\Kn0_reg[7]_0 ),
        .I4(\Kn0_reg[9]_0 ),
        .O(vKnx10__1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h33C6CC93)) 
    vKnx10__1_carry__1_i_6
       (.I0(\Kn0_reg[6]_0 ),
        .I1(\Kn0_reg[8]_0 ),
        .I2(PLUS),
        .I3(\Kn0_reg[7]_0 ),
        .I4(\Delta1_inferred__0/i__carry__2_n_0 ),
        .O(vKnx10__1_carry__1_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__2
       (.CI(vKnx10__1_carry__1_n_0),
        .CO({vKnx10__1_carry__2_n_0,vKnx10__1_carry__2_n_1,vKnx10__1_carry__2_n_2,vKnx10__1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\Kn0_reg[14]_0 ,\Kn0_reg[13]_0 ,\Kn0_reg[12]_0 ,\Kn0_reg[11]_0 }),
        .O({vKnx10__1_carry__2_n_4,vKnx10__1_carry__2_n_5,vKnx10__1_carry__2_n_6,vKnx10__1_carry__2_n_7}),
        .S({vKnx10__1_carry__2_i_1_n_0,vKnx10__1_carry__2_i_2_n_0,vKnx10__1_carry__2_i_3_n_0,vKnx10__1_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__2_i_1
       (.I0(\Kn0_reg[14]_0 ),
        .I1(\Kn0_reg[15]_0 ),
        .O(vKnx10__1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__2_i_2
       (.I0(\Kn0_reg[13]_0 ),
        .I1(\Kn0_reg[14]_0 ),
        .O(vKnx10__1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__2_i_3
       (.I0(\Kn0_reg[12]_0 ),
        .I1(\Kn0_reg[13]_0 ),
        .O(vKnx10__1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__2_i_4
       (.I0(\Kn0_reg[11]_0 ),
        .I1(\Kn0_reg[12]_0 ),
        .O(vKnx10__1_carry__2_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__3
       (.CI(vKnx10__1_carry__2_n_0),
        .CO({vKnx10__1_carry__3_n_0,vKnx10__1_carry__3_n_1,vKnx10__1_carry__3_n_2,vKnx10__1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({Kn0__0[18:16],\Kn0_reg[15]_0 }),
        .O({vKnx10__1_carry__3_n_4,vKnx10__1_carry__3_n_5,vKnx10__1_carry__3_n_6,vKnx10__1_carry__3_n_7}),
        .S({vKnx10__1_carry__3_i_1_n_0,vKnx10__1_carry__3_i_2_n_0,vKnx10__1_carry__3_i_3_n_0,vKnx10__1_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__3_i_1
       (.I0(Kn0__0[18]),
        .I1(Kn0__0[19]),
        .O(vKnx10__1_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__3_i_2
       (.I0(Kn0__0[17]),
        .I1(Kn0__0[18]),
        .O(vKnx10__1_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__3_i_3
       (.I0(Kn0__0[16]),
        .I1(Kn0__0[17]),
        .O(vKnx10__1_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__3_i_4
       (.I0(\Kn0_reg[15]_0 ),
        .I1(Kn0__0[16]),
        .O(vKnx10__1_carry__3_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__4
       (.CI(vKnx10__1_carry__3_n_0),
        .CO({vKnx10__1_carry__4_n_0,vKnx10__1_carry__4_n_1,vKnx10__1_carry__4_n_2,vKnx10__1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(Kn0__0[22:19]),
        .O({vKnx10__1_carry__4_n_4,vKnx10__1_carry__4_n_5,vKnx10__1_carry__4_n_6,vKnx10__1_carry__4_n_7}),
        .S({vKnx10__1_carry__4_i_1_n_0,vKnx10__1_carry__4_i_2_n_0,vKnx10__1_carry__4_i_3_n_0,vKnx10__1_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__4_i_1
       (.I0(Kn0__0[22]),
        .I1(Kn0__0[23]),
        .O(vKnx10__1_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__4_i_2
       (.I0(Kn0__0[21]),
        .I1(Kn0__0[22]),
        .O(vKnx10__1_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__4_i_3
       (.I0(Kn0__0[20]),
        .I1(Kn0__0[21]),
        .O(vKnx10__1_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__4_i_4
       (.I0(Kn0__0[19]),
        .I1(Kn0__0[20]),
        .O(vKnx10__1_carry__4_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__5
       (.CI(vKnx10__1_carry__4_n_0),
        .CO({vKnx10__1_carry__5_n_0,vKnx10__1_carry__5_n_1,vKnx10__1_carry__5_n_2,vKnx10__1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(Kn0__0[26:23]),
        .O({vKnx10__1_carry__5_n_4,vKnx10__1_carry__5_n_5,vKnx10__1_carry__5_n_6,vKnx10__1_carry__5_n_7}),
        .S({vKnx10__1_carry__5_i_1_n_0,vKnx10__1_carry__5_i_2_n_0,vKnx10__1_carry__5_i_3_n_0,vKnx10__1_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__5_i_1
       (.I0(Kn0__0[26]),
        .I1(Kn0__0[27]),
        .O(vKnx10__1_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__5_i_2
       (.I0(Kn0__0[25]),
        .I1(Kn0__0[26]),
        .O(vKnx10__1_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__5_i_3
       (.I0(Kn0__0[24]),
        .I1(Kn0__0[25]),
        .O(vKnx10__1_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__5_i_4
       (.I0(Kn0__0[23]),
        .I1(Kn0__0[24]),
        .O(vKnx10__1_carry__5_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx10__1_carry__6
       (.CI(vKnx10__1_carry__5_n_0),
        .CO({NLW_vKnx10__1_carry__6_CO_UNCONNECTED[3],vKnx10__1_carry__6_n_1,vKnx10__1_carry__6_n_2,vKnx10__1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Kn0__0[29:27]}),
        .O({vKnx10__1_carry__6_n_4,vKnx10__1_carry__6_n_5,vKnx10__1_carry__6_n_6,vKnx10__1_carry__6_n_7}),
        .S({vKnx10__1_carry__6_i_1_n_0,vKnx10__1_carry__6_i_2_n_0,vKnx10__1_carry__6_i_3_n_0,vKnx10__1_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__6_i_1
       (.I0(Kn0__0[30]),
        .I1(Kn0__0[31]),
        .O(vKnx10__1_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__6_i_2
       (.I0(Kn0__0[29]),
        .I1(Kn0__0[30]),
        .O(vKnx10__1_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__6_i_3
       (.I0(Kn0__0[28]),
        .I1(Kn0__0[29]),
        .O(vKnx10__1_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    vKnx10__1_carry__6_i_4
       (.I0(Kn0__0[27]),
        .I1(Kn0__0[28]),
        .O(vKnx10__1_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vKnx10__1_carry_i_1
       (.I0(\Delta1_inferred__0/i__carry__2_n_0 ),
        .O(vKnx10__1_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00800000)) 
    vKnx10__1_carry_i_2
       (.I0(ABab[1]),
        .I1(\ABab_reg_n_0_[3] ),
        .I2(ABab[0]),
        .I3(ABab[2]),
        .I4(\Kn0_reg[1]_0 ),
        .O(vKnx10__1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h02FE)) 
    vKnx10__1_carry_i_3
       (.I0(\Kn0_reg[0]_0 ),
        .I1(Delta1_carry__2_n_1),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I3(PLUS),
        .O(vKnx10__1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    vKnx10__1_carry_i_4
       (.I0(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I1(\Kn0_reg[3]_0 ),
        .I2(\Kn0_reg[2]_0 ),
        .O(vKnx10__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h20000000DFFFFFFF)) 
    vKnx10__1_carry_i_5
       (.I0(\Kn0_reg[1]_0 ),
        .I1(ABab[2]),
        .I2(ABab[0]),
        .I3(\ABab_reg_n_0_[3] ),
        .I4(ABab[1]),
        .I5(\Kn0_reg[2]_0 ),
        .O(vKnx10__1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h1001EFFE)) 
    vKnx10__1_carry_i_6
       (.I0(\Delta1_inferred__0/i__carry__2_n_0 ),
        .I1(Delta1_carry__2_n_1),
        .I2(\Kn0_reg[0]_0 ),
        .I3(PLUS),
        .I4(\Kn0_reg[1]_0 ),
        .O(vKnx10__1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h56)) 
    vKnx10__1_carry_i_7
       (.I0(\Kn0_reg[0]_0 ),
        .I1(Delta1_carry__2_n_1),
        .I2(\Delta1_inferred__0/i__carry__2_n_0 ),
        .O(vKnx10__1_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    vKnx10__1_carry_i_8
       (.I0(ABab[2]),
        .I1(ABab[0]),
        .I2(\ABab_reg_n_0_[3] ),
        .I3(ABab[1]),
        .O(PLUS));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\vKnx10_inferred__0/i___0_carry_n_0 ,\vKnx10_inferred__0/i___0_carry_n_1 ,\vKnx10_inferred__0/i___0_carry_n_2 ,\vKnx10_inferred__0/i___0_carry_n_3 }),
        .CYINIT(p_1_in0),
        .DI({i___0_carry_i_2__1_n_0,\Kn1_reg[2]_0 ,\Kn1_reg[1]_0 ,\Kn1_reg[0]_0 }),
        .O({\vKnx10_inferred__0/i___0_carry_n_4 ,\vKnx10_inferred__0/i___0_carry_n_5 ,\vKnx10_inferred__0/i___0_carry_n_6 ,\vKnx10_inferred__0/i___0_carry_n_7 }),
        .S({i___0_carry_i_3__1_n_0,i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__0 
       (.CI(\vKnx10_inferred__0/i___0_carry_n_0 ),
        .CO({\vKnx10_inferred__0/i___0_carry__0_n_0 ,\vKnx10_inferred__0/i___0_carry__0_n_1 ,\vKnx10_inferred__0/i___0_carry__0_n_2 ,\vKnx10_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\vKnx10_inferred__0/i___0_carry__0_n_4 ,\vKnx10_inferred__0/i___0_carry__0_n_5 ,\vKnx10_inferred__0/i___0_carry__0_n_6 ,\vKnx10_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__1 
       (.CI(\vKnx10_inferred__0/i___0_carry__0_n_0 ),
        .CO({\vKnx10_inferred__0/i___0_carry__1_n_0 ,\vKnx10_inferred__0/i___0_carry__1_n_1 ,\vKnx10_inferred__0/i___0_carry__1_n_2 ,\vKnx10_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn1_reg[10]_0 ,\Kn1_reg[9]_0 ,\Kn1_reg[8]_0 ,\Kn1_reg[7]_0 }),
        .O({\vKnx10_inferred__0/i___0_carry__1_n_4 ,\vKnx10_inferred__0/i___0_carry__1_n_5 ,\vKnx10_inferred__0/i___0_carry__1_n_6 ,\vKnx10_inferred__0/i___0_carry__1_n_7 }),
        .S({i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__2 
       (.CI(\vKnx10_inferred__0/i___0_carry__1_n_0 ),
        .CO({\vKnx10_inferred__0/i___0_carry__2_n_0 ,\vKnx10_inferred__0/i___0_carry__2_n_1 ,\vKnx10_inferred__0/i___0_carry__2_n_2 ,\vKnx10_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn1_reg[14]_0 ,\Kn1_reg[13]_0 ,\Kn1_reg[12]_0 ,\Kn1_reg[11]_0 }),
        .O({\vKnx10_inferred__0/i___0_carry__2_n_4 ,\vKnx10_inferred__0/i___0_carry__2_n_5 ,\vKnx10_inferred__0/i___0_carry__2_n_6 ,\vKnx10_inferred__0/i___0_carry__2_n_7 }),
        .S({i___0_carry__2_i_1__1_n_0,i___0_carry__2_i_2__1_n_0,i___0_carry__2_i_3__0_n_0,i___0_carry__2_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__3 
       (.CI(\vKnx10_inferred__0/i___0_carry__2_n_0 ),
        .CO({\vKnx10_inferred__0/i___0_carry__3_n_0 ,\vKnx10_inferred__0/i___0_carry__3_n_1 ,\vKnx10_inferred__0/i___0_carry__3_n_2 ,\vKnx10_inferred__0/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Kn1__0[18:16],\Kn1_reg[15]_0 }),
        .O({\vKnx10_inferred__0/i___0_carry__3_n_4 ,\vKnx10_inferred__0/i___0_carry__3_n_5 ,\vKnx10_inferred__0/i___0_carry__3_n_6 ,\vKnx10_inferred__0/i___0_carry__3_n_7 }),
        .S({i___0_carry__3_i_1_n_0,i___0_carry__3_i_2_n_0,i___0_carry__3_i_3_n_0,i___0_carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__4 
       (.CI(\vKnx10_inferred__0/i___0_carry__3_n_0 ),
        .CO({\vKnx10_inferred__0/i___0_carry__4_n_0 ,\vKnx10_inferred__0/i___0_carry__4_n_1 ,\vKnx10_inferred__0/i___0_carry__4_n_2 ,\vKnx10_inferred__0/i___0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Kn1__0[22:19]),
        .O({\vKnx10_inferred__0/i___0_carry__4_n_4 ,\vKnx10_inferred__0/i___0_carry__4_n_5 ,\vKnx10_inferred__0/i___0_carry__4_n_6 ,\vKnx10_inferred__0/i___0_carry__4_n_7 }),
        .S({i___0_carry__4_i_1_n_0,i___0_carry__4_i_2_n_0,i___0_carry__4_i_3_n_0,i___0_carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__5 
       (.CI(\vKnx10_inferred__0/i___0_carry__4_n_0 ),
        .CO({\vKnx10_inferred__0/i___0_carry__5_n_0 ,\vKnx10_inferred__0/i___0_carry__5_n_1 ,\vKnx10_inferred__0/i___0_carry__5_n_2 ,\vKnx10_inferred__0/i___0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Kn1__0[26:23]),
        .O({\vKnx10_inferred__0/i___0_carry__5_n_4 ,\vKnx10_inferred__0/i___0_carry__5_n_5 ,\vKnx10_inferred__0/i___0_carry__5_n_6 ,\vKnx10_inferred__0/i___0_carry__5_n_7 }),
        .S({i___0_carry__5_i_1_n_0,i___0_carry__5_i_2_n_0,i___0_carry__5_i_3_n_0,i___0_carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__0/i___0_carry__6 
       (.CI(\vKnx10_inferred__0/i___0_carry__5_n_0 ),
        .CO({\NLW_vKnx10_inferred__0/i___0_carry__6_CO_UNCONNECTED [3],\vKnx10_inferred__0/i___0_carry__6_n_1 ,\vKnx10_inferred__0/i___0_carry__6_n_2 ,\vKnx10_inferred__0/i___0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Kn1__0[29:27]}),
        .O({\vKnx10_inferred__0/i___0_carry__6_n_4 ,\vKnx10_inferred__0/i___0_carry__6_n_5 ,\vKnx10_inferred__0/i___0_carry__6_n_6 ,\vKnx10_inferred__0/i___0_carry__6_n_7 }),
        .S({i___0_carry__6_i_1_n_0,i___0_carry__6_i_2_n_0,i___0_carry__6_i_3_n_0,i___0_carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\vKnx10_inferred__1/i__carry_n_0 ,\vKnx10_inferred__1/i__carry_n_1 ,\vKnx10_inferred__1/i__carry_n_2 ,\vKnx10_inferred__1/i__carry_n_3 }),
        .CYINIT(p_1_in0),
        .DI({\Kn2_reg[3]_0 ,\Kn2_reg[2]_0 ,\Kn2_reg[1]_0 ,\Kn2_reg[0]_0 }),
        .O({\vKnx10_inferred__1/i__carry_n_4 ,\vKnx10_inferred__1/i__carry_n_5 ,\vKnx10_inferred__1/i__carry_n_6 ,\vKnx10_inferred__1/i__carry_n_7 }),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__9_n_0,i__carry_i_3__8_n_0,i__carry_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__0 
       (.CI(\vKnx10_inferred__1/i__carry_n_0 ),
        .CO({\vKnx10_inferred__1/i__carry__0_n_0 ,\vKnx10_inferred__1/i__carry__0_n_1 ,\vKnx10_inferred__1/i__carry__0_n_2 ,\vKnx10_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__5_n_0,\Kn2_reg[6]_0 ,\Kn2_reg[5]_0 ,\Kn2_reg[4]_0 }),
        .O({\vKnx10_inferred__1/i__carry__0_n_4 ,\vKnx10_inferred__1/i__carry__0_n_5 ,\vKnx10_inferred__1/i__carry__0_n_6 ,\vKnx10_inferred__1/i__carry__0_n_7 }),
        .S({i__carry__0_i_2__8_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__5_n_0,i__carry__0_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__1 
       (.CI(\vKnx10_inferred__1/i__carry__0_n_0 ),
        .CO({\vKnx10_inferred__1/i__carry__1_n_0 ,\vKnx10_inferred__1/i__carry__1_n_1 ,\vKnx10_inferred__1/i__carry__1_n_2 ,\vKnx10_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn2_reg[10]_0 ,\Kn2_reg[9]_0 ,\Kn2_reg[8]_0 ,\Kn2_reg[7]_0 }),
        .O({\vKnx10_inferred__1/i__carry__1_n_4 ,\vKnx10_inferred__1/i__carry__1_n_5 ,\vKnx10_inferred__1/i__carry__1_n_6 ,\vKnx10_inferred__1/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__7_n_0,i__carry__1_i_2__6_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__2 
       (.CI(\vKnx10_inferred__1/i__carry__1_n_0 ),
        .CO({\vKnx10_inferred__1/i__carry__2_n_0 ,\vKnx10_inferred__1/i__carry__2_n_1 ,\vKnx10_inferred__1/i__carry__2_n_2 ,\vKnx10_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn2_reg[14]_0 ,\Kn2_reg[13]_0 ,\Kn2_reg[12]_0 ,\Kn2_reg[11]_0 }),
        .O({\vKnx10_inferred__1/i__carry__2_n_4 ,\vKnx10_inferred__1/i__carry__2_n_5 ,\vKnx10_inferred__1/i__carry__2_n_6 ,\vKnx10_inferred__1/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__4_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__3 
       (.CI(\vKnx10_inferred__1/i__carry__2_n_0 ),
        .CO({\vKnx10_inferred__1/i__carry__3_n_0 ,\vKnx10_inferred__1/i__carry__3_n_1 ,\vKnx10_inferred__1/i__carry__3_n_2 ,\vKnx10_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Kn2__0[18:16],\Kn2_reg[15]_0 }),
        .O({\vKnx10_inferred__1/i__carry__3_n_4 ,\vKnx10_inferred__1/i__carry__3_n_5 ,\vKnx10_inferred__1/i__carry__3_n_6 ,\vKnx10_inferred__1/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__4 
       (.CI(\vKnx10_inferred__1/i__carry__3_n_0 ),
        .CO({\vKnx10_inferred__1/i__carry__4_n_0 ,\vKnx10_inferred__1/i__carry__4_n_1 ,\vKnx10_inferred__1/i__carry__4_n_2 ,\vKnx10_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Kn2__0[22:19]),
        .O({\vKnx10_inferred__1/i__carry__4_n_4 ,\vKnx10_inferred__1/i__carry__4_n_5 ,\vKnx10_inferred__1/i__carry__4_n_6 ,\vKnx10_inferred__1/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__5 
       (.CI(\vKnx10_inferred__1/i__carry__4_n_0 ),
        .CO({\vKnx10_inferred__1/i__carry__5_n_0 ,\vKnx10_inferred__1/i__carry__5_n_1 ,\vKnx10_inferred__1/i__carry__5_n_2 ,\vKnx10_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Kn2__0[26:23]),
        .O({\vKnx10_inferred__1/i__carry__5_n_4 ,\vKnx10_inferred__1/i__carry__5_n_5 ,\vKnx10_inferred__1/i__carry__5_n_6 ,\vKnx10_inferred__1/i__carry__5_n_7 }),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__1/i__carry__6 
       (.CI(\vKnx10_inferred__1/i__carry__5_n_0 ),
        .CO({\NLW_vKnx10_inferred__1/i__carry__6_CO_UNCONNECTED [3],\vKnx10_inferred__1/i__carry__6_n_1 ,\vKnx10_inferred__1/i__carry__6_n_2 ,\vKnx10_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Kn2__0[29:27]}),
        .O({\vKnx10_inferred__1/i__carry__6_n_4 ,\vKnx10_inferred__1/i__carry__6_n_5 ,\vKnx10_inferred__1/i__carry__6_n_6 ,\vKnx10_inferred__1/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\vKnx10_inferred__2/i__carry_n_0 ,\vKnx10_inferred__2/i__carry_n_1 ,\vKnx10_inferred__2/i__carry_n_2 ,\vKnx10_inferred__2/i__carry_n_3 }),
        .CYINIT(p_1_in0),
        .DI({\Kn3_reg[3]_0 ,\Kn3_reg[2]_0 ,\Kn3_reg[1]_0 ,\Kn3_reg[0]_0 }),
        .O({\vKnx10_inferred__2/i__carry_n_4 ,\vKnx10_inferred__2/i__carry_n_5 ,\vKnx10_inferred__2/i__carry_n_6 ,\vKnx10_inferred__2/i__carry_n_7 }),
        .S({i__carry_i_1__7_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__0 
       (.CI(\vKnx10_inferred__2/i__carry_n_0 ),
        .CO({\vKnx10_inferred__2/i__carry__0_n_0 ,\vKnx10_inferred__2/i__carry__0_n_1 ,\vKnx10_inferred__2/i__carry__0_n_2 ,\vKnx10_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn3_reg[7]_0 ,\Kn3_reg[6]_0 ,\Kn3_reg[5]_0 ,\Kn3_reg[4]_0 }),
        .O({\vKnx10_inferred__2/i__carry__0_n_4 ,\vKnx10_inferred__2/i__carry__0_n_5 ,\vKnx10_inferred__2/i__carry__0_n_6 ,\vKnx10_inferred__2/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__1 
       (.CI(\vKnx10_inferred__2/i__carry__0_n_0 ),
        .CO({\vKnx10_inferred__2/i__carry__1_n_0 ,\vKnx10_inferred__2/i__carry__1_n_1 ,\vKnx10_inferred__2/i__carry__1_n_2 ,\vKnx10_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn3_reg[10]_0 ,\Kn3_reg[9]_0 ,\Kn3_reg[8]_0 ,i__carry__1_i_1__4_n_0}),
        .O({\vKnx10_inferred__2/i__carry__1_n_4 ,\vKnx10_inferred__2/i__carry__1_n_5 ,\vKnx10_inferred__2/i__carry__1_n_6 ,\vKnx10_inferred__2/i__carry__1_n_7 }),
        .S({i__carry__1_i_2__7_n_0,i__carry__1_i_3__7_n_0,i__carry__1_i_4__5_n_0,i__carry__1_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__2 
       (.CI(\vKnx10_inferred__2/i__carry__1_n_0 ),
        .CO({\vKnx10_inferred__2/i__carry__2_n_0 ,\vKnx10_inferred__2/i__carry__2_n_1 ,\vKnx10_inferred__2/i__carry__2_n_2 ,\vKnx10_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Kn3_reg[14]_0 ,\Kn3_reg[13]_0 ,\Kn3_reg[12]_0 ,\Kn3_reg[11]_0 }),
        .O({\vKnx10_inferred__2/i__carry__2_n_4 ,\vKnx10_inferred__2/i__carry__2_n_5 ,\vKnx10_inferred__2/i__carry__2_n_6 ,\vKnx10_inferred__2/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__3 
       (.CI(\vKnx10_inferred__2/i__carry__2_n_0 ),
        .CO({\vKnx10_inferred__2/i__carry__3_n_0 ,\vKnx10_inferred__2/i__carry__3_n_1 ,\vKnx10_inferred__2/i__carry__3_n_2 ,\vKnx10_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({Kn3__0[18:16],\Kn3_reg[15]_0 }),
        .O({\vKnx10_inferred__2/i__carry__3_n_4 ,\vKnx10_inferred__2/i__carry__3_n_5 ,\vKnx10_inferred__2/i__carry__3_n_6 ,\vKnx10_inferred__2/i__carry__3_n_7 }),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__4 
       (.CI(\vKnx10_inferred__2/i__carry__3_n_0 ),
        .CO({\vKnx10_inferred__2/i__carry__4_n_0 ,\vKnx10_inferred__2/i__carry__4_n_1 ,\vKnx10_inferred__2/i__carry__4_n_2 ,\vKnx10_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(Kn3__0[22:19]),
        .O({\vKnx10_inferred__2/i__carry__4_n_4 ,\vKnx10_inferred__2/i__carry__4_n_5 ,\vKnx10_inferred__2/i__carry__4_n_6 ,\vKnx10_inferred__2/i__carry__4_n_7 }),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__5 
       (.CI(\vKnx10_inferred__2/i__carry__4_n_0 ),
        .CO({\vKnx10_inferred__2/i__carry__5_n_0 ,\vKnx10_inferred__2/i__carry__5_n_1 ,\vKnx10_inferred__2/i__carry__5_n_2 ,\vKnx10_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(Kn3__0[26:23]),
        .O({\vKnx10_inferred__2/i__carry__5_n_4 ,\vKnx10_inferred__2/i__carry__5_n_5 ,\vKnx10_inferred__2/i__carry__5_n_6 ,\vKnx10_inferred__2/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx10_inferred__2/i__carry__6 
       (.CI(\vKnx10_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW_vKnx10_inferred__2/i__carry__6_CO_UNCONNECTED [3],\vKnx10_inferred__2/i__carry__6_n_1 ,\vKnx10_inferred__2/i__carry__6_n_2 ,\vKnx10_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,Kn3__0[29:27]}),
        .O({\vKnx10_inferred__2/i__carry__6_n_4 ,\vKnx10_inferred__2/i__carry__6_n_5 ,\vKnx10_inferred__2/i__carry__6_n_6 ,\vKnx10_inferred__2/i__carry__6_n_7 }),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx1__0_carry
       (.CI(1'b0),
        .CO({vKnx1__0_carry_n_0,vKnx1__0_carry_n_1,vKnx1__0_carry_n_2,vKnx1__0_carry_n_3}),
        .CYINIT(vKnx1__0_carry_i_1_n_0),
        .DI({1'b0,1'b0,vKnx10__1_carry__0_n_6,vKnx1__0_carry_i_2_n_0}),
        .O(NLW_vKnx1__0_carry_O_UNCONNECTED[3:0]),
        .S({vKnx1__0_carry_i_3_n_0,vKnx1__0_carry_i_4_n_0,vKnx1__0_carry_i_5_n_0,vKnx1__0_carry_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx1__0_carry__0
       (.CI(vKnx1__0_carry_n_0),
        .CO({vKnx1__0_carry__0_n_0,vKnx1__0_carry__0_n_1,vKnx1__0_carry__0_n_2,vKnx1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({vKnx1__0_carry__0_i_1_n_0,vKnx1__0_carry__0_i_2_n_0,vKnx1__0_carry__0_i_3_n_0,vKnx10__1_carry__1_n_4}),
        .O(NLW_vKnx1__0_carry__0_O_UNCONNECTED[3:0]),
        .S({vKnx1__0_carry__0_i_4_n_0,vKnx1__0_carry__0_i_5_n_0,vKnx1__0_carry__0_i_6_n_0,vKnx1__0_carry__0_i_7_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__0_i_1
       (.I0(vKnx10__1_carry__3_n_7),
        .I1(vKnx10__1_carry__3_n_6),
        .O(vKnx1__0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__0_i_2
       (.I0(vKnx10__1_carry__2_n_5),
        .I1(vKnx10__1_carry__2_n_4),
        .O(vKnx1__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__0_i_3
       (.I0(vKnx10__1_carry__2_n_7),
        .I1(vKnx10__1_carry__2_n_6),
        .O(vKnx1__0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__0_i_4
       (.I0(vKnx10__1_carry__3_n_6),
        .I1(vKnx10__1_carry__3_n_7),
        .O(vKnx1__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__0_i_5
       (.I0(vKnx10__1_carry__2_n_4),
        .I1(vKnx10__1_carry__2_n_5),
        .O(vKnx1__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__0_i_6
       (.I0(vKnx10__1_carry__2_n_6),
        .I1(vKnx10__1_carry__2_n_7),
        .O(vKnx1__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vKnx1__0_carry__0_i_7
       (.I0(vKnx10__1_carry__1_n_5),
        .I1(vKnx10__1_carry__1_n_4),
        .O(vKnx1__0_carry__0_i_7_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx1__0_carry__1
       (.CI(vKnx1__0_carry__0_n_0),
        .CO({vKnx1__0_carry__1_n_0,vKnx1__0_carry__1_n_1,vKnx1__0_carry__1_n_2,vKnx1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({vKnx1__0_carry__1_i_1_n_0,vKnx1__0_carry__1_i_2_n_0,vKnx1__0_carry__1_i_3_n_0,vKnx1__0_carry__1_i_4_n_0}),
        .O(NLW_vKnx1__0_carry__1_O_UNCONNECTED[3:0]),
        .S({vKnx1__0_carry__1_i_5_n_0,vKnx1__0_carry__1_i_6_n_0,vKnx1__0_carry__1_i_7_n_0,vKnx1__0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__1_i_1
       (.I0(vKnx10__1_carry__5_n_7),
        .I1(vKnx10__1_carry__5_n_6),
        .O(vKnx1__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__1_i_2
       (.I0(vKnx10__1_carry__4_n_5),
        .I1(vKnx10__1_carry__4_n_4),
        .O(vKnx1__0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__1_i_3
       (.I0(vKnx10__1_carry__4_n_7),
        .I1(vKnx10__1_carry__4_n_6),
        .O(vKnx1__0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__1_i_4
       (.I0(vKnx10__1_carry__3_n_5),
        .I1(vKnx10__1_carry__3_n_4),
        .O(vKnx1__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__1_i_5
       (.I0(vKnx10__1_carry__5_n_6),
        .I1(vKnx10__1_carry__5_n_7),
        .O(vKnx1__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__1_i_6
       (.I0(vKnx10__1_carry__4_n_4),
        .I1(vKnx10__1_carry__4_n_5),
        .O(vKnx1__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__1_i_7
       (.I0(vKnx10__1_carry__4_n_6),
        .I1(vKnx10__1_carry__4_n_7),
        .O(vKnx1__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__1_i_8
       (.I0(vKnx10__1_carry__3_n_4),
        .I1(vKnx10__1_carry__3_n_5),
        .O(vKnx1__0_carry__1_i_8_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 vKnx1__0_carry__2
       (.CI(vKnx1__0_carry__1_n_0),
        .CO({NLW_vKnx1__0_carry__2_CO_UNCONNECTED[3],vKnx1__0_carry__2_n_1,vKnx1__0_carry__2_n_2,vKnx1__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,vKnx1__0_carry__2_i_1_n_0,vKnx1__0_carry__2_i_2_n_0,vKnx1__0_carry__2_i_3_n_0}),
        .O(NLW_vKnx1__0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,vKnx1__0_carry__2_i_4_n_0,vKnx1__0_carry__2_i_5_n_0,vKnx1__0_carry__2_i_6_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    vKnx1__0_carry__2_i_1
       (.I0(vKnx10__1_carry__6_n_5),
        .I1(vKnx10__1_carry__6_n_4),
        .O(vKnx1__0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__2_i_2
       (.I0(vKnx10__1_carry__6_n_7),
        .I1(vKnx10__1_carry__6_n_6),
        .O(vKnx1__0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry__2_i_3
       (.I0(vKnx10__1_carry__5_n_5),
        .I1(vKnx10__1_carry__5_n_4),
        .O(vKnx1__0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__2_i_4
       (.I0(vKnx10__1_carry__6_n_4),
        .I1(vKnx10__1_carry__6_n_5),
        .O(vKnx1__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__2_i_5
       (.I0(vKnx10__1_carry__6_n_6),
        .I1(vKnx10__1_carry__6_n_7),
        .O(vKnx1__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry__2_i_6
       (.I0(vKnx10__1_carry__5_n_4),
        .I1(vKnx10__1_carry__5_n_5),
        .O(vKnx1__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry_i_1
       (.I0(vKnx10__1_carry_n_6),
        .I1(vKnx10__1_carry_n_7),
        .O(vKnx1__0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    vKnx1__0_carry_i_2
       (.I0(vKnx10__1_carry_n_5),
        .I1(vKnx10__1_carry_n_4),
        .O(vKnx1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vKnx1__0_carry_i_3
       (.I0(vKnx10__1_carry__1_n_7),
        .I1(vKnx10__1_carry__1_n_6),
        .O(vKnx1__0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    vKnx1__0_carry_i_4
       (.I0(vKnx10__1_carry__0_n_5),
        .I1(vKnx10__1_carry__0_n_4),
        .O(vKnx1__0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vKnx1__0_carry_i_5
       (.I0(vKnx10__1_carry__0_n_7),
        .I1(vKnx10__1_carry__0_n_6),
        .O(vKnx1__0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vKnx1__0_carry_i_6
       (.I0(vKnx10__1_carry_n_4),
        .I1(vKnx10__1_carry_n_5),
        .O(vKnx1__0_carry_i_6_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\vKnx1_inferred__0/i___0_carry_n_0 ,\vKnx1_inferred__0/i___0_carry_n_1 ,\vKnx1_inferred__0/i___0_carry_n_2 ,\vKnx1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__0_n_0),
        .DI({i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__0/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__0/i___0_carry__0 
       (.CI(\vKnx1_inferred__0/i___0_carry_n_0 ),
        .CO({\vKnx1_inferred__0/i___0_carry__0_n_0 ,\vKnx1_inferred__0/i___0_carry__0_n_1 ,\vKnx1_inferred__0/i___0_carry__0_n_2 ,\vKnx1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O(\NLW_vKnx1_inferred__0/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__0/i___0_carry__1 
       (.CI(\vKnx1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\vKnx1_inferred__0/i___0_carry__1_n_0 ,\vKnx1_inferred__0/i___0_carry__1_n_1 ,\vKnx1_inferred__0/i___0_carry__1_n_2 ,\vKnx1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}),
        .O(\NLW_vKnx1_inferred__0/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_5_n_0,i___0_carry__1_i_6_n_0,i___0_carry__1_i_7_n_0,i___0_carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__0/i___0_carry__2 
       (.CI(\vKnx1_inferred__0/i___0_carry__1_n_0 ),
        .CO({\NLW_vKnx1_inferred__0/i___0_carry__2_CO_UNCONNECTED [3:1],vKnx1__15}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___0_carry__2_i_1_n_0}),
        .O(\NLW_vKnx1_inferred__0/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i___0_carry__2_i_2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\vKnx1_inferred__1/i__carry_n_0 ,\vKnx1_inferred__1/i__carry_n_1 ,\vKnx1_inferred__1/i__carry_n_2 ,\vKnx1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\vKnx10_inferred__0/i___0_carry__0_n_6 ,i__carry_i_1__1_n_0,i__carry_i_2__0_n_0}),
        .O(\NLW_vKnx1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__1/i__carry__0 
       (.CI(\vKnx1_inferred__1/i__carry_n_0 ),
        .CO({\vKnx1_inferred__1/i__carry__0_n_0 ,\vKnx1_inferred__1/i__carry__0_n_1 ,\vKnx1_inferred__1/i__carry__0_n_2 ,\vKnx1_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,\vKnx10_inferred__0/i___0_carry__1_n_4 ,1'b0}),
        .O(\NLW_vKnx1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__1/i__carry__1 
       (.CI(\vKnx1_inferred__1/i__carry__0_n_0 ),
        .CO({\vKnx1_inferred__1/i__carry__1_n_0 ,\vKnx1_inferred__1/i__carry__1_n_1 ,\vKnx1_inferred__1/i__carry__1_n_2 ,\vKnx1_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_vKnx1_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__1/i__carry__2 
       (.CI(\vKnx1_inferred__1/i__carry__1_n_0 ),
        .CO({\vKnx1_inferred__1/i__carry__2_n_0 ,\vKnx1_inferred__1/i__carry__2_n_1 ,\vKnx1_inferred__1/i__carry__2_n_2 ,\vKnx1_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_vKnx1_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\vKnx1_inferred__2/i__carry_n_0 ,\vKnx1_inferred__2/i__carry_n_1 ,\vKnx1_inferred__2/i__carry_n_2 ,\vKnx1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__0_n_0}),
        .O(\NLW_vKnx1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0,i__carry_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__2/i__carry__0 
       (.CI(\vKnx1_inferred__2/i__carry_n_0 ),
        .CO({\vKnx1_inferred__2/i__carry__0_n_0 ,\vKnx1_inferred__2/i__carry__0_n_1 ,\vKnx1_inferred__2/i__carry__0_n_2 ,\vKnx1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__2/i__carry__1 
       (.CI(\vKnx1_inferred__2/i__carry__0_n_0 ),
        .CO({\vKnx1_inferred__2/i__carry__1_n_0 ,\vKnx1_inferred__2/i__carry__1_n_1 ,\vKnx1_inferred__2/i__carry__1_n_2 ,\vKnx1_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__2/i__carry__2 
       (.CI(\vKnx1_inferred__2/i__carry__1_n_0 ),
        .CO({\vKnx1_inferred__2/i__carry__2_n_0 ,\vKnx1_inferred__2/i__carry__2_n_1 ,\vKnx1_inferred__2/i__carry__2_n_2 ,\vKnx1_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,1'b0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__0_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0,i__carry__2_i_5_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\vKnx1_inferred__3/i__carry_n_0 ,\vKnx1_inferred__3/i__carry_n_1 ,\vKnx1_inferred__3/i__carry_n_2 ,\vKnx1_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\vKnx10_inferred__1/i__carry__0_n_4 ,i__carry_i_1__3_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0}),
        .O(\NLW_vKnx1_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__1_n_0,i__carry_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__3/i__carry__0 
       (.CI(\vKnx1_inferred__3/i__carry_n_0 ),
        .CO({\vKnx1_inferred__3/i__carry__0_n_0 ,\vKnx1_inferred__3/i__carry__0_n_1 ,\vKnx1_inferred__3/i__carry__0_n_2 ,\vKnx1_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__2_n_0,\vKnx10_inferred__1/i__carry__2_n_6 ,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__3/i__carry__1 
       (.CI(\vKnx1_inferred__3/i__carry__0_n_0 ),
        .CO({\vKnx1_inferred__3/i__carry__1_n_0 ,\vKnx1_inferred__3/i__carry__1_n_1 ,\vKnx1_inferred__3/i__carry__1_n_2 ,\vKnx1_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__2_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_vKnx1_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__3/i__carry__2 
       (.CI(\vKnx1_inferred__3/i__carry__1_n_0 ),
        .CO({\vKnx1_inferred__3/i__carry__2_n_0 ,\vKnx1_inferred__3/i__carry__2_n_1 ,\vKnx1_inferred__3/i__carry__2_n_2 ,\vKnx1_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_vKnx1_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__2_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\vKnx1_inferred__4/i__carry_n_0 ,\vKnx1_inferred__4/i__carry_n_1 ,\vKnx1_inferred__4/i__carry_n_2 ,\vKnx1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__2_n_0}),
        .O(\NLW_vKnx1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__1_n_0,i__carry_i_5__3_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__4/i__carry__0 
       (.CI(\vKnx1_inferred__4/i__carry_n_0 ),
        .CO({\vKnx1_inferred__4/i__carry__0_n_0 ,\vKnx1_inferred__4/i__carry__0_n_1 ,\vKnx1_inferred__4/i__carry__0_n_2 ,\vKnx1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__4/i__carry__1 
       (.CI(\vKnx1_inferred__4/i__carry__0_n_0 ),
        .CO({\vKnx1_inferred__4/i__carry__1_n_0 ,\vKnx1_inferred__4/i__carry__1_n_1 ,\vKnx1_inferred__4/i__carry__1_n_2 ,\vKnx1_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__4/i__carry__2 
       (.CI(\vKnx1_inferred__4/i__carry__1_n_0 ),
        .CO({\vKnx1_inferred__4/i__carry__2_n_0 ,\vKnx1_inferred__4/i__carry__2_n_1 ,\vKnx1_inferred__4/i__carry__2_n_2 ,\vKnx1_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__2_n_0,1'b0,1'b0,1'b0}),
        .O(\NLW_vKnx1_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_2__2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0,i__carry__2_i_5__1_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__5/i___0_carry 
       (.CI(1'b0),
        .CO({\vKnx1_inferred__5/i___0_carry_n_0 ,\vKnx1_inferred__5/i___0_carry_n_1 ,\vKnx1_inferred__5/i___0_carry_n_2 ,\vKnx1_inferred__5/i___0_carry_n_3 }),
        .CYINIT(i___0_carry_i_1__1_n_0),
        .DI({i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0}),
        .O(\NLW_vKnx1_inferred__5/i___0_carry_O_UNCONNECTED [3:0]),
        .S({i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0,i___0_carry_i_8_n_0,i___0_carry_i_9_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__5/i___0_carry__0 
       (.CI(\vKnx1_inferred__5/i___0_carry_n_0 ),
        .CO({\vKnx1_inferred__5/i___0_carry__0_n_0 ,\vKnx1_inferred__5/i___0_carry__0_n_1 ,\vKnx1_inferred__5/i___0_carry__0_n_2 ,\vKnx1_inferred__5/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,\vKnx10_inferred__2/i__carry__2_n_6 ,i___0_carry__0_i_3__0_n_0}),
        .O(\NLW_vKnx1_inferred__5/i___0_carry__0_O_UNCONNECTED [3:0]),
        .S({i___0_carry__0_i_4__0_n_0,i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__5/i___0_carry__1 
       (.CI(\vKnx1_inferred__5/i___0_carry__0_n_0 ),
        .CO({\vKnx1_inferred__5/i___0_carry__1_n_0 ,\vKnx1_inferred__5/i___0_carry__1_n_1 ,\vKnx1_inferred__5/i___0_carry__1_n_2 ,\vKnx1_inferred__5/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}),
        .O(\NLW_vKnx1_inferred__5/i___0_carry__1_O_UNCONNECTED [3:0]),
        .S({i___0_carry__1_i_5__0_n_0,i___0_carry__1_i_6__0_n_0,i___0_carry__1_i_7__0_n_0,i___0_carry__1_i_8__0_n_0}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \vKnx1_inferred__5/i___0_carry__2 
       (.CI(\vKnx1_inferred__5/i___0_carry__1_n_0 ),
        .CO({\NLW_vKnx1_inferred__5/i___0_carry__2_CO_UNCONNECTED [3],\vKnx1_inferred__5/i___0_carry__2_n_1 ,\vKnx1_inferred__5/i___0_carry__2_n_2 ,\vKnx1_inferred__5/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___0_carry__2_i_1__0_n_0,i___0_carry__2_i_2__0_n_0,i___0_carry__2_i_3_n_0}),
        .O(\NLW_vKnx1_inferred__5/i___0_carry__2_O_UNCONNECTED [3:0]),
        .S({1'b0,i___0_carry__2_i_4_n_0,i___0_carry__2_i_5_n_0,i___0_carry__2_i_6_n_0}));
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
