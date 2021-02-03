// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:25:06 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_VGA_Core2_0_0/ScopeDesign_VGA_Core2_0_0_sim_netlist.v
// Design      : ScopeDesign_VGA_Core2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "ScopeDesign_VGA_Core2_0_0,VGA_Core2,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "VGA_Core2,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module ScopeDesign_VGA_Core2_0_0
   (CLK,
    CLEAR,
    LINEx,
    PIXEL,
    HSYNCH,
    VSYNCH,
    BLANK);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  input CLEAR;
  output [8:0]LINEx;
  output [9:0]PIXEL;
  output HSYNCH;
  output VSYNCH;
  output BLANK;

  wire BLANK;
  wire CLEAR;
  wire CLK;
  wire HSYNCH;
  wire [8:0]LINEx;
  wire [9:0]PIXEL;
  wire VSYNCH;

  ScopeDesign_VGA_Core2_0_0_VGA_Core2 U0
       (.BLANK(BLANK),
        .CLEAR(CLEAR),
        .CLK(CLK),
        .HSYNCH(HSYNCH),
        .LINEx(LINEx),
        .PIXEL(PIXEL),
        .VSYNCH(VSYNCH));
endmodule

(* ORIG_REF_NAME = "VGA_Core2" *) 
module ScopeDesign_VGA_Core2_0_0_VGA_Core2
   (PIXEL,
    HSYNCH,
    LINEx,
    BLANK,
    VSYNCH,
    CLK,
    CLEAR);
  output [9:0]PIXEL;
  output HSYNCH;
  output [8:0]LINEx;
  output BLANK;
  output VSYNCH;
  input CLK;
  input CLEAR;

  wire BLANK;
  wire BLANK_INST_0_i_1_n_0;
  wire BLANK_INST_0_i_2_n_0;
  wire BLANK_INST_0_i_3_n_0;
  wire CLEAR;
  wire CLK;
  wire HSYNCH;
  wire [8:0]LINEx;
  wire [9:0]PIXEL;
  wire VSYNCH;
  wire \counter_h[7]_i_2_n_0 ;
  wire \counter_h[8]_i_1_n_0 ;
  wire \counter_h[9]_i_2_n_0 ;
  wire \counter_h[9]_i_3_n_0 ;
  wire \counter_h[9]_i_4_n_0 ;
  wire [9:0]counter_h_reg;
  wire [1:0]counter_mod4;
  wire [1:0]counter_mod4_next;
  wire counter_v0;
  wire \counter_v[5]_i_1_n_0 ;
  wire \counter_v[8]_i_2_n_0 ;
  wire \counter_v[9]_i_3_n_0 ;
  wire \counter_v[9]_i_4_n_0 ;
  wire [9:0]counter_v_reg;
  wire eqOp;
  wire hs_buffer_i_1_n_0;
  wire [7:0]p_0_in;
  wire [9:0]p_0_in__0;
  wire [8:0]p_0_in__1;
  wire vs_buffer_i_1_n_0;
  wire vs_buffer_i_2_n_0;
  wire vs_buffer_i_3_n_0;
  wire x_counter0;
  wire \x_counter[9]_i_1_n_0 ;
  wire \x_counter[9]_i_4_n_0 ;
  wire [9:0]x_counter_next;
  wire y_counter0;
  wire \y_counter[8]_i_1_n_0 ;
  wire \y_counter[8]_i_4_n_0 ;
  wire \y_counter[8]_i_5_n_0 ;
  wire \y_counter[8]_i_6_n_0 ;
  wire \y_counter[8]_i_7_n_0 ;
  wire \y_counter[8]_i_8_n_0 ;

  LUT5 #(
    .INIT(32'hFEBFFAFA)) 
    BLANK_INST_0
       (.I0(BLANK_INST_0_i_1_n_0),
        .I1(BLANK_INST_0_i_2_n_0),
        .I2(counter_v_reg[9]),
        .I3(counter_v_reg[5]),
        .I4(BLANK_INST_0_i_3_n_0),
        .O(BLANK));
  LUT6 #(
    .INIT(64'hAAAA8888A8888999)) 
    BLANK_INST_0_i_1
       (.I0(counter_h_reg[9]),
        .I1(counter_h_reg[8]),
        .I2(counter_h_reg[4]),
        .I3(counter_h_reg[5]),
        .I4(counter_h_reg[7]),
        .I5(counter_h_reg[6]),
        .O(BLANK_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    BLANK_INST_0_i_2
       (.I0(counter_v_reg[1]),
        .I1(counter_v_reg[0]),
        .I2(counter_v_reg[2]),
        .I3(counter_v_reg[3]),
        .I4(counter_v_reg[4]),
        .O(BLANK_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    BLANK_INST_0_i_3
       (.I0(counter_v_reg[8]),
        .I1(counter_v_reg[7]),
        .I2(counter_v_reg[6]),
        .O(BLANK_INST_0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_h[0]_i_1 
       (.I0(counter_h_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_h[1]_i_1 
       (.I0(counter_h_reg[0]),
        .I1(counter_h_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_h[2]_i_1 
       (.I0(counter_h_reg[2]),
        .I1(counter_h_reg[0]),
        .I2(counter_h_reg[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_h[3]_i_1 
       (.I0(counter_h_reg[3]),
        .I1(counter_h_reg[1]),
        .I2(counter_h_reg[0]),
        .I3(counter_h_reg[2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_h[4]_i_1 
       (.I0(counter_h_reg[2]),
        .I1(counter_h_reg[0]),
        .I2(counter_h_reg[1]),
        .I3(counter_h_reg[3]),
        .I4(counter_h_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h0000EFFFFFFF0000)) 
    \counter_h[5]_i_1 
       (.I0(counter_h_reg[7]),
        .I1(counter_h_reg[6]),
        .I2(counter_h_reg[8]),
        .I3(counter_h_reg[9]),
        .I4(counter_h_reg[5]),
        .I5(\y_counter[8]_i_4_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \counter_h[6]_i_1 
       (.I0(\counter_h[7]_i_2_n_0 ),
        .I1(counter_h_reg[5]),
        .I2(counter_h_reg[4]),
        .I3(counter_h_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \counter_h[7]_i_1 
       (.I0(counter_h_reg[7]),
        .I1(\counter_h[7]_i_2_n_0 ),
        .I2(counter_h_reg[5]),
        .I3(counter_h_reg[4]),
        .I4(counter_h_reg[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_h[7]_i_2 
       (.I0(counter_h_reg[2]),
        .I1(counter_h_reg[0]),
        .I2(counter_h_reg[1]),
        .I3(counter_h_reg[3]),
        .O(\counter_h[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB0BBB0000B000)) 
    \counter_h[8]_i_1 
       (.I0(\y_counter[8]_i_5_n_0 ),
        .I1(\y_counter[8]_i_4_n_0 ),
        .I2(counter_h_reg[7]),
        .I3(counter_h_reg[6]),
        .I4(\counter_h[9]_i_3_n_0 ),
        .I5(counter_h_reg[8]),
        .O(\counter_h[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_h[9]_i_1 
       (.I0(counter_mod4[0]),
        .I1(counter_mod4[1]),
        .O(eqOp));
  LUT6 #(
    .INIT(64'hB0BBBBBB0B000000)) 
    \counter_h[9]_i_2 
       (.I0(\y_counter[8]_i_5_n_0 ),
        .I1(\y_counter[8]_i_4_n_0 ),
        .I2(\counter_h[9]_i_3_n_0 ),
        .I3(\counter_h[9]_i_4_n_0 ),
        .I4(counter_h_reg[8]),
        .I5(counter_h_reg[9]),
        .O(\counter_h[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counter_h[9]_i_3 
       (.I0(counter_h_reg[3]),
        .I1(counter_h_reg[1]),
        .I2(counter_h_reg[0]),
        .I3(counter_h_reg[2]),
        .I4(counter_h_reg[5]),
        .I5(counter_h_reg[4]),
        .O(\counter_h[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_h[9]_i_4 
       (.I0(counter_h_reg[6]),
        .I1(counter_h_reg[7]),
        .O(\counter_h[9]_i_4_n_0 ));
  FDCE \counter_h_reg[0] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[0]),
        .Q(counter_h_reg[0]));
  FDCE \counter_h_reg[1] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[1]),
        .Q(counter_h_reg[1]));
  FDCE \counter_h_reg[2] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[2]),
        .Q(counter_h_reg[2]));
  FDCE \counter_h_reg[3] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[3]),
        .Q(counter_h_reg[3]));
  FDCE \counter_h_reg[4] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[4]),
        .Q(counter_h_reg[4]));
  FDCE \counter_h_reg[5] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[5]),
        .Q(counter_h_reg[5]));
  FDCE \counter_h_reg[6] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[6]),
        .Q(counter_h_reg[6]));
  FDCE \counter_h_reg[7] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(p_0_in[7]),
        .Q(counter_h_reg[7]));
  FDCE \counter_h_reg[8] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(\counter_h[8]_i_1_n_0 ),
        .Q(counter_h_reg[8]));
  FDCE \counter_h_reg[9] 
       (.C(CLK),
        .CE(eqOp),
        .CLR(CLEAR),
        .D(\counter_h[9]_i_2_n_0 ),
        .Q(counter_h_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_mod4[0]_i_1 
       (.I0(counter_mod4[0]),
        .O(counter_mod4_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_mod4[1]_i_1 
       (.I0(counter_mod4[0]),
        .I1(counter_mod4[1]),
        .O(counter_mod4_next[1]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_mod4_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CLEAR),
        .D(counter_mod4_next[0]),
        .Q(counter_mod4[0]));
  FDCE #(
    .INIT(1'b0)) 
    \counter_mod4_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .CLR(CLEAR),
        .D(counter_mod4_next[1]),
        .Q(counter_mod4[1]));
  LUT6 #(
    .INIT(64'h00000000DFFFFFFF)) 
    \counter_v[0]_i_1 
       (.I0(vs_buffer_i_3_n_0),
        .I1(counter_v_reg[1]),
        .I2(counter_v_reg[2]),
        .I3(counter_v_reg[3]),
        .I4(counter_v_reg[9]),
        .I5(counter_v_reg[0]),
        .O(p_0_in__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \counter_v[1]_i_1 
       (.I0(counter_v_reg[0]),
        .I1(counter_v_reg[1]),
        .O(p_0_in__0[1]));
  LUT6 #(
    .INIT(64'h00FFFF7FFF000000)) 
    \counter_v[2]_i_1 
       (.I0(vs_buffer_i_3_n_0),
        .I1(counter_v_reg[3]),
        .I2(counter_v_reg[9]),
        .I3(counter_v_reg[0]),
        .I4(counter_v_reg[1]),
        .I5(counter_v_reg[2]),
        .O(p_0_in__0[2]));
  LUT6 #(
    .INIT(64'h0FF7FFFFF0000000)) 
    \counter_v[3]_i_1 
       (.I0(vs_buffer_i_3_n_0),
        .I1(counter_v_reg[9]),
        .I2(counter_v_reg[1]),
        .I3(counter_v_reg[0]),
        .I4(counter_v_reg[2]),
        .I5(counter_v_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_v[4]_i_1 
       (.I0(counter_v_reg[4]),
        .I1(counter_v_reg[2]),
        .I2(counter_v_reg[0]),
        .I3(counter_v_reg[1]),
        .I4(counter_v_reg[3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \counter_v[5]_i_1 
       (.I0(counter_v_reg[5]),
        .I1(counter_v_reg[4]),
        .I2(counter_v_reg[2]),
        .I3(counter_v_reg[0]),
        .I4(counter_v_reg[1]),
        .I5(counter_v_reg[3]),
        .O(\counter_v[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h9A)) 
    \counter_v[6]_i_1 
       (.I0(counter_v_reg[6]),
        .I1(\counter_v[8]_i_2_n_0 ),
        .I2(counter_v_reg[5]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hA6AA)) 
    \counter_v[7]_i_1 
       (.I0(counter_v_reg[7]),
        .I1(counter_v_reg[5]),
        .I2(\counter_v[8]_i_2_n_0 ),
        .I3(counter_v_reg[6]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hA6AAAAAA)) 
    \counter_v[8]_i_1 
       (.I0(counter_v_reg[8]),
        .I1(counter_v_reg[6]),
        .I2(\counter_v[8]_i_2_n_0 ),
        .I3(counter_v_reg[5]),
        .I4(counter_v_reg[7]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counter_v[8]_i_2 
       (.I0(counter_v_reg[3]),
        .I1(counter_v_reg[1]),
        .I2(counter_v_reg[0]),
        .I3(counter_v_reg[2]),
        .I4(counter_v_reg[4]),
        .O(\counter_v[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \counter_v[9]_i_1 
       (.I0(\y_counter[8]_i_7_n_0 ),
        .I1(counter_h_reg[8]),
        .I2(counter_h_reg[9]),
        .I3(counter_h_reg[5]),
        .I4(\y_counter[8]_i_4_n_0 ),
        .I5(eqOp),
        .O(counter_v0));
  LUT6 #(
    .INIT(64'h7FFF7FFC80008000)) 
    \counter_v[9]_i_2 
       (.I0(\counter_v[9]_i_3_n_0 ),
        .I1(counter_v_reg[8]),
        .I2(counter_v_reg[7]),
        .I3(counter_v_reg[6]),
        .I4(\counter_v[9]_i_4_n_0 ),
        .I5(counter_v_reg[9]),
        .O(p_0_in__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \counter_v[9]_i_3 
       (.I0(counter_v_reg[5]),
        .I1(counter_v_reg[4]),
        .I2(counter_v_reg[2]),
        .I3(counter_v_reg[0]),
        .I4(counter_v_reg[1]),
        .I5(counter_v_reg[3]),
        .O(\counter_v[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \counter_v[9]_i_4 
       (.I0(counter_v_reg[5]),
        .I1(counter_v_reg[4]),
        .I2(counter_v_reg[3]),
        .I3(counter_v_reg[0]),
        .I4(counter_v_reg[2]),
        .I5(counter_v_reg[1]),
        .O(\counter_v[9]_i_4_n_0 ));
  FDCE \counter_v_reg[0] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[0]),
        .Q(counter_v_reg[0]));
  FDCE \counter_v_reg[1] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[1]),
        .Q(counter_v_reg[1]));
  FDCE \counter_v_reg[2] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[2]),
        .Q(counter_v_reg[2]));
  FDCE \counter_v_reg[3] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[3]),
        .Q(counter_v_reg[3]));
  FDCE \counter_v_reg[4] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[4]),
        .Q(counter_v_reg[4]));
  FDCE \counter_v_reg[5] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(\counter_v[5]_i_1_n_0 ),
        .Q(counter_v_reg[5]));
  FDCE \counter_v_reg[6] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[6]),
        .Q(counter_v_reg[6]));
  FDCE \counter_v_reg[7] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[7]),
        .Q(counter_v_reg[7]));
  FDCE \counter_v_reg[8] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[8]),
        .Q(counter_v_reg[8]));
  FDCE \counter_v_reg[9] 
       (.C(CLK),
        .CE(counter_v0),
        .CLR(CLEAR),
        .D(p_0_in__0[9]),
        .Q(counter_v_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h07FF)) 
    hs_buffer_i_1
       (.I0(counter_h_reg[6]),
        .I1(counter_h_reg[7]),
        .I2(counter_h_reg[8]),
        .I3(counter_h_reg[9]),
        .O(hs_buffer_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    hs_buffer_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(CLEAR),
        .D(hs_buffer_i_1_n_0),
        .Q(HSYNCH));
  LUT5 #(
    .INIT(32'h8B88BBBB)) 
    vs_buffer_i_1
       (.I0(VSYNCH),
        .I1(CLEAR),
        .I2(vs_buffer_i_2_n_0),
        .I3(vs_buffer_i_3_n_0),
        .I4(counter_v_reg[9]),
        .O(vs_buffer_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA888)) 
    vs_buffer_i_2
       (.I0(counter_v_reg[3]),
        .I1(counter_v_reg[2]),
        .I2(counter_v_reg[0]),
        .I3(counter_v_reg[1]),
        .O(vs_buffer_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    vs_buffer_i_3
       (.I0(counter_v_reg[6]),
        .I1(counter_v_reg[7]),
        .I2(counter_v_reg[8]),
        .I3(counter_v_reg[5]),
        .I4(counter_v_reg[4]),
        .O(vs_buffer_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    vs_buffer_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_buffer_i_1_n_0),
        .Q(VSYNCH),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \x_counter[0]_i_1 
       (.I0(PIXEL[0]),
        .O(x_counter_next[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \x_counter[1]_i_1 
       (.I0(PIXEL[0]),
        .I1(PIXEL[1]),
        .O(x_counter_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \x_counter[2]_i_1 
       (.I0(PIXEL[1]),
        .I1(PIXEL[0]),
        .I2(PIXEL[2]),
        .O(x_counter_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \x_counter[3]_i_1 
       (.I0(PIXEL[2]),
        .I1(PIXEL[0]),
        .I2(PIXEL[1]),
        .I3(PIXEL[3]),
        .O(x_counter_next[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \x_counter[4]_i_1 
       (.I0(PIXEL[3]),
        .I1(PIXEL[1]),
        .I2(PIXEL[0]),
        .I3(PIXEL[2]),
        .I4(PIXEL[4]),
        .O(x_counter_next[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_counter[5]_i_1 
       (.I0(PIXEL[4]),
        .I1(PIXEL[2]),
        .I2(PIXEL[0]),
        .I3(PIXEL[1]),
        .I4(PIXEL[3]),
        .I5(PIXEL[5]),
        .O(x_counter_next[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \x_counter[6]_i_1 
       (.I0(\x_counter[9]_i_4_n_0 ),
        .I1(PIXEL[6]),
        .O(x_counter_next[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBBBB4404)) 
    \x_counter[7]_i_1 
       (.I0(\x_counter[9]_i_4_n_0 ),
        .I1(PIXEL[6]),
        .I2(PIXEL[9]),
        .I3(PIXEL[8]),
        .I4(PIXEL[7]),
        .O(x_counter_next[7]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \x_counter[8]_i_1 
       (.I0(PIXEL[7]),
        .I1(\x_counter[9]_i_4_n_0 ),
        .I2(PIXEL[6]),
        .I3(PIXEL[8]),
        .O(x_counter_next[8]));
  LUT6 #(
    .INIT(64'h00000000FFFFDAF2)) 
    \x_counter[9]_i_1 
       (.I0(BLANK_INST_0_i_3_n_0),
        .I1(counter_v_reg[5]),
        .I2(counter_v_reg[9]),
        .I3(BLANK_INST_0_i_2_n_0),
        .I4(BLANK_INST_0_i_1_n_0),
        .I5(CLEAR),
        .O(\x_counter[9]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \x_counter[9]_i_2 
       (.I0(counter_mod4[1]),
        .I1(counter_mod4[0]),
        .I2(CLEAR),
        .O(x_counter0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hAA68AAAA)) 
    \x_counter[9]_i_3 
       (.I0(PIXEL[9]),
        .I1(PIXEL[8]),
        .I2(PIXEL[7]),
        .I3(\x_counter[9]_i_4_n_0 ),
        .I4(PIXEL[6]),
        .O(x_counter_next[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_counter[9]_i_4 
       (.I0(PIXEL[4]),
        .I1(PIXEL[2]),
        .I2(PIXEL[0]),
        .I3(PIXEL[1]),
        .I4(PIXEL[3]),
        .I5(PIXEL[5]),
        .O(\x_counter[9]_i_4_n_0 ));
  FDRE \x_counter_reg[0] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[0]),
        .Q(PIXEL[0]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[1] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[1]),
        .Q(PIXEL[1]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[2] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[2]),
        .Q(PIXEL[2]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[3] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[3]),
        .Q(PIXEL[3]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[4] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[4]),
        .Q(PIXEL[4]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[5] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[5]),
        .Q(PIXEL[5]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[6] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[6]),
        .Q(PIXEL[6]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[7] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[7]),
        .Q(PIXEL[7]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[8] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[8]),
        .Q(PIXEL[8]),
        .R(\x_counter[9]_i_1_n_0 ));
  FDRE \x_counter_reg[9] 
       (.C(CLK),
        .CE(x_counter0),
        .D(x_counter_next[9]),
        .Q(PIXEL[9]),
        .R(\x_counter[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \y_counter[0]_i_1 
       (.I0(LINEx[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \y_counter[1]_i_1 
       (.I0(LINEx[0]),
        .I1(LINEx[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_counter[2]_i_1 
       (.I0(LINEx[2]),
        .I1(LINEx[0]),
        .I2(LINEx[1]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_counter[3]_i_1 
       (.I0(LINEx[3]),
        .I1(LINEx[1]),
        .I2(LINEx[0]),
        .I3(LINEx[2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \y_counter[4]_i_1 
       (.I0(LINEx[4]),
        .I1(LINEx[2]),
        .I2(LINEx[0]),
        .I3(LINEx[1]),
        .I4(LINEx[3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \y_counter[5]_i_1 
       (.I0(LINEx[3]),
        .I1(LINEx[1]),
        .I2(LINEx[0]),
        .I3(LINEx[2]),
        .I4(LINEx[4]),
        .I5(LINEx[5]),
        .O(p_0_in__1[5]));
  LUT2 #(
    .INIT(4'h6)) 
    \y_counter[6]_i_1 
       (.I0(LINEx[6]),
        .I1(\y_counter[8]_i_8_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \y_counter[7]_i_1 
       (.I0(LINEx[7]),
        .I1(\y_counter[8]_i_8_n_0 ),
        .I2(LINEx[6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0808080008000800)) 
    \y_counter[8]_i_1 
       (.I0(x_counter0),
        .I1(\y_counter[8]_i_4_n_0 ),
        .I2(\y_counter[8]_i_5_n_0 ),
        .I3(\y_counter[8]_i_6_n_0 ),
        .I4(BLANK_INST_0_i_2_n_0),
        .I5(BLANK_INST_0_i_3_n_0),
        .O(\y_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \y_counter[8]_i_2 
       (.I0(\y_counter[8]_i_7_n_0 ),
        .I1(counter_h_reg[8]),
        .I2(counter_h_reg[9]),
        .I3(counter_h_reg[5]),
        .I4(\y_counter[8]_i_4_n_0 ),
        .I5(x_counter0),
        .O(y_counter0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \y_counter[8]_i_3 
       (.I0(LINEx[8]),
        .I1(LINEx[6]),
        .I2(\y_counter[8]_i_8_n_0 ),
        .I3(LINEx[7]),
        .O(p_0_in__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \y_counter[8]_i_4 
       (.I0(counter_h_reg[4]),
        .I1(counter_h_reg[3]),
        .I2(counter_h_reg[1]),
        .I3(counter_h_reg[0]),
        .I4(counter_h_reg[2]),
        .O(\y_counter[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \y_counter[8]_i_5 
       (.I0(counter_h_reg[7]),
        .I1(counter_h_reg[6]),
        .I2(counter_h_reg[8]),
        .I3(counter_h_reg[9]),
        .I4(counter_h_reg[5]),
        .O(\y_counter[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \y_counter[8]_i_6 
       (.I0(counter_v_reg[9]),
        .I1(counter_v_reg[8]),
        .I2(counter_v_reg[7]),
        .I3(counter_v_reg[6]),
        .I4(counter_v_reg[5]),
        .O(\y_counter[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \y_counter[8]_i_7 
       (.I0(counter_h_reg[6]),
        .I1(counter_h_reg[7]),
        .O(\y_counter[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \y_counter[8]_i_8 
       (.I0(LINEx[5]),
        .I1(LINEx[4]),
        .I2(LINEx[2]),
        .I3(LINEx[0]),
        .I4(LINEx[1]),
        .I5(LINEx[3]),
        .O(\y_counter[8]_i_8_n_0 ));
  FDRE \y_counter_reg[0] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[0]),
        .Q(LINEx[0]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[1] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[1]),
        .Q(LINEx[1]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[2] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[2]),
        .Q(LINEx[2]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[3] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[3]),
        .Q(LINEx[3]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[4] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[4]),
        .Q(LINEx[4]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[5] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[5]),
        .Q(LINEx[5]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[6] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[6]),
        .Q(LINEx[6]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[7] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[7]),
        .Q(LINEx[7]),
        .R(\y_counter[8]_i_1_n_0 ));
  FDRE \y_counter_reg[8] 
       (.C(CLK),
        .CE(y_counter0),
        .D(p_0_in__1[8]),
        .Q(LINEx[8]),
        .R(\y_counter[8]_i_1_n_0 ));
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
