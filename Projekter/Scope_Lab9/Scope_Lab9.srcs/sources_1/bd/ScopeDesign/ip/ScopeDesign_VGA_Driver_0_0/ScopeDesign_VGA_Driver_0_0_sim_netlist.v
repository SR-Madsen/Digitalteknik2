// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:26:52 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_VGA_Driver_0_0/ScopeDesign_VGA_Driver_0_0_sim_netlist.v
// Design      : ScopeDesign_VGA_Driver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ScopeDesign_VGA_Driver_0_0,VGA_Driver,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_Driver,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ScopeDesign_VGA_Driver_0_0
   (clk,
    Blank,
    Lines,
    Pixel,
    xfunc,
    RGB,
    sw,
    Adr,
    Data1,
    Data2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input Blank;
  input [8:0]Lines;
  input [9:0]Pixel;
  output xfunc;
  output [11:0]RGB;
  input [7:0]sw;
  output [9:0]Adr;
  input [15:0]Data1;
  input [15:0]Data2;

  wire Blank;
  wire [15:0]Data1;
  wire [8:0]Lines;
  wire [9:0]Pixel;
  wire [11:0]RGB;
  wire clk;
  wire [7:0]sw;

  assign Adr[9:0] = Pixel;
  assign xfunc = sw[3];
  ScopeDesign_VGA_Driver_0_0_VGA_Driver U0
       (.Blank(Blank),
        .Data1(Data1),
        .Lines(Lines),
        .Pixel(Pixel),
        .RGB(RGB),
        .clk(clk),
        .sw({sw[7:4],sw[2]}));
endmodule

(* ORIG_REF_NAME = "VGA_Driver" *) 
module ScopeDesign_VGA_Driver_0_0_VGA_Driver
   (RGB,
    Lines,
    sw,
    Data1,
    Blank,
    clk,
    Pixel);
  output [11:0]RGB;
  input [8:0]Lines;
  input [4:0]sw;
  input [15:0]Data1;
  input Blank;
  input clk;
  input [9:0]Pixel;

  wire Blank;
  wire [15:0]Data1;
  wire [8:0]Lines;
  wire [9:0]Pixel;
  wire [11:0]RGB;
  wire \RGB1_inferred__0/i__carry__0_n_0 ;
  wire \RGB1_inferred__0/i__carry__0_n_1 ;
  wire \RGB1_inferred__0/i__carry__0_n_2 ;
  wire \RGB1_inferred__0/i__carry__0_n_3 ;
  wire \RGB1_inferred__0/i__carry__1_n_1 ;
  wire \RGB1_inferred__0/i__carry__1_n_2 ;
  wire \RGB1_inferred__0/i__carry__1_n_3 ;
  wire \RGB1_inferred__0/i__carry_n_0 ;
  wire \RGB1_inferred__0/i__carry_n_1 ;
  wire \RGB1_inferred__0/i__carry_n_2 ;
  wire \RGB1_inferred__0/i__carry_n_3 ;
  wire RGB24_in;
  wire RGB27_in;
  wire \RGB2_inferred__2/i__carry__0_n_0 ;
  wire \RGB2_inferred__2/i__carry__0_n_1 ;
  wire \RGB2_inferred__2/i__carry__0_n_2 ;
  wire \RGB2_inferred__2/i__carry__0_n_3 ;
  wire \RGB2_inferred__2/i__carry__1_n_0 ;
  wire \RGB2_inferred__2/i__carry__1_n_1 ;
  wire \RGB2_inferred__2/i__carry__1_n_2 ;
  wire \RGB2_inferred__2/i__carry__1_n_3 ;
  wire \RGB2_inferred__2/i__carry__2_n_1 ;
  wire \RGB2_inferred__2/i__carry__2_n_2 ;
  wire \RGB2_inferred__2/i__carry__2_n_3 ;
  wire \RGB2_inferred__2/i__carry_n_0 ;
  wire \RGB2_inferred__2/i__carry_n_1 ;
  wire \RGB2_inferred__2/i__carry_n_2 ;
  wire \RGB2_inferred__2/i__carry_n_3 ;
  wire \RGB2_inferred__4/i__carry__0_n_0 ;
  wire \RGB2_inferred__4/i__carry__0_n_1 ;
  wire \RGB2_inferred__4/i__carry__0_n_2 ;
  wire \RGB2_inferred__4/i__carry__0_n_3 ;
  wire \RGB2_inferred__4/i__carry__1_n_0 ;
  wire \RGB2_inferred__4/i__carry__1_n_1 ;
  wire \RGB2_inferred__4/i__carry__1_n_2 ;
  wire \RGB2_inferred__4/i__carry__1_n_3 ;
  wire \RGB2_inferred__4/i__carry__2_n_1 ;
  wire \RGB2_inferred__4/i__carry__2_n_2 ;
  wire \RGB2_inferred__4/i__carry__2_n_3 ;
  wire \RGB2_inferred__4/i__carry_n_0 ;
  wire \RGB2_inferred__4/i__carry_n_1 ;
  wire \RGB2_inferred__4/i__carry_n_2 ;
  wire \RGB2_inferred__4/i__carry_n_3 ;
  wire \RGB[0]_i_1_n_0 ;
  wire \RGB[0]_i_2_n_0 ;
  wire \RGB[10]_i_10_n_0 ;
  wire \RGB[10]_i_1_n_0 ;
  wire \RGB[10]_i_2_n_0 ;
  wire \RGB[10]_i_3_n_0 ;
  wire \RGB[10]_i_4_n_0 ;
  wire \RGB[10]_i_5_n_0 ;
  wire \RGB[10]_i_6_n_0 ;
  wire \RGB[10]_i_7_n_0 ;
  wire \RGB[10]_i_8_n_0 ;
  wire \RGB[10]_i_9_n_0 ;
  wire \RGB[11]_i_10_n_0 ;
  wire \RGB[11]_i_11_n_0 ;
  wire \RGB[11]_i_12_n_0 ;
  wire \RGB[11]_i_13_n_0 ;
  wire \RGB[11]_i_14_n_0 ;
  wire \RGB[11]_i_1_n_0 ;
  wire \RGB[11]_i_2_n_0 ;
  wire \RGB[11]_i_3_n_0 ;
  wire \RGB[11]_i_4_n_0 ;
  wire \RGB[11]_i_5_n_0 ;
  wire \RGB[11]_i_6_n_0 ;
  wire \RGB[11]_i_7_n_0 ;
  wire \RGB[11]_i_8_n_0 ;
  wire \RGB[11]_i_9_n_0 ;
  wire \RGB[1]_i_1_n_0 ;
  wire \RGB[1]_i_2_n_0 ;
  wire \RGB[2]_i_1_n_0 ;
  wire \RGB[2]_i_2_n_0 ;
  wire \RGB[3]_i_1_n_0 ;
  wire \RGB[3]_i_2_n_0 ;
  wire \RGB[4]_i_1_n_0 ;
  wire \RGB[4]_i_2_n_0 ;
  wire \RGB[4]_i_3_n_0 ;
  wire \RGB[5]_i_1_n_0 ;
  wire \RGB[5]_i_2_n_0 ;
  wire \RGB[6]_i_1_n_0 ;
  wire \RGB[6]_i_2_n_0 ;
  wire \RGB[7]_i_1_n_0 ;
  wire \RGB[7]_i_2_n_0 ;
  wire \RGB[8]_i_1_n_0 ;
  wire \RGB[8]_i_2_n_0 ;
  wire \RGB[8]_i_3_n_0 ;
  wire \RGB[8]_i_4_n_0 ;
  wire \RGB[9]_i_1_n_0 ;
  wire \RGB[9]_i_2_n_0 ;
  wire _carry__0_i_1_n_0;
  wire _carry__0_i_2_n_0;
  wire _carry__0_i_3_n_0;
  wire _carry__0_i_4_n_0;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_i_1_n_0;
  wire _carry__1_i_2_n_0;
  wire _carry__1_i_3_n_0;
  wire _carry__1_i_4_n_0;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_i_1_n_0;
  wire _carry__2_i_2_n_0;
  wire _carry__2_i_3_n_0;
  wire _carry__2_n_0;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry_i_1_n_0;
  wire _carry_i_2_n_0;
  wire _carry_i_3_n_0;
  wire _carry_i_4_n_0;
  wire _carry_i_5_n_0;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire clk;
  wire eqOp;
  wire \eqOp_inferred__0/i__carry_n_1 ;
  wire \eqOp_inferred__0/i__carry_n_2 ;
  wire \eqOp_inferred__0/i__carry_n_3 ;
  wire [15:1]iData10;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_11_n_0;
  wire i__carry__0_i_12_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9__0_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7__0_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8__0_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5__0_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6__0_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7__0_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8__0_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_15_n_0;
  wire i__carry_i_16_n_0;
  wire i__carry_i_17_n_0;
  wire i__carry_i_18_n_0;
  wire i__carry_i_19_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_20_n_0;
  wire i__carry_i_21_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
  wire [15:0]plusOp;
  wire plusOp_carry__0_i_1_n_0;
  wire plusOp_carry__0_i_2_n_0;
  wire plusOp_carry__0_i_3_n_0;
  wire plusOp_carry__0_i_4_n_0;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_i_1_n_0;
  wire plusOp_carry__1_i_2_n_0;
  wire plusOp_carry__1_i_3_n_0;
  wire plusOp_carry__1_i_4_n_0;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_i_1_n_0;
  wire plusOp_carry__2_i_2_n_0;
  wire plusOp_carry__2_i_3_n_0;
  wire plusOp_carry__2_i_4_n_0;
  wire plusOp_carry__2_n_1;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_i_1_n_0;
  wire plusOp_carry_i_2_n_0;
  wire plusOp_carry_i_3_n_0;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire [4:0]sw;
  wire [3:0]\NLW_RGB1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:3]\NLW_RGB1_inferred__0/i__carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_RGB1_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_RGB2_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [2:2]NLW__carry__2_CO_UNCONNECTED;
  wire [3:3]NLW__carry__2_O_UNCONNECTED;
  wire [3:0]\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:3]NLW_plusOp_carry__2_CO_UNCONNECTED;

  CARRY4 \RGB1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\RGB1_inferred__0/i__carry_n_0 ,\RGB1_inferred__0/i__carry_n_1 ,\RGB1_inferred__0/i__carry_n_2 ,\RGB1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RGB1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4_n_0}));
  CARRY4 \RGB1_inferred__0/i__carry__0 
       (.CI(\RGB1_inferred__0/i__carry_n_0 ),
        .CO({\RGB1_inferred__0/i__carry__0_n_0 ,\RGB1_inferred__0/i__carry__0_n_1 ,\RGB1_inferred__0/i__carry__0_n_2 ,\RGB1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RGB1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \RGB1_inferred__0/i__carry__1 
       (.CI(\RGB1_inferred__0/i__carry__0_n_0 ),
        .CO({\NLW_RGB1_inferred__0/i__carry__1_CO_UNCONNECTED [3],\RGB1_inferred__0/i__carry__1_n_1 ,\RGB1_inferred__0/i__carry__1_n_2 ,\RGB1_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_RGB1_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,i__carry__1_i_1__1_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0}));
  CARRY4 \RGB2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\RGB2_inferred__2/i__carry_n_0 ,\RGB2_inferred__2/i__carry_n_1 ,\RGB2_inferred__2/i__carry_n_2 ,\RGB2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_RGB2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \RGB2_inferred__2/i__carry__0 
       (.CI(\RGB2_inferred__2/i__carry_n_0 ),
        .CO({\RGB2_inferred__2/i__carry__0_n_0 ,\RGB2_inferred__2/i__carry__0_n_1 ,\RGB2_inferred__2/i__carry__0_n_2 ,\RGB2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_RGB2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__1_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \RGB2_inferred__2/i__carry__1 
       (.CI(\RGB2_inferred__2/i__carry__0_n_0 ),
        .CO({\RGB2_inferred__2/i__carry__1_n_0 ,\RGB2_inferred__2/i__carry__1_n_1 ,\RGB2_inferred__2/i__carry__1_n_2 ,\RGB2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}),
        .O(\NLW_RGB2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \RGB2_inferred__2/i__carry__2 
       (.CI(\RGB2_inferred__2/i__carry__1_n_0 ),
        .CO({RGB24_in,\RGB2_inferred__2/i__carry__2_n_1 ,\RGB2_inferred__2/i__carry__2_n_2 ,\RGB2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}),
        .O(\NLW_RGB2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5__0_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \RGB2_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\RGB2_inferred__4/i__carry_n_0 ,\RGB2_inferred__4/i__carry_n_1 ,\RGB2_inferred__4/i__carry_n_2 ,\RGB2_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_RGB2_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7_n_0,i__carry_i_8__1_n_0}));
  CARRY4 \RGB2_inferred__4/i__carry__0 
       (.CI(\RGB2_inferred__4/i__carry_n_0 ),
        .CO({\RGB2_inferred__4/i__carry__0_n_0 ,\RGB2_inferred__4/i__carry__0_n_1 ,\RGB2_inferred__4/i__carry__0_n_2 ,\RGB2_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_RGB2_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \RGB2_inferred__4/i__carry__1 
       (.CI(\RGB2_inferred__4/i__carry__0_n_0 ),
        .CO({\RGB2_inferred__4/i__carry__1_n_0 ,\RGB2_inferred__4/i__carry__1_n_1 ,\RGB2_inferred__4/i__carry__1_n_2 ,\RGB2_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__0_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_RGB2_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0,i__carry__1_i_7__0_n_0,i__carry__1_i_8__0_n_0}));
  CARRY4 \RGB2_inferred__4/i__carry__2 
       (.CI(\RGB2_inferred__4/i__carry__1_n_0 ),
        .CO({RGB27_in,\RGB2_inferred__4/i__carry__2_n_1 ,\RGB2_inferred__4/i__carry__2_n_2 ,\RGB2_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_RGB2_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6__0_n_0,i__carry__2_i_7__0_n_0,i__carry__2_i_8__0_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0550000)) 
    \RGB[0]_i_1 
       (.I0(\RGB[8]_i_2_n_0 ),
        .I1(\RGB1_inferred__0/i__carry__1_n_1 ),
        .I2(\RGB[11]_i_5_n_0 ),
        .I3(sw[0]),
        .I4(\RGB[11]_i_3_n_0 ),
        .I5(\RGB[0]_i_2_n_0 ),
        .O(\RGB[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AAAACCCC0000)) 
    \RGB[0]_i_2 
       (.I0(Lines[7]),
        .I1(Lines[4]),
        .I2(Lines[1]),
        .I3(eqOp),
        .I4(sw[4]),
        .I5(sw[3]),
        .O(\RGB[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAABAAAAAAA)) 
    \RGB[10]_i_1 
       (.I0(\RGB[10]_i_2_n_0 ),
        .I1(\RGB[10]_i_3_n_0 ),
        .I2(\RGB[10]_i_4_n_0 ),
        .I3(\RGB[11]_i_4_n_0 ),
        .I4(\RGB[11]_i_3_n_0 ),
        .I5(\RGB[11]_i_2_n_0 ),
        .O(\RGB[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \RGB[10]_i_10 
       (.I0(Lines[2]),
        .I1(Lines[4]),
        .O(\RGB[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[10]_i_2 
       (.I0(Pixel[7]),
        .I1(eqOp),
        .I2(Pixel[8]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Pixel[4]),
        .O(\RGB[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0FFEEFFEEFF)) 
    \RGB[10]_i_3 
       (.I0(\RGB[11]_i_7_n_0 ),
        .I1(\RGB[10]_i_5_n_0 ),
        .I2(Pixel[0]),
        .I3(sw[2]),
        .I4(sw[1]),
        .I5(\RGB[10]_i_6_n_0 ),
        .O(\RGB[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \RGB[10]_i_4 
       (.I0(Lines[6]),
        .I1(Lines[7]),
        .I2(\RGB[10]_i_7_n_0 ),
        .I3(Lines[5]),
        .I4(\RGB[11]_i_10_n_0 ),
        .I5(sw[0]),
        .O(\RGB[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEFBAFFFF)) 
    \RGB[10]_i_5 
       (.I0(\RGB[10]_i_8_n_0 ),
        .I1(Lines[5]),
        .I2(Lines[4]),
        .I3(Lines[6]),
        .I4(\RGB[10]_i_9_n_0 ),
        .O(\RGB[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \RGB[10]_i_6 
       (.I0(Lines[4]),
        .I1(i__carry_i_21_n_0),
        .I2(Lines[8]),
        .I3(Lines[5]),
        .I4(Lines[6]),
        .I5(Lines[7]),
        .O(\RGB[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFBFFFFFFFF)) 
    \RGB[10]_i_7 
       (.I0(i__carry_i_7__1_n_0),
        .I1(RGB27_in),
        .I2(Lines[8]),
        .I3(\RGB[10]_i_10_n_0 ),
        .I4(Lines[1]),
        .I5(Lines[0]),
        .O(\RGB[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7EBDEB77)) 
    \RGB[10]_i_8 
       (.I0(Lines[5]),
        .I1(Lines[3]),
        .I2(Lines[4]),
        .I3(Lines[2]),
        .I4(Lines[1]),
        .O(\RGB[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000048212148)) 
    \RGB[10]_i_9 
       (.I0(Lines[8]),
        .I1(Lines[4]),
        .I2(Lines[1]),
        .I3(Lines[7]),
        .I4(Lines[5]),
        .I5(Lines[0]),
        .O(\RGB[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \RGB[11]_i_1 
       (.I0(\RGB[11]_i_2_n_0 ),
        .I1(\RGB[11]_i_3_n_0 ),
        .I2(\RGB[11]_i_4_n_0 ),
        .I3(sw[0]),
        .I4(\RGB[11]_i_5_n_0 ),
        .I5(\RGB[11]_i_6_n_0 ),
        .O(\RGB[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \RGB[11]_i_10 
       (.I0(Lines[4]),
        .I1(Lines[2]),
        .I2(Lines[1]),
        .I3(Lines[0]),
        .I4(Lines[3]),
        .O(\RGB[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \RGB[11]_i_11 
       (.I0(Lines[0]),
        .I1(Lines[1]),
        .I2(Lines[2]),
        .I3(Lines[4]),
        .I4(Lines[8]),
        .I5(RGB27_in),
        .O(\RGB[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \RGB[11]_i_12 
       (.I0(Lines[0]),
        .I1(Lines[1]),
        .O(\RGB[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \RGB[11]_i_13 
       (.I0(Lines[6]),
        .I1(Lines[7]),
        .O(\RGB[11]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \RGB[11]_i_14 
       (.I0(Lines[4]),
        .I1(Lines[3]),
        .I2(Lines[8]),
        .O(\RGB[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \RGB[11]_i_2 
       (.I0(sw[2]),
        .I1(\RGB[11]_i_7_n_0 ),
        .I2(Pixel[4]),
        .I3(Pixel[5]),
        .I4(Pixel[3]),
        .I5(\RGB[11]_i_8_n_0 ),
        .O(\RGB[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \RGB[11]_i_3 
       (.I0(sw[4]),
        .I1(sw[3]),
        .O(\RGB[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h1F)) 
    \RGB[11]_i_4 
       (.I0(\RGB[11]_i_9_n_0 ),
        .I1(\RGB1_inferred__0/i__carry__1_n_1 ),
        .I2(sw[0]),
        .O(\RGB[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \RGB[11]_i_5 
       (.I0(\RGB[11]_i_10_n_0 ),
        .I1(Lines[5]),
        .I2(\RGB[11]_i_11_n_0 ),
        .I3(i__carry_i_7__1_n_0),
        .I4(Lines[7]),
        .I5(Lines[6]),
        .O(\RGB[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hECECEC2CE0E0E020)) 
    \RGB[11]_i_6 
       (.I0(Pixel[9]),
        .I1(sw[3]),
        .I2(sw[4]),
        .I3(eqOp),
        .I4(Pixel[8]),
        .I5(Pixel[7]),
        .O(\RGB[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RGB[11]_i_7 
       (.I0(Pixel[2]),
        .I1(Pixel[1]),
        .I2(Pixel[0]),
        .O(\RGB[11]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \RGB[11]_i_8 
       (.I0(Lines[2]),
        .I1(Lines[1]),
        .I2(Lines[0]),
        .O(\RGB[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \RGB[11]_i_9 
       (.I0(i__carry_i_12_n_0),
        .I1(\RGB[11]_i_12_n_0 ),
        .I2(Lines[2]),
        .I3(RGB24_in),
        .I4(\RGB[11]_i_13_n_0 ),
        .I5(\RGB[11]_i_14_n_0 ),
        .O(\RGB[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0550000)) 
    \RGB[1]_i_1 
       (.I0(\RGB[8]_i_2_n_0 ),
        .I1(\RGB1_inferred__0/i__carry__1_n_1 ),
        .I2(\RGB[11]_i_5_n_0 ),
        .I3(sw[0]),
        .I4(\RGB[11]_i_3_n_0 ),
        .I5(\RGB[1]_i_2_n_0 ),
        .O(\RGB[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAC0FAC0FAC00AC0)) 
    \RGB[1]_i_2 
       (.I0(Pixel[2]),
        .I1(Lines[5]),
        .I2(sw[4]),
        .I3(sw[3]),
        .I4(eqOp),
        .I5(Lines[2]),
        .O(\RGB[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD0550000)) 
    \RGB[2]_i_1 
       (.I0(\RGB[8]_i_2_n_0 ),
        .I1(\RGB1_inferred__0/i__carry__1_n_1 ),
        .I2(\RGB[11]_i_5_n_0 ),
        .I3(sw[0]),
        .I4(\RGB[11]_i_3_n_0 ),
        .I5(\RGB[2]_i_2_n_0 ),
        .O(\RGB[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0AAAACCCC0000)) 
    \RGB[2]_i_2 
       (.I0(Pixel[5]),
        .I1(Lines[6]),
        .I2(Lines[3]),
        .I3(eqOp),
        .I4(sw[4]),
        .I5(sw[3]),
        .O(\RGB[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF4FFF0000)) 
    \RGB[3]_i_1 
       (.I0(\RGB[11]_i_5_n_0 ),
        .I1(sw[0]),
        .I2(\RGB[11]_i_4_n_0 ),
        .I3(\RGB[11]_i_2_n_0 ),
        .I4(\RGB[11]_i_3_n_0 ),
        .I5(\RGB[3]_i_2_n_0 ),
        .O(\RGB[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[3]_i_2 
       (.I0(Lines[4]),
        .I1(eqOp),
        .I2(Lines[7]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Pixel[8]),
        .O(\RGB[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF010B0101)) 
    \RGB[4]_i_1 
       (.I0(sw[0]),
        .I1(\RGB[8]_i_2_n_0 ),
        .I2(\RGB[4]_i_2_n_0 ),
        .I3(\RGB1_inferred__0/i__carry__1_n_1 ),
        .I4(\RGB[11]_i_5_n_0 ),
        .I5(\RGB[4]_i_3_n_0 ),
        .O(\RGB[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \RGB[4]_i_2 
       (.I0(\RGB[11]_i_9_n_0 ),
        .I1(\RGB[8]_i_2_n_0 ),
        .I2(sw[3]),
        .I3(sw[4]),
        .O(\RGB[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[4]_i_3 
       (.I0(Lines[5]),
        .I1(eqOp),
        .I2(Pixel[2]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Pixel[0]),
        .O(\RGB[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \RGB[5]_i_1 
       (.I0(\RGB[10]_i_3_n_0 ),
        .I1(\RGB[10]_i_4_n_0 ),
        .I2(\RGB[11]_i_4_n_0 ),
        .I3(\RGB[11]_i_3_n_0 ),
        .I4(\RGB[11]_i_2_n_0 ),
        .I5(\RGB[5]_i_2_n_0 ),
        .O(\RGB[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFF0E000)) 
    \RGB[5]_i_2 
       (.I0(Lines[6]),
        .I1(eqOp),
        .I2(sw[4]),
        .I3(sw[3]),
        .I4(Pixel[3]),
        .O(\RGB[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \RGB[6]_i_1 
       (.I0(\RGB[10]_i_3_n_0 ),
        .I1(\RGB[10]_i_4_n_0 ),
        .I2(\RGB[11]_i_4_n_0 ),
        .I3(\RGB[11]_i_3_n_0 ),
        .I4(\RGB[11]_i_2_n_0 ),
        .I5(\RGB[6]_i_2_n_0 ),
        .O(\RGB[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[6]_i_2 
       (.I0(Lines[7]),
        .I1(eqOp),
        .I2(Pixel[4]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Pixel[6]),
        .O(\RGB[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF40400040)) 
    \RGB[7]_i_1 
       (.I0(\RGB[11]_i_2_n_0 ),
        .I1(\RGB[11]_i_3_n_0 ),
        .I2(\RGB[11]_i_4_n_0 ),
        .I3(sw[0]),
        .I4(\RGB[11]_i_5_n_0 ),
        .I5(\RGB[7]_i_2_n_0 ),
        .O(\RGB[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[7]_i_2 
       (.I0(Lines[8]),
        .I1(eqOp),
        .I2(Pixel[5]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Pixel[9]),
        .O(\RGB[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2F220000)) 
    \RGB[8]_i_1 
       (.I0(sw[0]),
        .I1(\RGB[11]_i_5_n_0 ),
        .I2(\RGB[8]_i_2_n_0 ),
        .I3(\RGB[11]_i_4_n_0 ),
        .I4(\RGB[11]_i_3_n_0 ),
        .I5(\RGB[8]_i_3_n_0 ),
        .O(\RGB[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFBEAFBFBFBFB)) 
    \RGB[8]_i_2 
       (.I0(\RGB[11]_i_2_n_0 ),
        .I1(\RGB[10]_i_6_n_0 ),
        .I2(\RGB[8]_i_4_n_0 ),
        .I3(\RGB[10]_i_5_n_0 ),
        .I4(\RGB[11]_i_7_n_0 ),
        .I5(sw[2]),
        .O(\RGB[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[8]_i_3 
       (.I0(Pixel[5]),
        .I1(eqOp),
        .I2(Pixel[6]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Lines[6]),
        .O(\RGB[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAB)) 
    \RGB[8]_i_4 
       (.I0(Pixel[0]),
        .I1(sw[2]),
        .I2(sw[1]),
        .O(\RGB[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    \RGB[9]_i_1 
       (.I0(\RGB[10]_i_3_n_0 ),
        .I1(\RGB[10]_i_4_n_0 ),
        .I2(\RGB[11]_i_4_n_0 ),
        .I3(\RGB[11]_i_3_n_0 ),
        .I4(\RGB[11]_i_2_n_0 ),
        .I5(\RGB[9]_i_2_n_0 ),
        .O(\RGB[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFF000EE00F000)) 
    \RGB[9]_i_2 
       (.I0(Pixel[6]),
        .I1(eqOp),
        .I2(Pixel[7]),
        .I3(sw[4]),
        .I4(sw[3]),
        .I5(Pixel[1]),
        .O(\RGB[9]_i_2_n_0 ));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[0]_i_1_n_0 ),
        .Q(RGB[0]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[10]_i_1_n_0 ),
        .Q(RGB[10]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[11]_i_1_n_0 ),
        .Q(RGB[11]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[1]_i_1_n_0 ),
        .Q(RGB[1]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[2]_i_1_n_0 ),
        .Q(RGB[2]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[3]_i_1_n_0 ),
        .Q(RGB[3]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[4]_i_1_n_0 ),
        .Q(RGB[4]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[5]_i_1_n_0 ),
        .Q(RGB[5]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[6]_i_1_n_0 ),
        .Q(RGB[6]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[7]_i_1_n_0 ),
        .Q(RGB[7]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[8]_i_1_n_0 ),
        .Q(RGB[8]),
        .R(Blank));
  FDRE #(
    .IS_C_INVERTED(1'b1)) 
    \RGB_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\RGB[9]_i_1_n_0 ),
        .Q(RGB[9]),
        .R(Blank));
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(_carry_i_1_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(iData10[4:1]),
        .S({_carry_i_2_n_0,_carry_i_3_n_0,_carry_i_4_n_0,_carry_i_5_n_0}));
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(iData10[8:5]),
        .S({_carry__0_i_1_n_0,_carry__0_i_2_n_0,_carry__0_i_3_n_0,_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_1
       (.I0(plusOp[8]),
        .O(_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_2
       (.I0(plusOp[7]),
        .O(_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_3
       (.I0(plusOp[6]),
        .O(_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__0_i_4
       (.I0(plusOp[5]),
        .O(_carry__0_i_4_n_0));
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(iData10[12:9]),
        .S({_carry__1_i_1_n_0,_carry__1_i_2_n_0,_carry__1_i_3_n_0,_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_1
       (.I0(plusOp[12]),
        .O(_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_2
       (.I0(plusOp[11]),
        .O(_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_3
       (.I0(plusOp[10]),
        .O(_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__1_i_4
       (.I0(plusOp[9]),
        .O(_carry__1_i_4_n_0));
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,NLW__carry__2_CO_UNCONNECTED[2],_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__2_O_UNCONNECTED[3],iData10[15:13]}),
        .S({1'b1,_carry__2_i_1_n_0,_carry__2_i_2_n_0,_carry__2_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_1
       (.I0(plusOp[15]),
        .O(_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_2
       (.I0(plusOp[14]),
        .O(_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry__2_i_3
       (.I0(plusOp[13]),
        .O(_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_1
       (.I0(plusOp[0]),
        .O(_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_2
       (.I0(plusOp[4]),
        .O(_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_3
       (.I0(plusOp[3]),
        .O(_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_4
       (.I0(plusOp[2]),
        .O(_carry_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    _carry_i_5
       (.I0(plusOp[1]),
        .O(_carry_i_5_n_0));
  CARRY4 \eqOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({eqOp,\eqOp_inferred__0/i__carry_n_1 ,\eqOp_inferred__0/i__carry_n_2 ,\eqOp_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}));
  LUT5 #(
    .INIT(32'hEFE00000)) 
    i__carry__0_i_1
       (.I0(iData10[15]),
        .I1(iData10[14]),
        .I2(Data1[15]),
        .I3(Data1[14]),
        .I4(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_10
       (.I0(iData10[8]),
        .I1(Data1[15]),
        .I2(Data1[8]),
        .O(i__carry__0_i_10_n_0));
  LUT4 #(
    .INIT(16'h6AAA)) 
    i__carry__0_i_11
       (.I0(Lines[8]),
        .I1(Lines[6]),
        .I2(Lines[7]),
        .I3(i__carry_i_9__1_n_0),
        .O(i__carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h56A6)) 
    i__carry__0_i_12
       (.I0(i__carry__0_i_11_n_0),
        .I1(Data1[8]),
        .I2(Data1[15]),
        .I3(iData10[8]),
        .O(i__carry__0_i_12_n_0));
  LUT4 #(
    .INIT(16'h007F)) 
    i__carry__0_i_1__0
       (.I0(Data1[15]),
        .I1(iData10[15]),
        .I2(iData10[14]),
        .I3(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__0_i_1__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    i__carry__0_i_2
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(iData10[12]),
        .I2(Data1[15]),
        .I3(Data1[12]),
        .I4(iData10[13]),
        .I5(Data1[13]),
        .O(i__carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000047CF77FF)) 
    i__carry__0_i_2__0
       (.I0(iData10[12]),
        .I1(Data1[15]),
        .I2(Data1[12]),
        .I3(iData10[13]),
        .I4(Data1[13]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__0_i_2__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__0_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h3B40)) 
    i__carry__0_i_3
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(iData10[15]),
        .I3(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hAAAA8A8AAAA08A80)) 
    i__carry__0_i_3__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(iData10[10]),
        .I2(Data1[15]),
        .I3(Data1[10]),
        .I4(iData10[11]),
        .I5(Data1[11]),
        .O(i__carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000047CF77FF)) 
    i__carry__0_i_3__1
       (.I0(iData10[10]),
        .I1(Data1[15]),
        .I2(Data1[10]),
        .I3(iData10[11]),
        .I4(Data1[11]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_3__1_n_0));
  LUT5 #(
    .INIT(32'h202A8A80)) 
    i__carry__0_i_4
       (.I0(i__carry__0_i_5__0_n_0),
        .I1(iData10[14]),
        .I2(Data1[15]),
        .I3(Data1[14]),
        .I4(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFF00E200E20000)) 
    i__carry__0_i_4__0
       (.I0(Data1[8]),
        .I1(Data1[15]),
        .I2(iData10[8]),
        .I3(i__carry__0_i_11_n_0),
        .I4(i__carry__0_i_9_n_0),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h0047FFFF00470047)) 
    i__carry__0_i_4__1
       (.I0(iData10[9]),
        .I1(Data1[15]),
        .I2(Data1[9]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(i__carry__0_i_10_n_0),
        .I5(i__carry__0_i_11_n_0),
        .O(i__carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h101F8080)) 
    i__carry__0_i_5
       (.I0(iData10[15]),
        .I1(iData10[14]),
        .I2(Data1[15]),
        .I3(Data1[14]),
        .I4(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h00053305CCA000A0)) 
    i__carry__0_i_5__0
       (.I0(Data1[13]),
        .I1(iData10[13]),
        .I2(Data1[12]),
        .I3(Data1[15]),
        .I4(iData10[12]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h101F8080)) 
    i__carry__0_i_5__1
       (.I0(iData10[15]),
        .I1(iData10[14]),
        .I2(Data1[15]),
        .I3(Data1[14]),
        .I4(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h00053305CCA000A0)) 
    i__carry__0_i_6
       (.I0(Data1[13]),
        .I1(iData10[13]),
        .I2(Data1[12]),
        .I3(Data1[15]),
        .I4(iData10[12]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h00053305CCA000A0)) 
    i__carry__0_i_6__0
       (.I0(Data1[13]),
        .I1(iData10[13]),
        .I2(Data1[12]),
        .I3(Data1[15]),
        .I4(iData10[12]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h00053305CCA000A0)) 
    i__carry__0_i_7
       (.I0(Data1[11]),
        .I1(iData10[11]),
        .I2(Data1[10]),
        .I3(Data1[15]),
        .I4(iData10[10]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h00053305CCA000A0)) 
    i__carry__0_i_7__0
       (.I0(Data1[11]),
        .I1(iData10[11]),
        .I2(Data1[10]),
        .I3(Data1[15]),
        .I4(iData10[10]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    i__carry__0_i_8
       (.I0(iData10[9]),
        .I1(Data1[15]),
        .I2(Data1[9]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h000047B8)) 
    i__carry__0_i_8__0
       (.I0(iData10[9]),
        .I1(Data1[15]),
        .I2(Data1[9]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(i__carry__0_i_12_n_0),
        .O(i__carry__0_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry__0_i_9
       (.I0(iData10[9]),
        .I1(Data1[15]),
        .I2(Data1[9]),
        .O(i__carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h1555)) 
    i__carry__0_i_9__0
       (.I0(Lines[8]),
        .I1(Lines[6]),
        .I2(Lines[7]),
        .I3(i__carry_i_9__1_n_0),
        .O(i__carry__0_i_9__0_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__1_i_1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__1_i_1__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_1__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__1_i_2
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__1_i_2__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_2__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__1_i_3
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__1_i_3__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_3__1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__1_i_4
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__1_i_4__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_5
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_5__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_6
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_6__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_7
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_7__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__1_i_8
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__1_i_8__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__1_i_8__0_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__2_i_1
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__2_i_1__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__2_i_2
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__2_i_2__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__2_i_3
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__2_i_3__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__2_i_4
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    i__carry__2_i_4__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__2_i_5
       (.I0(Data1[15]),
        .I1(_carry__2_n_0),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'hD2)) 
    i__carry__2_i_5__0
       (.I0(Data1[15]),
        .I1(_carry__2_n_0),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_6
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__2_i_6__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_7
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__2_i_7__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    i__carry__2_i_8
       (.I0(_carry__2_n_0),
        .I1(Data1[15]),
        .I2(i__carry__0_i_9__0_n_0),
        .O(i__carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h9A)) 
    i__carry__2_i_8__0
       (.I0(i__carry__0_i_9__0_n_0),
        .I1(_carry__2_n_0),
        .I2(Data1[15]),
        .O(i__carry__2_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h77E86000)) 
    i__carry_i_1
       (.I0(i__carry_i_9__1_n_0),
        .I1(Lines[6]),
        .I2(i__carry_i_10__0_n_0),
        .I3(Lines[7]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h57F7)) 
    i__carry_i_10
       (.I0(i__carry_i_12_n_0),
        .I1(Data1[5]),
        .I2(Data1[15]),
        .I3(iData10[5]),
        .O(i__carry_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_10__0
       (.I0(iData10[6]),
        .I1(Data1[15]),
        .I2(Data1[6]),
        .O(i__carry_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_11
       (.I0(iData10[7]),
        .I1(Data1[15]),
        .I2(Data1[7]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h55555556AAAAAAAA)) 
    i__carry_i_12
       (.I0(Lines[5]),
        .I1(Lines[3]),
        .I2(Lines[0]),
        .I3(Lines[1]),
        .I4(Lines[2]),
        .I5(Lines[4]),
        .O(i__carry_i_12_n_0));
  LUT6 #(
    .INIT(64'hAAAA8A808A80AAAA)) 
    i__carry_i_13
       (.I0(i__carry_i_20_n_0),
        .I1(iData10[4]),
        .I2(Data1[15]),
        .I3(Data1[4]),
        .I4(Lines[4]),
        .I5(i__carry_i_21_n_0),
        .O(i__carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_14
       (.I0(iData10[2]),
        .I1(Data1[15]),
        .I2(Data1[2]),
        .O(i__carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_15
       (.I0(iData10[3]),
        .I1(Data1[15]),
        .I2(Data1[3]),
        .O(i__carry_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_16
       (.I0(iData10[1]),
        .I1(Data1[15]),
        .I2(Data1[1]),
        .O(i__carry_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_17
       (.I0(iData10[4]),
        .I1(Data1[15]),
        .I2(Data1[4]),
        .O(i__carry_i_17_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    i__carry_i_18
       (.I0(Lines[4]),
        .I1(Lines[2]),
        .I2(Lines[1]),
        .I3(Lines[0]),
        .I4(Lines[3]),
        .O(i__carry_i_18_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    i__carry_i_19
       (.I0(plusOp[0]),
        .I1(Data1[15]),
        .I2(Data1[0]),
        .O(i__carry_i_19_n_0));
  LUT5 #(
    .INIT(32'h0801897F)) 
    i__carry_i_1__0
       (.I0(i__carry_i_9__1_n_0),
        .I1(Lines[6]),
        .I2(i__carry_i_10__0_n_0),
        .I3(Lines[7]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_1__0_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    i__carry_i_1__1
       (.I0(iData10[9]),
        .I1(Data1[15]),
        .I2(Data1[9]),
        .I3(i__carry__0_i_9__0_n_0),
        .I4(i__carry_i_5_n_0),
        .O(i__carry_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__2
       (.I0(Pixel[9]),
        .O(i__carry_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h0000FFB8)) 
    i__carry_i_2
       (.I0(iData10[5]),
        .I1(Data1[15]),
        .I2(Data1[5]),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_9__0_n_0),
        .O(i__carry_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    i__carry_i_20
       (.I0(i__carry_i_12_n_0),
        .I1(Data1[5]),
        .I2(Data1[15]),
        .I3(iData10[5]),
        .O(i__carry_i_20_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    i__carry_i_21
       (.I0(Lines[3]),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Lines[2]),
        .O(i__carry_i_21_n_0));
  LUT5 #(
    .INIT(32'h000047FF)) 
    i__carry_i_2__0
       (.I0(iData10[5]),
        .I1(Data1[15]),
        .I2(Data1[5]),
        .I3(i__carry_i_12_n_0),
        .I4(i__carry_i_13_n_0),
        .O(i__carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'h8A80202A)) 
    i__carry_i_2__1
       (.I0(i__carry_i_6_n_0),
        .I1(iData10[8]),
        .I2(Data1[15]),
        .I3(Data1[8]),
        .I4(i__carry__0_i_11_n_0),
        .O(i__carry_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__2
       (.I0(Pixel[8]),
        .I1(Lines[8]),
        .I2(Lines[6]),
        .I3(Pixel[6]),
        .I4(Lines[7]),
        .I5(Pixel[7]),
        .O(i__carry_i_2__2_n_0));
  LUT6 #(
    .INIT(64'hFFFEA803A8000002)) 
    i__carry_i_3
       (.I0(i__carry_i_14_n_0),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Lines[2]),
        .I4(Lines[3]),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000001E011FFEFE)) 
    i__carry_i_3__0
       (.I0(Lines[0]),
        .I1(Lines[1]),
        .I2(Lines[2]),
        .I3(i__carry_i_14_n_0),
        .I4(Lines[3]),
        .I5(i__carry_i_15_n_0),
        .O(i__carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h47B80000)) 
    i__carry_i_3__1
       (.I0(iData10[3]),
        .I1(Data1[15]),
        .I2(Data1[3]),
        .I3(i__carry_i_7__1_n_0),
        .I4(i__carry_i_8_n_0),
        .O(i__carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__2
       (.I0(Pixel[5]),
        .I1(Lines[5]),
        .I2(Lines[4]),
        .I3(Pixel[4]),
        .I4(Lines[3]),
        .I5(Pixel[3]),
        .O(i__carry_i_3__2_n_0));
  LUT5 #(
    .INIT(32'h28282882)) 
    i__carry_i_4
       (.I0(i__carry_i_9_n_0),
        .I1(i__carry_i_14_n_0),
        .I2(Lines[2]),
        .I3(Lines[1]),
        .I4(Lines[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFE200FF000000E2)) 
    i__carry_i_4__0
       (.I0(Data1[0]),
        .I1(Data1[15]),
        .I2(plusOp[0]),
        .I3(Lines[0]),
        .I4(Lines[1]),
        .I5(i__carry_i_16_n_0),
        .O(i__carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h000057F702A2AAAA)) 
    i__carry_i_4__1
       (.I0(Lines[0]),
        .I1(Data1[0]),
        .I2(Data1[15]),
        .I3(plusOp[0]),
        .I4(i__carry_i_16_n_0),
        .I5(Lines[1]),
        .O(i__carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__2
       (.I0(Pixel[1]),
        .I1(Lines[1]),
        .I2(Lines[2]),
        .I3(Pixel[2]),
        .I4(Pixel[0]),
        .I5(Lines[0]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h00053305CCA000A0)) 
    i__carry_i_5
       (.I0(Data1[11]),
        .I1(iData10[11]),
        .I2(Data1[10]),
        .I3(Data1[15]),
        .I4(iData10[10]),
        .I5(i__carry__0_i_9__0_n_0),
        .O(i__carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h80161680)) 
    i__carry_i_5__0
       (.I0(i__carry_i_9__1_n_0),
        .I1(Lines[6]),
        .I2(i__carry_i_10__0_n_0),
        .I3(Lines[7]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h80161680)) 
    i__carry_i_5__1
       (.I0(i__carry_i_9__1_n_0),
        .I1(Lines[6]),
        .I2(i__carry_i_10__0_n_0),
        .I3(Lines[7]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_5__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80161680)) 
    i__carry_i_6
       (.I0(i__carry_i_9__1_n_0),
        .I1(Lines[6]),
        .I2(i__carry_i_10__0_n_0),
        .I3(Lines[7]),
        .I4(i__carry_i_11_n_0),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h0909099090900990)) 
    i__carry_i_6__0
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(Data1[5]),
        .I4(Data1[15]),
        .I5(iData10[5]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h0909099090900990)) 
    i__carry_i_6__1
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(Data1[5]),
        .I4(Data1[15]),
        .I5(iData10[5]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h0660066006606009)) 
    i__carry_i_7
       (.I0(i__carry_i_15_n_0),
        .I1(Lines[3]),
        .I2(i__carry_i_14_n_0),
        .I3(Lines[2]),
        .I4(Lines[1]),
        .I5(Lines[0]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h0660066006606009)) 
    i__carry_i_7__0
       (.I0(i__carry_i_15_n_0),
        .I1(Lines[3]),
        .I2(i__carry_i_14_n_0),
        .I3(Lines[2]),
        .I4(Lines[1]),
        .I5(Lines[0]),
        .O(i__carry_i_7__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    i__carry_i_7__1
       (.I0(Lines[3]),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Lines[2]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h0909099090900990)) 
    i__carry_i_8
       (.I0(i__carry_i_17_n_0),
        .I1(i__carry_i_18_n_0),
        .I2(i__carry_i_12_n_0),
        .I3(Data1[5]),
        .I4(Data1[15]),
        .I5(iData10[5]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h1818188181811881)) 
    i__carry_i_8__0
       (.I0(i__carry_i_19_n_0),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Data1[1]),
        .I4(Data1[15]),
        .I5(iData10[1]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h1818188181811881)) 
    i__carry_i_8__1
       (.I0(i__carry_i_19_n_0),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Data1[1]),
        .I4(Data1[15]),
        .I5(iData10[1]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h1818188181811881)) 
    i__carry_i_9
       (.I0(i__carry_i_19_n_0),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Data1[1]),
        .I4(Data1[15]),
        .I5(iData10[1]),
        .O(i__carry_i_9_n_0));
  LUT6 #(
    .INIT(64'h28AA282828AAAAAA)) 
    i__carry_i_9__0
       (.I0(i__carry_i_10_n_0),
        .I1(Lines[4]),
        .I2(i__carry_i_21_n_0),
        .I3(iData10[4]),
        .I4(Data1[15]),
        .I5(Data1[4]),
        .O(i__carry_i_9__0_n_0));
  LUT6 #(
    .INIT(64'hFFFE000000000000)) 
    i__carry_i_9__1
       (.I0(Lines[3]),
        .I1(Lines[0]),
        .I2(Lines[1]),
        .I3(Lines[2]),
        .I4(Lines[4]),
        .I5(Lines[5]),
        .O(i__carry_i_9__1_n_0));
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(plusOp[3:0]),
        .S({plusOp_carry_i_1_n_0,plusOp_carry_i_2_n_0,plusOp_carry_i_3_n_0,Data1[0]}));
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S({plusOp_carry__0_i_1_n_0,plusOp_carry__0_i_2_n_0,plusOp_carry__0_i_3_n_0,plusOp_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_1
       (.I0(Data1[7]),
        .O(plusOp_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_2
       (.I0(Data1[6]),
        .O(plusOp_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_3
       (.I0(Data1[5]),
        .O(plusOp_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__0_i_4
       (.I0(Data1[4]),
        .O(plusOp_carry__0_i_4_n_0));
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S({plusOp_carry__1_i_1_n_0,plusOp_carry__1_i_2_n_0,plusOp_carry__1_i_3_n_0,plusOp_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_1
       (.I0(Data1[11]),
        .O(plusOp_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_2
       (.I0(Data1[10]),
        .O(plusOp_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_3
       (.I0(Data1[9]),
        .O(plusOp_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_4
       (.I0(Data1[8]),
        .O(plusOp_carry__1_i_4_n_0));
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3],plusOp_carry__2_n_1,plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S({plusOp_carry__2_i_1_n_0,plusOp_carry__2_i_2_n_0,plusOp_carry__2_i_3_n_0,plusOp_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_1
       (.I0(Data1[15]),
        .O(plusOp_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_2
       (.I0(Data1[14]),
        .O(plusOp_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_3
       (.I0(Data1[13]),
        .O(plusOp_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_4
       (.I0(Data1[12]),
        .O(plusOp_carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_1
       (.I0(Data1[3]),
        .O(plusOp_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_2
       (.I0(Data1[2]),
        .O(plusOp_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry_i_3
       (.I0(Data1[1]),
        .O(plusOp_carry_i_3_n_0));
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
