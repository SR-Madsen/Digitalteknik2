// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Nov  6 10:58:45 2019
// Host        : Sebastian-uni running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_ADC_interface_0_0_sim_netlist.v
// Design      : ScopeDesign_ADC_interface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_interface
   (AD1,
    AD2,
    SClk,
    CS,
    Done,
    Start,
    Clk,
    D0,
    D1);
  output [11:0]AD1;
  output [11:0]AD2;
  output SClk;
  output CS;
  output Done;
  input Start;
  input Clk;
  input D0;
  input D1;

  wire [11:0]AD1;
  wire \AD1[11]_i_1_n_0 ;
  wire [11:0]AD2;
  wire CS;
  wire CS_i_1_n_0;
  wire Clk;
  wire [4:1]Count;
  wire \Count[0]_i_1_n_0 ;
  wire \Count[0]_i_2_n_0 ;
  wire \Count[4]_i_1_n_0 ;
  wire \Count_reg_n_0_[0] ;
  wire \Count_reg_n_0_[1] ;
  wire \Count_reg_n_0_[2] ;
  wire \Count_reg_n_0_[3] ;
  wire \Count_reg_n_0_[4] ;
  wire D0;
  wire D1;
  wire Done;
  wire Done_i_1_n_0;
  wire Done_i_2_n_0;
  wire Done_i_3_n_0;
  wire \FSM_onehot_State[1]_i_1_n_0 ;
  wire \FSM_onehot_State[2]_i_1_n_0 ;
  wire \FSM_onehot_State[4]_i_1_n_0 ;
  wire \FSM_onehot_State[4]_i_2_n_0 ;
  wire \FSM_onehot_State_reg_n_0_[0] ;
  wire \FSM_onehot_State_reg_n_0_[1] ;
  wire \FSM_onehot_State_reg_n_0_[2] ;
  wire \FSM_onehot_State_reg_n_0_[3] ;
  wire \FSM_onehot_State_reg_n_0_[4] ;
  wire SClk;
  wire SClk_i_1_n_0;
  wire SClk_i_2_n_0;
  wire [1:0]Scale;
  wire Scale0;
  wire \Scale[0]_i_1_n_0 ;
  wire \Scale[1]_i_1_n_0 ;
  wire Start;
  wire \Temp1[4]_i_1_n_0 ;
  wire \Temp1[5]_i_1_n_0 ;
  wire \Temp1[6]_i_1_n_0 ;
  wire \Temp1[7]_i_1_n_0 ;
  wire \Temp1[7]_i_2_n_0 ;
  wire \Temp1_reg_n_0_[11] ;
  wire \Temp2[0]_i_1_n_0 ;
  wire \Temp2[10]_i_1_n_0 ;
  wire \Temp2[11]_i_1_n_0 ;
  wire \Temp2[1]_i_1_n_0 ;
  wire \Temp2[2]_i_1_n_0 ;
  wire \Temp2[3]_i_1_n_0 ;
  wire \Temp2[8]_i_1_n_0 ;
  wire \Temp2[9]_i_1_n_0 ;
  wire \Temp2_reg_n_0_[11] ;
  wire [11:1]in6;
  wire [11:1]in7;

  LUT4 #(
    .INIT(16'h0080)) 
    \AD1[11]_i_1 
       (.I0(\FSM_onehot_State_reg_n_0_[3] ),
        .I1(Scale[0]),
        .I2(Scale[1]),
        .I3(Done_i_3_n_0),
        .O(\AD1[11]_i_1_n_0 ));
  FDRE \AD1_reg[0] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[1]),
        .Q(AD1[0]),
        .R(1'b0));
  FDRE \AD1_reg[10] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[11]),
        .Q(AD1[10]),
        .R(1'b0));
  FDRE \AD1_reg[11] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(\Temp1_reg_n_0_[11] ),
        .Q(AD1[11]),
        .R(1'b0));
  FDRE \AD1_reg[1] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[2]),
        .Q(AD1[1]),
        .R(1'b0));
  FDRE \AD1_reg[2] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[3]),
        .Q(AD1[2]),
        .R(1'b0));
  FDRE \AD1_reg[3] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[4]),
        .Q(AD1[3]),
        .R(1'b0));
  FDRE \AD1_reg[4] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[5]),
        .Q(AD1[4]),
        .R(1'b0));
  FDRE \AD1_reg[5] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[6]),
        .Q(AD1[5]),
        .R(1'b0));
  FDRE \AD1_reg[6] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[7]),
        .Q(AD1[6]),
        .R(1'b0));
  FDRE \AD1_reg[7] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[8]),
        .Q(AD1[7]),
        .R(1'b0));
  FDRE \AD1_reg[8] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[9]),
        .Q(AD1[8]),
        .R(1'b0));
  FDRE \AD1_reg[9] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in6[10]),
        .Q(AD1[9]),
        .R(1'b0));
  FDRE \AD2_reg[0] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[1]),
        .Q(AD2[0]),
        .R(1'b0));
  FDRE \AD2_reg[10] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[11]),
        .Q(AD2[10]),
        .R(1'b0));
  FDRE \AD2_reg[11] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(\Temp2_reg_n_0_[11] ),
        .Q(AD2[11]),
        .R(1'b0));
  FDRE \AD2_reg[1] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[2]),
        .Q(AD2[1]),
        .R(1'b0));
  FDRE \AD2_reg[2] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[3]),
        .Q(AD2[2]),
        .R(1'b0));
  FDRE \AD2_reg[3] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[4]),
        .Q(AD2[3]),
        .R(1'b0));
  FDRE \AD2_reg[4] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[5]),
        .Q(AD2[4]),
        .R(1'b0));
  FDRE \AD2_reg[5] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[6]),
        .Q(AD2[5]),
        .R(1'b0));
  FDRE \AD2_reg[6] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[7]),
        .Q(AD2[6]),
        .R(1'b0));
  FDRE \AD2_reg[7] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[8]),
        .Q(AD2[7]),
        .R(1'b0));
  FDRE \AD2_reg[8] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[9]),
        .Q(AD2[8]),
        .R(1'b0));
  FDRE \AD2_reg[9] 
       (.C(Clk),
        .CE(\AD1[11]_i_1_n_0 ),
        .D(in7[10]),
        .Q(AD2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFBBFFCF008800)) 
    CS_i_1
       (.I0(\FSM_onehot_State_reg_n_0_[0] ),
        .I1(Done_i_2_n_0),
        .I2(Done_i_3_n_0),
        .I3(Scale0),
        .I4(\FSM_onehot_State_reg_n_0_[3] ),
        .I5(CS),
        .O(CS_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    CS_i_2
       (.I0(Scale[0]),
        .I1(Scale[1]),
        .O(Scale0));
  FDRE CS_reg
       (.C(Clk),
        .CE(1'b1),
        .D(CS_i_1_n_0),
        .Q(CS),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00008000)) 
    \Count[0]_i_1 
       (.I0(Scale[1]),
        .I1(Scale[0]),
        .I2(\FSM_onehot_State_reg_n_0_[1] ),
        .I3(Start),
        .I4(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Count[0]_i_2 
       (.I0(\Count_reg_n_0_[0] ),
        .O(\Count[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h48)) 
    \Count[1]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .I2(\Count_reg_n_0_[1] ),
        .O(Count[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \Count[2]_i_1 
       (.I0(\Count_reg_n_0_[0] ),
        .I1(\Count_reg_n_0_[1] ),
        .I2(\FSM_onehot_State_reg_n_0_[2] ),
        .I3(\Count_reg_n_0_[2] ),
        .O(Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \Count[3]_i_1 
       (.I0(\Count_reg_n_0_[1] ),
        .I1(\Count_reg_n_0_[0] ),
        .I2(\Count_reg_n_0_[2] ),
        .I3(\FSM_onehot_State_reg_n_0_[2] ),
        .I4(\Count_reg_n_0_[3] ),
        .O(Count[3]));
  LUT5 #(
    .INIT(32'hF8000000)) 
    \Count[4]_i_1 
       (.I0(Start),
        .I1(\FSM_onehot_State_reg_n_0_[1] ),
        .I2(\FSM_onehot_State_reg_n_0_[2] ),
        .I3(Scale[0]),
        .I4(Scale[1]),
        .O(\Count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \Count[4]_i_2 
       (.I0(\Count_reg_n_0_[3] ),
        .I1(\Count_reg_n_0_[1] ),
        .I2(\Count_reg_n_0_[0] ),
        .I3(\Count_reg_n_0_[2] ),
        .I4(\FSM_onehot_State_reg_n_0_[2] ),
        .I5(\Count_reg_n_0_[4] ),
        .O(Count[4]));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[0] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Count[0]_i_2_n_0 ),
        .Q(\Count_reg_n_0_[0] ),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[1] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(Count[1]),
        .Q(\Count_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[2] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(Count[2]),
        .Q(\Count_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[3] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(Count[3]),
        .Q(\Count_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \Count_reg[4] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(Count[4]),
        .Q(\Count_reg_n_0_[4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFF5FFFB0000000)) 
    Done_i_1
       (.I0(Done_i_2_n_0),
        .I1(Done_i_3_n_0),
        .I2(Scale[1]),
        .I3(Scale[0]),
        .I4(\FSM_onehot_State_reg_n_0_[3] ),
        .I5(Done),
        .O(Done_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    Done_i_2
       (.I0(\FSM_onehot_State_reg_n_0_[1] ),
        .I1(Start),
        .I2(\FSM_onehot_State_reg_n_0_[0] ),
        .O(Done_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    Done_i_3
       (.I0(\Count_reg_n_0_[0] ),
        .I1(\Count_reg_n_0_[3] ),
        .I2(\Count_reg_n_0_[4] ),
        .I3(\Count_reg_n_0_[2] ),
        .I4(\Count_reg_n_0_[1] ),
        .O(Done_i_3_n_0));
  FDRE Done_reg
       (.C(Clk),
        .CE(1'b1),
        .D(Done_i_1_n_0),
        .Q(Done),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_State[1]_i_1 
       (.I0(\FSM_onehot_State_reg_n_0_[0] ),
        .I1(\FSM_onehot_State_reg_n_0_[4] ),
        .O(\FSM_onehot_State[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_State[2]_i_1 
       (.I0(\FSM_onehot_State_reg_n_0_[3] ),
        .I1(Done_i_3_n_0),
        .I2(\FSM_onehot_State_reg_n_0_[1] ),
        .O(\FSM_onehot_State[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE000E000F000E000)) 
    \FSM_onehot_State[4]_i_1 
       (.I0(SClk_i_2_n_0),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .I2(Scale[0]),
        .I3(Scale[1]),
        .I4(\FSM_onehot_State_reg_n_0_[4] ),
        .I5(Start),
        .O(\FSM_onehot_State[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \FSM_onehot_State[4]_i_2 
       (.I0(\FSM_onehot_State_reg_n_0_[3] ),
        .I1(\Count_reg_n_0_[1] ),
        .I2(\Count_reg_n_0_[2] ),
        .I3(\Count_reg_n_0_[4] ),
        .I4(\Count_reg_n_0_[3] ),
        .I5(\Count_reg_n_0_[0] ),
        .O(\FSM_onehot_State[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_State_reg[0] 
       (.C(Clk),
        .CE(\FSM_onehot_State[4]_i_1_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_State_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[1] 
       (.C(Clk),
        .CE(\FSM_onehot_State[4]_i_1_n_0 ),
        .D(\FSM_onehot_State[1]_i_1_n_0 ),
        .Q(\FSM_onehot_State_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[2] 
       (.C(Clk),
        .CE(\FSM_onehot_State[4]_i_1_n_0 ),
        .D(\FSM_onehot_State[2]_i_1_n_0 ),
        .Q(\FSM_onehot_State_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[3] 
       (.C(Clk),
        .CE(\FSM_onehot_State[4]_i_1_n_0 ),
        .D(\FSM_onehot_State_reg_n_0_[2] ),
        .Q(\FSM_onehot_State_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_State_reg[4] 
       (.C(Clk),
        .CE(\FSM_onehot_State[4]_i_1_n_0 ),
        .D(\FSM_onehot_State[4]_i_2_n_0 ),
        .Q(\FSM_onehot_State_reg_n_0_[4] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDFFFC000)) 
    SClk_i_1
       (.I0(\FSM_onehot_State_reg_n_0_[2] ),
        .I1(SClk_i_2_n_0),
        .I2(Scale[1]),
        .I3(Scale[0]),
        .I4(SClk),
        .O(SClk_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEA)) 
    SClk_i_2
       (.I0(\FSM_onehot_State_reg_n_0_[0] ),
        .I1(Start),
        .I2(\FSM_onehot_State_reg_n_0_[1] ),
        .I3(\FSM_onehot_State_reg_n_0_[3] ),
        .O(SClk_i_2_n_0));
  FDRE SClk_reg
       (.C(Clk),
        .CE(1'b1),
        .D(SClk_i_1_n_0),
        .Q(SClk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \Scale[0]_i_1 
       (.I0(Scale[0]),
        .O(\Scale[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Scale[1]_i_1 
       (.I0(Scale[1]),
        .I1(Scale[0]),
        .O(\Scale[1]_i_1_n_0 ));
  FDRE \Scale_reg[0] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Scale[0]_i_1_n_0 ),
        .Q(Scale[0]),
        .R(1'b0));
  FDRE \Scale_reg[1] 
       (.C(Clk),
        .CE(1'b1),
        .D(\Scale[1]_i_1_n_0 ),
        .Q(Scale[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp1[4]_i_1 
       (.I0(in6[4]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp1[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp1[5]_i_1 
       (.I0(in6[5]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp1[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp1[6]_i_1 
       (.I0(in6[6]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp1[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h88008000)) 
    \Temp1[7]_i_1 
       (.I0(Scale[1]),
        .I1(Scale[0]),
        .I2(\FSM_onehot_State_reg_n_0_[2] ),
        .I3(\FSM_onehot_State_reg_n_0_[1] ),
        .I4(Start),
        .O(\Temp1[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp1[7]_i_2 
       (.I0(in6[7]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp1[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[0] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(D0),
        .Q(in6[1]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[10] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[10]),
        .Q(in6[11]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[11] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[11]),
        .Q(\Temp1_reg_n_0_[11] ),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[1] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[1]),
        .Q(in6[2]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[2] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[2]),
        .Q(in6[3]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[3] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[3]),
        .Q(in6[4]),
        .R(\Count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp1_reg[4] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp1[4]_i_1_n_0 ),
        .Q(in6[5]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp1_reg[5] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp1[5]_i_1_n_0 ),
        .Q(in6[6]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp1_reg[6] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp1[6]_i_1_n_0 ),
        .Q(in6[7]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp1_reg[7] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp1[7]_i_2_n_0 ),
        .Q(in6[8]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[8] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[8]),
        .Q(in6[9]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp1_reg[9] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in6[9]),
        .Q(in6[10]),
        .R(\Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[0]_i_1 
       (.I0(D1),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[10]_i_1 
       (.I0(in7[10]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[11]_i_1 
       (.I0(in7[11]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[1]_i_1 
       (.I0(in7[1]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[2]_i_1 
       (.I0(in7[2]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[3]_i_1 
       (.I0(in7[3]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[8]_i_1 
       (.I0(in7[8]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Temp2[9]_i_1 
       (.I0(in7[9]),
        .I1(\FSM_onehot_State_reg_n_0_[2] ),
        .O(\Temp2[9]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[0] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[0]_i_1_n_0 ),
        .Q(in7[1]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[10] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[10]_i_1_n_0 ),
        .Q(in7[11]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[11] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[11]_i_1_n_0 ),
        .Q(\Temp2_reg_n_0_[11] ),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[1] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[1]_i_1_n_0 ),
        .Q(in7[2]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[2] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[2]_i_1_n_0 ),
        .Q(in7[3]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[3] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[3]_i_1_n_0 ),
        .Q(in7[4]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp2_reg[4] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in7[4]),
        .Q(in7[5]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp2_reg[5] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in7[5]),
        .Q(in7[6]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp2_reg[6] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in7[6]),
        .Q(in7[7]),
        .R(\Count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Temp2_reg[7] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(in7[7]),
        .Q(in7[8]),
        .R(\Count[0]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[8] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[8]_i_1_n_0 ),
        .Q(in7[9]),
        .S(\Temp1[7]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \Temp2_reg[9] 
       (.C(Clk),
        .CE(\Count[4]_i_1_n_0 ),
        .D(\Temp2[9]_i_1_n_0 ),
        .Q(in7[10]),
        .S(\Temp1[7]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "ScopeDesign_ADC_interface_0_0,ADC_interface,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "ADC_interface,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (Clk,
    Start,
    Done,
    SClk,
    CS,
    D0,
    D1,
    AD1,
    AD2);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 Clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input Clk;
  input Start;
  output Done;
  output SClk;
  output CS;
  input D0;
  input D1;
  output [11:0]AD1;
  output [11:0]AD2;

  wire [11:0]AD1;
  wire [11:0]AD2;
  wire CS;
  wire Clk;
  wire D0;
  wire D1;
  wire Done;
  wire SClk;
  wire Start;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_interface U0
       (.AD1(AD1),
        .AD2(AD2),
        .CS(CS),
        .Clk(Clk),
        .D0(D0),
        .D1(D1),
        .Done(Done),
        .SClk(SClk),
        .Start(Start));
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
