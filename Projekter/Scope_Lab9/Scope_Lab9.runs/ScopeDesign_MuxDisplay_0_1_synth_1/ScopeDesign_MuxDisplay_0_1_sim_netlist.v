// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 09:45:00 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_MuxDisplay_0_1_sim_netlist.v
// Design      : ScopeDesign_MuxDisplay_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MuxDisplay
   (dp,
    an,
    Clk_1Hz,
    seg,
    Clk_1kHz,
    Clk_100MHz,
    blanks,
    HexCifre,
    dpoints);
  output dp;
  output [3:0]an;
  output Clk_1Hz;
  output [6:0]seg;
  output Clk_1kHz;
  input Clk_100MHz;
  input [3:0]blanks;
  input [15:0]HexCifre;
  input [3:0]dpoints;

  wire [1:0]CONV_INTEGER;
  wire Clk_100MHz;
  wire Clk_1Hz;
  wire Clk_1Hz_i_2_n_0;
  wire Clk_1kHz;
  wire Clk_1kHz_i_1_n_0;
  wire Clk_1kHz_i_2_n_0;
  wire Clk_1kHz_i_3_n_0;
  wire [15:0]HexCifre;
  wire \Scale100000[0]_i_2_n_0 ;
  wire [16:5]Scale100000_reg;
  wire \Scale100000_reg[0]_i_1_n_0 ;
  wire \Scale100000_reg[0]_i_1_n_1 ;
  wire \Scale100000_reg[0]_i_1_n_2 ;
  wire \Scale100000_reg[0]_i_1_n_3 ;
  wire \Scale100000_reg[0]_i_1_n_4 ;
  wire \Scale100000_reg[0]_i_1_n_5 ;
  wire \Scale100000_reg[0]_i_1_n_6 ;
  wire \Scale100000_reg[0]_i_1_n_7 ;
  wire \Scale100000_reg[12]_i_1_n_0 ;
  wire \Scale100000_reg[12]_i_1_n_1 ;
  wire \Scale100000_reg[12]_i_1_n_2 ;
  wire \Scale100000_reg[12]_i_1_n_3 ;
  wire \Scale100000_reg[12]_i_1_n_4 ;
  wire \Scale100000_reg[12]_i_1_n_5 ;
  wire \Scale100000_reg[12]_i_1_n_6 ;
  wire \Scale100000_reg[12]_i_1_n_7 ;
  wire \Scale100000_reg[16]_i_1_n_7 ;
  wire \Scale100000_reg[4]_i_1_n_0 ;
  wire \Scale100000_reg[4]_i_1_n_1 ;
  wire \Scale100000_reg[4]_i_1_n_2 ;
  wire \Scale100000_reg[4]_i_1_n_3 ;
  wire \Scale100000_reg[4]_i_1_n_4 ;
  wire \Scale100000_reg[4]_i_1_n_5 ;
  wire \Scale100000_reg[4]_i_1_n_6 ;
  wire \Scale100000_reg[4]_i_1_n_7 ;
  wire \Scale100000_reg[8]_i_1_n_0 ;
  wire \Scale100000_reg[8]_i_1_n_1 ;
  wire \Scale100000_reg[8]_i_1_n_2 ;
  wire \Scale100000_reg[8]_i_1_n_3 ;
  wire \Scale100000_reg[8]_i_1_n_4 ;
  wire \Scale100000_reg[8]_i_1_n_5 ;
  wire \Scale100000_reg[8]_i_1_n_6 ;
  wire \Scale100000_reg[8]_i_1_n_7 ;
  wire \Scale100000_reg_n_0_[0] ;
  wire \Scale100000_reg_n_0_[1] ;
  wire \Scale100000_reg_n_0_[2] ;
  wire \Scale100000_reg_n_0_[3] ;
  wire \Scale100000_reg_n_0_[4] ;
  wire [8:0]Scale1023_reg;
  wire [1:0]X;
  wire [3:0]an;
  wire [3:0]blanks;
  wire dp;
  wire dp1;
  wire [3:0]dpoints;
  wire p_1_in;
  wire [8:0]plusOp;
  wire [6:0]seg;
  wire \seg[6]_INST_0_i_1_n_0 ;
  wire [3:0]sel0;
  wire [3:0]\NLW_Scale100000_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_Scale100000_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    Clk_1Hz_i_1
       (.I0(Scale1023_reg[7]),
        .I1(Clk_1Hz_i_2_n_0),
        .I2(Scale1023_reg[6]),
        .I3(Scale1023_reg[8]),
        .I4(Clk_1Hz),
        .O(p_1_in));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    Clk_1Hz_i_2
       (.I0(Scale1023_reg[5]),
        .I1(Scale1023_reg[3]),
        .I2(Scale1023_reg[1]),
        .I3(Scale1023_reg[0]),
        .I4(Scale1023_reg[2]),
        .I5(Scale1023_reg[4]),
        .O(Clk_1Hz_i_2_n_0));
  FDRE Clk_1Hz_reg
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(p_1_in),
        .Q(Clk_1Hz),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8088)) 
    Clk_1kHz_i_1
       (.I0(Scale100000_reg[16]),
        .I1(Scale100000_reg[15]),
        .I2(Clk_1kHz_i_2_n_0),
        .I3(Clk_1kHz_i_3_n_0),
        .O(Clk_1kHz_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    Clk_1kHz_i_2
       (.I0(Scale100000_reg[12]),
        .I1(Scale100000_reg[11]),
        .I2(Scale100000_reg[14]),
        .I3(Scale100000_reg[13]),
        .O(Clk_1kHz_i_2_n_0));
  LUT6 #(
    .INIT(64'h0155FFFFFFFFFFFF)) 
    Clk_1kHz_i_3
       (.I0(Scale100000_reg[8]),
        .I1(Scale100000_reg[5]),
        .I2(Scale100000_reg[6]),
        .I3(Scale100000_reg[7]),
        .I4(Scale100000_reg[10]),
        .I5(Scale100000_reg[9]),
        .O(Clk_1kHz_i_3_n_0));
  FDRE Clk_1kHz_reg
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(Clk_1kHz_i_1_n_0),
        .Q(Clk_1kHz),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \Scale100000[0]_i_2 
       (.I0(\Scale100000_reg_n_0_[0] ),
        .O(\Scale100000[0]_i_2_n_0 ));
  FDSE \Scale100000_reg[0] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[0]_i_1_n_7 ),
        .Q(\Scale100000_reg_n_0_[0] ),
        .S(Clk_1kHz_i_1_n_0));
  CARRY4 \Scale100000_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\Scale100000_reg[0]_i_1_n_0 ,\Scale100000_reg[0]_i_1_n_1 ,\Scale100000_reg[0]_i_1_n_2 ,\Scale100000_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\Scale100000_reg[0]_i_1_n_4 ,\Scale100000_reg[0]_i_1_n_5 ,\Scale100000_reg[0]_i_1_n_6 ,\Scale100000_reg[0]_i_1_n_7 }),
        .S({\Scale100000_reg_n_0_[3] ,\Scale100000_reg_n_0_[2] ,\Scale100000_reg_n_0_[1] ,\Scale100000[0]_i_2_n_0 }));
  FDRE \Scale100000_reg[10] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[8]_i_1_n_5 ),
        .Q(Scale100000_reg[10]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[11] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[8]_i_1_n_4 ),
        .Q(Scale100000_reg[11]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[12] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[12]_i_1_n_7 ),
        .Q(Scale100000_reg[12]),
        .R(Clk_1kHz_i_1_n_0));
  CARRY4 \Scale100000_reg[12]_i_1 
       (.CI(\Scale100000_reg[8]_i_1_n_0 ),
        .CO({\Scale100000_reg[12]_i_1_n_0 ,\Scale100000_reg[12]_i_1_n_1 ,\Scale100000_reg[12]_i_1_n_2 ,\Scale100000_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Scale100000_reg[12]_i_1_n_4 ,\Scale100000_reg[12]_i_1_n_5 ,\Scale100000_reg[12]_i_1_n_6 ,\Scale100000_reg[12]_i_1_n_7 }),
        .S(Scale100000_reg[15:12]));
  FDRE \Scale100000_reg[13] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[12]_i_1_n_6 ),
        .Q(Scale100000_reg[13]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[14] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[12]_i_1_n_5 ),
        .Q(Scale100000_reg[14]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[15] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[12]_i_1_n_4 ),
        .Q(Scale100000_reg[15]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[16] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[16]_i_1_n_7 ),
        .Q(Scale100000_reg[16]),
        .R(Clk_1kHz_i_1_n_0));
  CARRY4 \Scale100000_reg[16]_i_1 
       (.CI(\Scale100000_reg[12]_i_1_n_0 ),
        .CO(\NLW_Scale100000_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Scale100000_reg[16]_i_1_O_UNCONNECTED [3:1],\Scale100000_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,Scale100000_reg[16]}));
  FDRE \Scale100000_reg[1] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[0]_i_1_n_6 ),
        .Q(\Scale100000_reg_n_0_[1] ),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[2] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[0]_i_1_n_5 ),
        .Q(\Scale100000_reg_n_0_[2] ),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[3] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[0]_i_1_n_4 ),
        .Q(\Scale100000_reg_n_0_[3] ),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[4] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[4]_i_1_n_7 ),
        .Q(\Scale100000_reg_n_0_[4] ),
        .R(Clk_1kHz_i_1_n_0));
  CARRY4 \Scale100000_reg[4]_i_1 
       (.CI(\Scale100000_reg[0]_i_1_n_0 ),
        .CO({\Scale100000_reg[4]_i_1_n_0 ,\Scale100000_reg[4]_i_1_n_1 ,\Scale100000_reg[4]_i_1_n_2 ,\Scale100000_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Scale100000_reg[4]_i_1_n_4 ,\Scale100000_reg[4]_i_1_n_5 ,\Scale100000_reg[4]_i_1_n_6 ,\Scale100000_reg[4]_i_1_n_7 }),
        .S({Scale100000_reg[7:5],\Scale100000_reg_n_0_[4] }));
  FDRE \Scale100000_reg[5] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[4]_i_1_n_6 ),
        .Q(Scale100000_reg[5]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[6] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[4]_i_1_n_5 ),
        .Q(Scale100000_reg[6]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[7] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[4]_i_1_n_4 ),
        .Q(Scale100000_reg[7]),
        .R(Clk_1kHz_i_1_n_0));
  FDRE \Scale100000_reg[8] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[8]_i_1_n_7 ),
        .Q(Scale100000_reg[8]),
        .R(Clk_1kHz_i_1_n_0));
  CARRY4 \Scale100000_reg[8]_i_1 
       (.CI(\Scale100000_reg[4]_i_1_n_0 ),
        .CO({\Scale100000_reg[8]_i_1_n_0 ,\Scale100000_reg[8]_i_1_n_1 ,\Scale100000_reg[8]_i_1_n_2 ,\Scale100000_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Scale100000_reg[8]_i_1_n_4 ,\Scale100000_reg[8]_i_1_n_5 ,\Scale100000_reg[8]_i_1_n_6 ,\Scale100000_reg[8]_i_1_n_7 }),
        .S(Scale100000_reg[11:8]));
  FDRE \Scale100000_reg[9] 
       (.C(Clk_100MHz),
        .CE(1'b1),
        .D(\Scale100000_reg[8]_i_1_n_6 ),
        .Q(Scale100000_reg[9]),
        .R(Clk_1kHz_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \Scale1023[0]_i_1 
       (.I0(Scale1023_reg[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Scale1023[1]_i_1 
       (.I0(Scale1023_reg[0]),
        .I1(Scale1023_reg[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Scale1023[2]_i_1 
       (.I0(Scale1023_reg[0]),
        .I1(Scale1023_reg[1]),
        .I2(Scale1023_reg[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Scale1023[3]_i_1 
       (.I0(Scale1023_reg[1]),
        .I1(Scale1023_reg[0]),
        .I2(Scale1023_reg[2]),
        .I3(Scale1023_reg[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \Scale1023[4]_i_1 
       (.I0(Scale1023_reg[2]),
        .I1(Scale1023_reg[0]),
        .I2(Scale1023_reg[1]),
        .I3(Scale1023_reg[3]),
        .I4(Scale1023_reg[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \Scale1023[5]_i_1 
       (.I0(Scale1023_reg[3]),
        .I1(Scale1023_reg[1]),
        .I2(Scale1023_reg[0]),
        .I3(Scale1023_reg[2]),
        .I4(Scale1023_reg[4]),
        .I5(Scale1023_reg[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Scale1023[6]_i_1 
       (.I0(Clk_1Hz_i_2_n_0),
        .I1(Scale1023_reg[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \Scale1023[7]_i_1 
       (.I0(Clk_1Hz_i_2_n_0),
        .I1(Scale1023_reg[6]),
        .I2(Scale1023_reg[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \Scale1023[8]_i_1 
       (.I0(Scale1023_reg[6]),
        .I1(Clk_1Hz_i_2_n_0),
        .I2(Scale1023_reg[7]),
        .I3(Scale1023_reg[8]),
        .O(plusOp[8]));
  FDRE \Scale1023_reg[0] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[0]),
        .Q(Scale1023_reg[0]),
        .R(1'b0));
  FDRE \Scale1023_reg[1] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[1]),
        .Q(Scale1023_reg[1]),
        .R(1'b0));
  FDRE \Scale1023_reg[2] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[2]),
        .Q(Scale1023_reg[2]),
        .R(1'b0));
  FDRE \Scale1023_reg[3] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[3]),
        .Q(Scale1023_reg[3]),
        .R(1'b0));
  FDRE \Scale1023_reg[4] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[4]),
        .Q(Scale1023_reg[4]),
        .R(1'b0));
  FDRE \Scale1023_reg[5] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[5]),
        .Q(Scale1023_reg[5]),
        .R(1'b0));
  FDRE \Scale1023_reg[6] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[6]),
        .Q(Scale1023_reg[6]),
        .R(1'b0));
  FDRE \Scale1023_reg[7] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[7]),
        .Q(Scale1023_reg[7]),
        .R(1'b0));
  FDRE \Scale1023_reg[8] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(plusOp[8]),
        .Q(Scale1023_reg[8]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Xi[0]_i_1 
       (.I0(X[0]),
        .O(CONV_INTEGER[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Xi[1]_i_1 
       (.I0(X[0]),
        .I1(X[1]),
        .O(CONV_INTEGER[1]));
  FDRE #(
    .INIT(1'b0)) 
    \Xi_reg[0] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(CONV_INTEGER[0]),
        .Q(X[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Xi_reg[1] 
       (.C(Clk_100MHz),
        .CE(Clk_1kHz_i_1_n_0),
        .D(CONV_INTEGER[1]),
        .Q(X[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \an[0]_INST_0 
       (.I0(X[1]),
        .I1(X[0]),
        .O(an[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[1]_INST_0 
       (.I0(X[1]),
        .I1(X[0]),
        .O(an[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \an[2]_INST_0 
       (.I0(X[0]),
        .I1(X[1]),
        .O(an[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \an[3]_INST_0 
       (.I0(X[1]),
        .I1(X[0]),
        .O(an[3]));
  LUT2 #(
    .INIT(4'hB)) 
    dp_INST_0
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(dp1),
        .O(dp));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    dp_INST_0_i_1
       (.I0(dpoints[3]),
        .I1(dpoints[2]),
        .I2(X[1]),
        .I3(dpoints[1]),
        .I4(X[0]),
        .I5(dpoints[0]),
        .O(dp1));
  LUT5 #(
    .INIT(32'hBAEBABAA)) 
    \seg[0]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(seg[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEBEAFEAA)) 
    \seg[1]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[1]),
        .I2(sel0[3]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(seg[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFABAABAA)) 
    \seg[2]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[0]),
        .I2(sel0[3]),
        .I3(sel0[1]),
        .I4(sel0[2]),
        .O(seg[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFAABAEBA)) 
    \seg[3]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .O(seg[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBAABFBA)) 
    \seg[4]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[2]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(seg[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hAFABEBAA)) 
    \seg[5]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(sel0[0]),
        .I4(sel0[1]),
        .O(seg[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBAABAEAB)) 
    \seg[6]_INST_0 
       (.I0(\seg[6]_INST_0_i_1_n_0 ),
        .I1(sel0[3]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .O(seg[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \seg[6]_INST_0_i_1 
       (.I0(blanks[3]),
        .I1(blanks[2]),
        .I2(X[1]),
        .I3(blanks[1]),
        .I4(X[0]),
        .I5(blanks[0]),
        .O(\seg[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_2 
       (.I0(HexCifre[7]),
        .I1(HexCifre[3]),
        .I2(HexCifre[15]),
        .I3(X[1]),
        .I4(X[0]),
        .I5(HexCifre[11]),
        .O(sel0[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_3 
       (.I0(HexCifre[5]),
        .I1(HexCifre[1]),
        .I2(HexCifre[13]),
        .I3(X[1]),
        .I4(X[0]),
        .I5(HexCifre[9]),
        .O(sel0[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_4 
       (.I0(HexCifre[6]),
        .I1(HexCifre[2]),
        .I2(HexCifre[14]),
        .I3(X[1]),
        .I4(X[0]),
        .I5(HexCifre[10]),
        .O(sel0[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \seg[6]_INST_0_i_5 
       (.I0(HexCifre[4]),
        .I1(HexCifre[0]),
        .I2(HexCifre[12]),
        .I3(X[1]),
        .I4(X[0]),
        .I5(HexCifre[8]),
        .O(sel0[0]));
endmodule

(* CHECK_LICENSE_TYPE = "ScopeDesign_MuxDisplay_0_1,MuxDisplay,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "MuxDisplay,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk_100MHz,
    HexCifre,
    dpoints,
    blanks,
    Clk_1kHz,
    Clk_1Hz,
    an,
    seg,
    dp);
  input Clk_100MHz;
  input [15:0]HexCifre;
  input [3:0]dpoints;
  input [3:0]blanks;
  output Clk_1kHz;
  output Clk_1Hz;
  output [3:0]an;
  output [6:0]seg;
  output dp;

  wire Clk_100MHz;
  wire Clk_1Hz;
  wire Clk_1kHz;
  wire [15:0]HexCifre;
  wire [3:0]an;
  wire [3:0]blanks;
  wire dp;
  wire [3:0]dpoints;
  wire [6:0]seg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MuxDisplay U0
       (.Clk_100MHz(Clk_100MHz),
        .Clk_1Hz(Clk_1Hz),
        .Clk_1kHz(Clk_1kHz),
        .HexCifre(HexCifre),
        .an(an),
        .blanks(blanks),
        .dp(dp),
        .dpoints(dpoints),
        .seg(seg));
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
