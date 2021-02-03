-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:28:33 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_RotaryModule_0_0_sim_netlist.vhdl
-- Design      : ScopeDesign_RotaryModule_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryModule is
  port (
    \Kn3_reg[8]_0\ : out STD_LOGIC;
    \Kn2_reg[7]_0\ : out STD_LOGIC;
    \Kn1_reg[3]_0\ : out STD_LOGIC;
    \Kn1_reg[2]_0\ : out STD_LOGIC;
    \Kn2_reg[6]_0\ : out STD_LOGIC;
    \Kn2_reg[2]_0\ : out STD_LOGIC;
    \Kn3_reg[7]_0\ : out STD_LOGIC;
    \Kn3_reg[4]_0\ : out STD_LOGIC;
    \Kn2_reg[1]_0\ : out STD_LOGIC;
    \Kn0_reg[1]_0\ : out STD_LOGIC;
    \Kn0_reg[2]_0\ : out STD_LOGIC;
    \Kn0_reg[8]_0\ : out STD_LOGIC;
    \Kn0_reg[7]_0\ : out STD_LOGIC;
    \Kn0_reg[9]_0\ : out STD_LOGIC;
    \Kn1_reg[6]_0\ : out STD_LOGIC;
    \Kn1_reg[5]_0\ : out STD_LOGIC;
    \Kn1_reg[7]_0\ : out STD_LOGIC;
    \Kn0_reg[10]_0\ : out STD_LOGIC;
    \Kn0_reg[11]_0\ : out STD_LOGIC;
    \Kn0_reg[12]_0\ : out STD_LOGIC;
    \Kn0_reg[13]_0\ : out STD_LOGIC;
    \Kn0_reg[14]_0\ : out STD_LOGIC;
    \Kn0_reg[15]_0\ : out STD_LOGIC;
    \Kn1_reg[8]_0\ : out STD_LOGIC;
    \Kn1_reg[9]_0\ : out STD_LOGIC;
    \Kn1_reg[10]_0\ : out STD_LOGIC;
    \Kn1_reg[11]_0\ : out STD_LOGIC;
    \Kn1_reg[12]_0\ : out STD_LOGIC;
    \Kn1_reg[13]_0\ : out STD_LOGIC;
    \Kn1_reg[14]_0\ : out STD_LOGIC;
    \Kn1_reg[15]_0\ : out STD_LOGIC;
    \Kn2_reg[8]_0\ : out STD_LOGIC;
    \Kn2_reg[9]_0\ : out STD_LOGIC;
    \Kn2_reg[10]_0\ : out STD_LOGIC;
    \Kn2_reg[11]_0\ : out STD_LOGIC;
    \Kn2_reg[12]_0\ : out STD_LOGIC;
    \Kn2_reg[13]_0\ : out STD_LOGIC;
    \Kn2_reg[14]_0\ : out STD_LOGIC;
    \Kn2_reg[15]_0\ : out STD_LOGIC;
    \Kn3_reg[9]_0\ : out STD_LOGIC;
    \Kn3_reg[10]_0\ : out STD_LOGIC;
    \Kn3_reg[11]_0\ : out STD_LOGIC;
    \Kn3_reg[12]_0\ : out STD_LOGIC;
    \Kn3_reg[13]_0\ : out STD_LOGIC;
    \Kn3_reg[14]_0\ : out STD_LOGIC;
    \Kn3_reg[15]_0\ : out STD_LOGIC;
    \Kn0_reg[0]_0\ : out STD_LOGIC;
    BcdCifre : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \Kn0_reg[3]_0\ : out STD_LOGIC;
    \Kn0_reg[5]_0\ : out STD_LOGIC;
    \Kn0_reg[6]_0\ : out STD_LOGIC;
    \Kn0_reg[4]_0\ : out STD_LOGIC;
    \Kn1_reg[1]_0\ : out STD_LOGIC;
    \Kn1_reg[4]_0\ : out STD_LOGIC;
    \Kn1_reg[0]_0\ : out STD_LOGIC;
    \Kn2_reg[5]_0\ : out STD_LOGIC;
    \Kn2_reg[4]_0\ : out STD_LOGIC;
    \Kn2_reg[3]_0\ : out STD_LOGIC;
    \Kn2_reg[0]_0\ : out STD_LOGIC;
    \Kn3_reg[6]_0\ : out STD_LOGIC;
    \Kn3_reg[5]_0\ : out STD_LOGIC;
    \Kn3_reg[3]_0\ : out STD_LOGIC;
    \Kn3_reg[2]_0\ : out STD_LOGIC;
    \Kn3_reg[1]_0\ : out STD_LOGIC;
    \Kn3_reg[0]_0\ : out STD_LOGIC;
    points : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Nr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Press : in STD_LOGIC;
    clk : in STD_LOGIC;
    B : in STD_LOGIC;
    A : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryModule;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryModule is
  signal ABab : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ABab_reg_n_0_[3]\ : STD_LOGIC;
  signal Ax : STD_LOGIC;
  signal Ax_i_1_n_0 : STD_LOGIC;
  signal \^bcdcifre\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \BcdCifre0_inferred__1/i___14_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i___14_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_4\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_5\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_4\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_5\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_6\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_4\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_5\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___12_carry_n_6\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__1_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i___40_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \BcdCifre0_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1__33_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_i_4_n_0\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_i_5_n_0\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_4\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_5\ : STD_LOGIC;
  signal \BcdCifre1__33_carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_4\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_5\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_1\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_4\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_5\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_6\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_n_2\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_n_3\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_n_5\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_n_6\ : STD_LOGIC;
  signal \BcdCifre1__44_carry__2_n_7\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_i_4_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1__44_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_4\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_5\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_n_1\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_n_6\ : STD_LOGIC;
  signal \BcdCifre1__82_carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_4\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_5\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1__82_carry_n_7\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_n_1\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre1_carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_n_1\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_n_2\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_n_3\ : STD_LOGIC;
  signal \BcdCifre1_carry__2_n_4\ : STD_LOGIC;
  signal \BcdCifre1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \BcdCifre1_carry__3_n_3\ : STD_LOGIC;
  signal \BcdCifre1_carry__3_n_6\ : STD_LOGIC;
  signal \BcdCifre1_carry__3_n_7\ : STD_LOGIC;
  signal BcdCifre1_carry_i_3_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_i_4_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_i_5_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_i_6_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_i_7_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_i_8_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_n_0 : STD_LOGIC;
  signal BcdCifre1_carry_n_1 : STD_LOGIC;
  signal BcdCifre1_carry_n_2 : STD_LOGIC;
  signal BcdCifre1_carry_n_3 : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_4\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__1_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__1_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_4\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___26_carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_4\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_4\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i___8_carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry__0_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry__0_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry__0_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_4\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i___13_carry_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \BcdCifre1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \BcdCifre[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \BcdCifre[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \BcdCifre[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal Bx : STD_LOGIC;
  signal Bx_i_1_n_0 : STD_LOGIC;
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \Delta1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \Delta1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \Delta1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \Delta1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \Delta1_carry__0_n_0\ : STD_LOGIC;
  signal \Delta1_carry__0_n_1\ : STD_LOGIC;
  signal \Delta1_carry__0_n_2\ : STD_LOGIC;
  signal \Delta1_carry__0_n_3\ : STD_LOGIC;
  signal \Delta1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \Delta1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \Delta1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \Delta1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \Delta1_carry__1_n_0\ : STD_LOGIC;
  signal \Delta1_carry__1_n_1\ : STD_LOGIC;
  signal \Delta1_carry__1_n_2\ : STD_LOGIC;
  signal \Delta1_carry__1_n_3\ : STD_LOGIC;
  signal \Delta1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \Delta1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \Delta1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \Delta1_carry__2_n_1\ : STD_LOGIC;
  signal \Delta1_carry__2_n_2\ : STD_LOGIC;
  signal \Delta1_carry__2_n_3\ : STD_LOGIC;
  signal Delta1_carry_i_1_n_0 : STD_LOGIC;
  signal Delta1_carry_i_2_n_0 : STD_LOGIC;
  signal Delta1_carry_i_3_n_0 : STD_LOGIC;
  signal Delta1_carry_i_4_n_0 : STD_LOGIC;
  signal Delta1_carry_i_5_n_0 : STD_LOGIC;
  signal Delta1_carry_i_6_n_0 : STD_LOGIC;
  signal Delta1_carry_i_7_n_0 : STD_LOGIC;
  signal Delta1_carry_n_0 : STD_LOGIC;
  signal Delta1_carry_n_1 : STD_LOGIC;
  signal Delta1_carry_n_2 : STD_LOGIC;
  signal Delta1_carry_n_3 : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \Delta1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \FSM_sequential_SelNr[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_SelNr[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_SelNr[1]_i_2_n_0\ : STD_LOGIC;
  signal Kn00 : STD_LOGIC;
  signal \Kn0[10]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[10]_i_2_n_0\ : STD_LOGIC;
  signal \Kn0[11]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[12]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[13]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[14]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[15]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[15]_i_3_n_0\ : STD_LOGIC;
  signal \Kn0[16]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[17]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[18]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[19]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[20]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[21]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[22]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[23]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[24]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[25]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[26]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[27]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[28]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[29]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[30]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[31]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[3]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[4]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[5]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[6]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[7]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[8]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0[9]_i_1_n_0\ : STD_LOGIC;
  signal \Kn0__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^kn0_reg[0]_0\ : STD_LOGIC;
  signal \^kn0_reg[10]_0\ : STD_LOGIC;
  signal \^kn0_reg[11]_0\ : STD_LOGIC;
  signal \^kn0_reg[12]_0\ : STD_LOGIC;
  signal \^kn0_reg[13]_0\ : STD_LOGIC;
  signal \^kn0_reg[14]_0\ : STD_LOGIC;
  signal \^kn0_reg[15]_0\ : STD_LOGIC;
  signal \^kn0_reg[1]_0\ : STD_LOGIC;
  signal \^kn0_reg[2]_0\ : STD_LOGIC;
  signal \^kn0_reg[3]_0\ : STD_LOGIC;
  signal \^kn0_reg[4]_0\ : STD_LOGIC;
  signal \^kn0_reg[5]_0\ : STD_LOGIC;
  signal \^kn0_reg[6]_0\ : STD_LOGIC;
  signal \^kn0_reg[7]_0\ : STD_LOGIC;
  signal \^kn0_reg[8]_0\ : STD_LOGIC;
  signal \^kn0_reg[9]_0\ : STD_LOGIC;
  signal Kn10 : STD_LOGIC;
  signal \Kn1[0]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[10]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[10]_i_2_n_0\ : STD_LOGIC;
  signal \Kn1[15]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[8]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1[9]_i_1_n_0\ : STD_LOGIC;
  signal \Kn1__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^kn1_reg[0]_0\ : STD_LOGIC;
  signal \^kn1_reg[10]_0\ : STD_LOGIC;
  signal \^kn1_reg[11]_0\ : STD_LOGIC;
  signal \^kn1_reg[12]_0\ : STD_LOGIC;
  signal \^kn1_reg[13]_0\ : STD_LOGIC;
  signal \^kn1_reg[14]_0\ : STD_LOGIC;
  signal \^kn1_reg[15]_0\ : STD_LOGIC;
  signal \^kn1_reg[1]_0\ : STD_LOGIC;
  signal \^kn1_reg[2]_0\ : STD_LOGIC;
  signal \^kn1_reg[3]_0\ : STD_LOGIC;
  signal \^kn1_reg[4]_0\ : STD_LOGIC;
  signal \^kn1_reg[5]_0\ : STD_LOGIC;
  signal \^kn1_reg[6]_0\ : STD_LOGIC;
  signal \^kn1_reg[7]_0\ : STD_LOGIC;
  signal \^kn1_reg[8]_0\ : STD_LOGIC;
  signal \^kn1_reg[9]_0\ : STD_LOGIC;
  signal Kn20 : STD_LOGIC;
  signal \Kn2[0]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[10]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[11]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[12]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[12]_i_2_n_0\ : STD_LOGIC;
  signal \Kn2[15]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[6]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[8]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2[9]_i_1_n_0\ : STD_LOGIC;
  signal \Kn2__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^kn2_reg[0]_0\ : STD_LOGIC;
  signal \^kn2_reg[10]_0\ : STD_LOGIC;
  signal \^kn2_reg[11]_0\ : STD_LOGIC;
  signal \^kn2_reg[12]_0\ : STD_LOGIC;
  signal \^kn2_reg[13]_0\ : STD_LOGIC;
  signal \^kn2_reg[14]_0\ : STD_LOGIC;
  signal \^kn2_reg[15]_0\ : STD_LOGIC;
  signal \^kn2_reg[1]_0\ : STD_LOGIC;
  signal \^kn2_reg[2]_0\ : STD_LOGIC;
  signal \^kn2_reg[3]_0\ : STD_LOGIC;
  signal \^kn2_reg[4]_0\ : STD_LOGIC;
  signal \^kn2_reg[5]_0\ : STD_LOGIC;
  signal \^kn2_reg[6]_0\ : STD_LOGIC;
  signal \^kn2_reg[7]_0\ : STD_LOGIC;
  signal \^kn2_reg[8]_0\ : STD_LOGIC;
  signal \^kn2_reg[9]_0\ : STD_LOGIC;
  signal Kn30 : STD_LOGIC;
  signal \Kn3[12]_i_1_n_0\ : STD_LOGIC;
  signal \Kn3[15]_i_1_n_0\ : STD_LOGIC;
  signal \Kn3__0\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \^kn3_reg[0]_0\ : STD_LOGIC;
  signal \^kn3_reg[10]_0\ : STD_LOGIC;
  signal \^kn3_reg[11]_0\ : STD_LOGIC;
  signal \^kn3_reg[12]_0\ : STD_LOGIC;
  signal \^kn3_reg[13]_0\ : STD_LOGIC;
  signal \^kn3_reg[14]_0\ : STD_LOGIC;
  signal \^kn3_reg[15]_0\ : STD_LOGIC;
  signal \^kn3_reg[1]_0\ : STD_LOGIC;
  signal \^kn3_reg[2]_0\ : STD_LOGIC;
  signal \^kn3_reg[3]_0\ : STD_LOGIC;
  signal \^kn3_reg[4]_0\ : STD_LOGIC;
  signal \^kn3_reg[5]_0\ : STD_LOGIC;
  signal \^kn3_reg[6]_0\ : STD_LOGIC;
  signal \^kn3_reg[7]_0\ : STD_LOGIC;
  signal \^kn3_reg[8]_0\ : STD_LOGIC;
  signal \^kn3_reg[9]_0\ : STD_LOGIC;
  signal L : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal Mess : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \Mess_carry__0_n_0\ : STD_LOGIC;
  signal \Mess_carry__0_n_1\ : STD_LOGIC;
  signal \Mess_carry__0_n_2\ : STD_LOGIC;
  signal \Mess_carry__0_n_3\ : STD_LOGIC;
  signal \Mess_carry__1_n_0\ : STD_LOGIC;
  signal \Mess_carry__1_n_1\ : STD_LOGIC;
  signal \Mess_carry__1_n_2\ : STD_LOGIC;
  signal \Mess_carry__1_n_3\ : STD_LOGIC;
  signal \Mess_carry__2_n_0\ : STD_LOGIC;
  signal \Mess_carry__2_n_1\ : STD_LOGIC;
  signal \Mess_carry__2_n_2\ : STD_LOGIC;
  signal \Mess_carry__2_n_3\ : STD_LOGIC;
  signal \Mess_carry__3_n_0\ : STD_LOGIC;
  signal \Mess_carry__3_n_1\ : STD_LOGIC;
  signal \Mess_carry__3_n_2\ : STD_LOGIC;
  signal \Mess_carry__3_n_3\ : STD_LOGIC;
  signal \Mess_carry__4_n_0\ : STD_LOGIC;
  signal \Mess_carry__4_n_1\ : STD_LOGIC;
  signal \Mess_carry__4_n_2\ : STD_LOGIC;
  signal \Mess_carry__4_n_3\ : STD_LOGIC;
  signal \Mess_carry__5_n_0\ : STD_LOGIC;
  signal \Mess_carry__5_n_1\ : STD_LOGIC;
  signal \Mess_carry__5_n_2\ : STD_LOGIC;
  signal \Mess_carry__5_n_3\ : STD_LOGIC;
  signal \Mess_carry__6_n_2\ : STD_LOGIC;
  signal \Mess_carry__6_n_3\ : STD_LOGIC;
  signal Mess_carry_n_0 : STD_LOGIC;
  signal Mess_carry_n_1 : STD_LOGIC;
  signal Mess_carry_n_2 : STD_LOGIC;
  signal Mess_carry_n_3 : STD_LOGIC;
  signal Messure_time : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Messure_time0 : STD_LOGIC;
  signal \Messure_time[0]_i_1_n_0\ : STD_LOGIC;
  signal PLUS : STD_LOGIC;
  signal Puls_1ms : STD_LOGIC;
  signal Puls_1ms_i_4_n_0 : STD_LOGIC;
  signal Puls_1ms_i_5_n_0 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_1 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_2 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_3 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_4 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_5 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_6 : STD_LOGIC;
  signal Puls_1ms_reg_i_2_n_7 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_0 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_1 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_2 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_3 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_4 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_5 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_6 : STD_LOGIC;
  signal Puls_1ms_reg_i_3_n_7 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_0 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_1 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_2 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_3 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_4 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_5 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_6 : STD_LOGIC;
  signal Puls_1ms_reg_i_6_n_7 : STD_LOGIC;
  signal Puls_1ms_reg_i_7_n_0 : STD_LOGIC;
  signal Puls_1ms_reg_i_7_n_1 : STD_LOGIC;
  signal Puls_1ms_reg_i_7_n_2 : STD_LOGIC;
  signal Puls_1ms_reg_i_7_n_3 : STD_LOGIC;
  signal \Scale_100000[0]_i_2_n_0\ : STD_LOGIC;
  signal Scale_100000_reg : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \Scale_100000_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Scale_100000_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Scale_100000_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Scale_100000_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Scale_100000_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Scale_100000_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal SelNr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal clear : STD_LOGIC;
  signal \i___0_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_9_n_0\ : STD_LOGIC;
  signal \i___12_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___12_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___12_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___12_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___12_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___12_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___12_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___12_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___12_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___12_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___12_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___12_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___13_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___13_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___13_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___13_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___13_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___13_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___13_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___13_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___14_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___14_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___26_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___26_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___26_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___26_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___26_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___26_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___26_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___26_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___26_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___26_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___40_carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i___8_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___8_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___8_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___8_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___8_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___8_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___8_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___8_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___8_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___8_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___8_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___8_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___8_carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 13 to 13 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal p_1_in0 : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__0_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__1_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__2_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__3_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__4_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__5_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry__6_n_7\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_0\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_1\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_2\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_3\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_4\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_5\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_6\ : STD_LOGIC;
  signal \vKnx10__1_carry_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__3_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__4_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__5_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry__6_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__0/i___0_carry_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__0_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__1_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__2_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__3_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__4_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__5_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry__6_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__1/i__carry_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__0_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__1_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__2_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__3_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__4_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__5_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry__6_n_7\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_4\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_5\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_6\ : STD_LOGIC;
  signal \vKnx10_inferred__2/i__carry_n_7\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1__0_carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1__0_carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_n_1\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_n_2\ : STD_LOGIC;
  signal \vKnx1__0_carry__2_n_3\ : STD_LOGIC;
  signal \vKnx1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_n_0\ : STD_LOGIC;
  signal \vKnx1__0_carry_n_1\ : STD_LOGIC;
  signal \vKnx1__0_carry_n_2\ : STD_LOGIC;
  signal \vKnx1__0_carry_n_3\ : STD_LOGIC;
  signal \vKnx1__15\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__2_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry_n_0\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry_n_1\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry_n_2\ : STD_LOGIC;
  signal \vKnx1_inferred__5/i___0_carry_n_3\ : STD_LOGIC;
  signal \NLW_BcdCifre0_inferred__1/i___14_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__1/i___14_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_BcdCifre0_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre0_inferred__2/i___12_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_BcdCifre0_inferred__2/i___12_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre0_inferred__2/i___40_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__2/i___40_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__2/i___40_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre0_inferred__2/i___40_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre0_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_BcdCifre0_inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BcdCifre0_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BcdCifre1__33_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_BcdCifre1__33_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1__33_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BcdCifre1__44_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BcdCifre1__44_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre1__82_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre1__82_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_BcdCifre1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_BcdCifre1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BcdCifre1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BcdCifre1_inferred__0/i___26_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BcdCifre1_inferred__0/i___26_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre1_inferred__0/i___8_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_BcdCifre1_inferred__0/i___8_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_inferred__0/i___8_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BcdCifre1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_BcdCifre1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_BcdCifre1_inferred__1/i___13_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_BcdCifre1_inferred__1/i___13_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_BcdCifre1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_BcdCifre1_inferred__1/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_BcdCifre1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Delta1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Delta1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Delta1_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Mess_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_Mess_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Puls_1ms_reg_i_2_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_Puls_1ms_reg_i_7_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Scale_100000_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Scale_100000_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vKnx10__1_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vKnx10_inferred__0/i___0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vKnx10_inferred__1/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vKnx10_inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vKnx1__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1__0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vKnx1__0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_vKnx1_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__5/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__5/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__5/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_vKnx1_inferred__5/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_vKnx1_inferred__5/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Ax_i_1 : label is "soft_lutpair6";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__1/i___14_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__1/i___14_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i___12_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i___12_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i___12_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i___40_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i___40_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i___40_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre0_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__33_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__33_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__44_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__44_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__44_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__44_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__82_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__82_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1__82_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of BcdCifre1_carry : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i___26_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i___26_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i___26_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i___8_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i___8_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i___8_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__0/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__1/i___13_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__1/i___13_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \BcdCifre1_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \BcdCifre[15]_INST_0_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BcdCifre[15]_INST_0_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \BcdCifre[15]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Bx_i_1 : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_SelNr_reg[0]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute FSM_ENCODED_STATES of \FSM_sequential_SelNr_reg[1]\ : label is "iSTATE:11,iSTATE0:00,iSTATE1:01,iSTATE2:10,";
  attribute SOFT_HLUTNM of \Kn0[10]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Kn0[11]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Kn0[12]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Kn0[13]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Kn0[14]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Kn0[15]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Kn0[16]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Kn0[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Kn0[18]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Kn0[19]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Kn0[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Kn0[21]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Kn0[22]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Kn0[23]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Kn0[24]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Kn0[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Kn0[26]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Kn0[27]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \Kn0[28]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Kn0[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Kn0[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Kn0[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Kn0[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Kn0[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Kn0[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \Kn0[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Kn1[10]_i_2\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Kn1[4]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Kn1[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Kn1[7]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Kn1[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \Kn1[9]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \Kn2[10]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Kn2[11]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Kn2[12]_i_2\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Kn2[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Kn2[8]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Kn2[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Messure_time[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Nr[0]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Nr[1]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Nr[2]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Nr[3]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i___40_carry_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___40_carry_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i___40_carry_i_8\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i___40_carry_i_9\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \i___40_carry_i_9__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry_i_5__4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_6__2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \points[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \points[3]_INST_0\ : label is "soft_lutpair14";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10__1_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of \vKnx10__1_carry_i_8\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__0/i___0_carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__1/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx10_inferred__2/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1__0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1__0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1__0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1__0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__0/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__0/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__0/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__0/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__1/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__1/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__1/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__1/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__3/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__3/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__3/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__3/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__4/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__4/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__4/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__4/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__5/i___0_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__5/i___0_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__5/i___0_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \vKnx1_inferred__5/i___0_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  BcdCifre(15 downto 0) <= \^bcdcifre\(15 downto 0);
  \Kn0_reg[0]_0\ <= \^kn0_reg[0]_0\;
  \Kn0_reg[10]_0\ <= \^kn0_reg[10]_0\;
  \Kn0_reg[11]_0\ <= \^kn0_reg[11]_0\;
  \Kn0_reg[12]_0\ <= \^kn0_reg[12]_0\;
  \Kn0_reg[13]_0\ <= \^kn0_reg[13]_0\;
  \Kn0_reg[14]_0\ <= \^kn0_reg[14]_0\;
  \Kn0_reg[15]_0\ <= \^kn0_reg[15]_0\;
  \Kn0_reg[1]_0\ <= \^kn0_reg[1]_0\;
  \Kn0_reg[2]_0\ <= \^kn0_reg[2]_0\;
  \Kn0_reg[3]_0\ <= \^kn0_reg[3]_0\;
  \Kn0_reg[4]_0\ <= \^kn0_reg[4]_0\;
  \Kn0_reg[5]_0\ <= \^kn0_reg[5]_0\;
  \Kn0_reg[6]_0\ <= \^kn0_reg[6]_0\;
  \Kn0_reg[7]_0\ <= \^kn0_reg[7]_0\;
  \Kn0_reg[8]_0\ <= \^kn0_reg[8]_0\;
  \Kn0_reg[9]_0\ <= \^kn0_reg[9]_0\;
  \Kn1_reg[0]_0\ <= \^kn1_reg[0]_0\;
  \Kn1_reg[10]_0\ <= \^kn1_reg[10]_0\;
  \Kn1_reg[11]_0\ <= \^kn1_reg[11]_0\;
  \Kn1_reg[12]_0\ <= \^kn1_reg[12]_0\;
  \Kn1_reg[13]_0\ <= \^kn1_reg[13]_0\;
  \Kn1_reg[14]_0\ <= \^kn1_reg[14]_0\;
  \Kn1_reg[15]_0\ <= \^kn1_reg[15]_0\;
  \Kn1_reg[1]_0\ <= \^kn1_reg[1]_0\;
  \Kn1_reg[2]_0\ <= \^kn1_reg[2]_0\;
  \Kn1_reg[3]_0\ <= \^kn1_reg[3]_0\;
  \Kn1_reg[4]_0\ <= \^kn1_reg[4]_0\;
  \Kn1_reg[5]_0\ <= \^kn1_reg[5]_0\;
  \Kn1_reg[6]_0\ <= \^kn1_reg[6]_0\;
  \Kn1_reg[7]_0\ <= \^kn1_reg[7]_0\;
  \Kn1_reg[8]_0\ <= \^kn1_reg[8]_0\;
  \Kn1_reg[9]_0\ <= \^kn1_reg[9]_0\;
  \Kn2_reg[0]_0\ <= \^kn2_reg[0]_0\;
  \Kn2_reg[10]_0\ <= \^kn2_reg[10]_0\;
  \Kn2_reg[11]_0\ <= \^kn2_reg[11]_0\;
  \Kn2_reg[12]_0\ <= \^kn2_reg[12]_0\;
  \Kn2_reg[13]_0\ <= \^kn2_reg[13]_0\;
  \Kn2_reg[14]_0\ <= \^kn2_reg[14]_0\;
  \Kn2_reg[15]_0\ <= \^kn2_reg[15]_0\;
  \Kn2_reg[1]_0\ <= \^kn2_reg[1]_0\;
  \Kn2_reg[2]_0\ <= \^kn2_reg[2]_0\;
  \Kn2_reg[3]_0\ <= \^kn2_reg[3]_0\;
  \Kn2_reg[4]_0\ <= \^kn2_reg[4]_0\;
  \Kn2_reg[5]_0\ <= \^kn2_reg[5]_0\;
  \Kn2_reg[6]_0\ <= \^kn2_reg[6]_0\;
  \Kn2_reg[7]_0\ <= \^kn2_reg[7]_0\;
  \Kn2_reg[8]_0\ <= \^kn2_reg[8]_0\;
  \Kn2_reg[9]_0\ <= \^kn2_reg[9]_0\;
  \Kn3_reg[0]_0\ <= \^kn3_reg[0]_0\;
  \Kn3_reg[10]_0\ <= \^kn3_reg[10]_0\;
  \Kn3_reg[11]_0\ <= \^kn3_reg[11]_0\;
  \Kn3_reg[12]_0\ <= \^kn3_reg[12]_0\;
  \Kn3_reg[13]_0\ <= \^kn3_reg[13]_0\;
  \Kn3_reg[14]_0\ <= \^kn3_reg[14]_0\;
  \Kn3_reg[15]_0\ <= \^kn3_reg[15]_0\;
  \Kn3_reg[1]_0\ <= \^kn3_reg[1]_0\;
  \Kn3_reg[2]_0\ <= \^kn3_reg[2]_0\;
  \Kn3_reg[3]_0\ <= \^kn3_reg[3]_0\;
  \Kn3_reg[4]_0\ <= \^kn3_reg[4]_0\;
  \Kn3_reg[5]_0\ <= \^kn3_reg[5]_0\;
  \Kn3_reg[6]_0\ <= \^kn3_reg[6]_0\;
  \Kn3_reg[7]_0\ <= \^kn3_reg[7]_0\;
  \Kn3_reg[8]_0\ <= \^kn3_reg[8]_0\;
  \Kn3_reg[9]_0\ <= \^kn3_reg[9]_0\;
\ABab_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => ABab(2),
      Q => ABab(0),
      R => '0'
    );
\ABab_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => \ABab_reg_n_0_[3]\,
      Q => ABab(1),
      R => '0'
    );
\ABab_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Bx,
      Q => ABab(2),
      R => '0'
    );
\ABab_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Ax,
      Q => \ABab_reg_n_0_[3]\,
      R => '0'
    );
Ax_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => Ax,
      I1 => B,
      I2 => A,
      O => Ax_i_1_n_0
    );
Ax_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Ax_i_1_n_0,
      Q => Ax,
      R => '0'
    );
\BcdCifre0_inferred__1/i___14_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre0_inferred__1/i___14_carry_n_0\,
      CO(2) => \BcdCifre0_inferred__1/i___14_carry_n_1\,
      CO(1) => \BcdCifre0_inferred__1/i___14_carry_n_2\,
      CO(0) => \BcdCifre0_inferred__1/i___14_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___14_carry_i_1_n_0\,
      DI(2) => \i___14_carry_i_2_n_0\,
      DI(1) => \i___14_carry_i_3_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_BcdCifre0_inferred__1/i___14_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___14_carry_i_4_n_0\,
      S(2) => \i___14_carry_i_5_n_0\,
      S(1) => \i___14_carry_i_6_n_0\,
      S(0) => \i___14_carry_i_7_n_0\
    );
\BcdCifre0_inferred__1/i___14_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__1/i___14_carry_n_0\,
      CO(3) => \BcdCifre0_inferred__1/i___14_carry__0_n_0\,
      CO(2) => \BcdCifre0_inferred__1/i___14_carry__0_n_1\,
      CO(1) => \BcdCifre0_inferred__1/i___14_carry__0_n_2\,
      CO(0) => \BcdCifre0_inferred__1/i___14_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___14_carry__0_i_1_n_0\,
      DI(2) => \i___14_carry__0_i_2_n_0\,
      DI(1) => \i___14_carry__0_i_3_n_0\,
      DI(0) => \i___14_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_BcdCifre0_inferred__1/i___14_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___14_carry__0_i_5_n_0\,
      S(2) => \i___14_carry__0_i_6_n_0\,
      S(1) => \i___14_carry__0_i_7_n_0\,
      S(0) => \i___14_carry__0_i_8_n_0\
    );
\BcdCifre0_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre0_inferred__1/i__carry_n_0\,
      CO(2) => \BcdCifre0_inferred__1/i__carry_n_1\,
      CO(1) => \BcdCifre0_inferred__1/i__carry_n_2\,
      CO(0) => \BcdCifre0_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \BcdCifre1_inferred__0/i___26_carry_n_6\,
      DI(1) => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_BcdCifre0_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__6_n_0\,
      S(0) => \BcdCifre1_inferred__0/i___26_carry_n_6\
    );
\BcdCifre0_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__1/i__carry_n_0\,
      CO(3) => \BcdCifre0_inferred__1/i__carry__0_n_0\,
      CO(2) => \BcdCifre0_inferred__1/i__carry__0_n_1\,
      CO(1) => \BcdCifre0_inferred__1/i__carry__0_n_2\,
      CO(0) => \BcdCifre0_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_BcdCifre0_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\BcdCifre0_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__1/i__carry__0_n_0\,
      CO(3) => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      CO(2) => \NLW_BcdCifre0_inferred__1/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \BcdCifre0_inferred__1/i__carry__1_n_2\,
      CO(0) => \BcdCifre0_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \BcdCifre[11]_INST_0_i_1_n_0\,
      O(3) => \NLW_BcdCifre0_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      O(1) => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      O(0) => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_1__6_n_0\,
      S(1) => \i__carry__1_i_2__5_n_0\,
      S(0) => \i__carry__1_i_3__4_n_0\
    );
\BcdCifre0_inferred__2/i___12_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre0_inferred__2/i___12_carry_n_0\,
      CO(2) => \BcdCifre0_inferred__2/i___12_carry_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i___12_carry_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i___12_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___12_carry_i_1_n_0\,
      DI(2) => \i___12_carry_i_2_n_0\,
      DI(1) => \i___12_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \BcdCifre0_inferred__2/i___12_carry_n_4\,
      O(2) => \BcdCifre0_inferred__2/i___12_carry_n_5\,
      O(1) => \BcdCifre0_inferred__2/i___12_carry_n_6\,
      O(0) => \NLW_BcdCifre0_inferred__2/i___12_carry_O_UNCONNECTED\(0),
      S(3) => \i___12_carry_i_4_n_0\,
      S(2) => \i___12_carry_i_5_n_0\,
      S(1) => \i___12_carry_i_6_n_0\,
      S(0) => '0'
    );
\BcdCifre0_inferred__2/i___12_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__2/i___12_carry_n_0\,
      CO(3) => \BcdCifre0_inferred__2/i___12_carry__0_n_0\,
      CO(2) => \BcdCifre0_inferred__2/i___12_carry__0_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i___12_carry__0_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i___12_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___12_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \BcdCifre0_inferred__2/i__carry_n_6\,
      DI(0) => '0',
      O(3) => \BcdCifre0_inferred__2/i___12_carry__0_n_4\,
      O(2) => \BcdCifre0_inferred__2/i___12_carry__0_n_5\,
      O(1) => \BcdCifre0_inferred__2/i___12_carry__0_n_6\,
      O(0) => \BcdCifre0_inferred__2/i___12_carry__0_n_7\,
      S(3) => \i___12_carry__0_i_2_n_0\,
      S(2) => \i___12_carry__0_i_3_n_0\,
      S(1) => \i___12_carry__0_i_4_n_0\,
      S(0) => \i___12_carry__0_i_5_n_0\
    );
\BcdCifre0_inferred__2/i___12_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__2/i___12_carry__0_n_0\,
      CO(3) => \NLW_BcdCifre0_inferred__2/i___12_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \BcdCifre0_inferred__2/i___12_carry__1_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i___12_carry__1_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i___12_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___12_carry__1_i_1_n_0\,
      DI(1) => \i___12_carry__1_i_2_n_0\,
      DI(0) => \i___12_carry__1_i_3_n_0\,
      O(3) => \BcdCifre0_inferred__2/i___12_carry__1_n_4\,
      O(2) => \BcdCifre0_inferred__2/i___12_carry__1_n_5\,
      O(1) => \BcdCifre0_inferred__2/i___12_carry__1_n_6\,
      O(0) => \BcdCifre0_inferred__2/i___12_carry__1_n_7\,
      S(3) => \i___12_carry__1_i_4_n_0\,
      S(2) => \i___12_carry__1_i_5_n_0\,
      S(1) => \i___12_carry__1_i_6_n_0\,
      S(0) => \i___12_carry__1_i_7_n_0\
    );
\BcdCifre0_inferred__2/i___40_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre0_inferred__2/i___40_carry_n_0\,
      CO(2) => \BcdCifre0_inferred__2/i___40_carry_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i___40_carry_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i___40_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___40_carry_i_1__1_n_0\,
      DI(2) => \i___40_carry_i_2__1_n_0\,
      DI(1) => \i___40_carry_i_3__1_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_BcdCifre0_inferred__2/i___40_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___40_carry_i_4__0_n_0\,
      S(2) => \i___40_carry_i_5_n_0\,
      S(1) => \i___40_carry_i_6_n_0\,
      S(0) => \i___40_carry_i_7_n_0\
    );
\BcdCifre0_inferred__2/i___40_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__2/i___40_carry_n_0\,
      CO(3) => \BcdCifre0_inferred__2/i___40_carry__0_n_0\,
      CO(2) => \BcdCifre0_inferred__2/i___40_carry__0_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i___40_carry__0_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i___40_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___40_carry_i_1__0_n_0\,
      DI(2) => \i___40_carry_i_2__0_n_0\,
      DI(1) => \i___40_carry_i_3__0_n_0\,
      DI(0) => \i___40_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_BcdCifre0_inferred__2/i___40_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___40_carry_i_5__0_n_0\,
      S(2) => \i___40_carry_i_6__0_n_0\,
      S(1) => \i___40_carry_i_7__0_n_0\,
      S(0) => \i___40_carry_i_8__0_n_0\
    );
\BcdCifre0_inferred__2/i___40_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__2/i___40_carry__0_n_0\,
      CO(3) => \NLW_BcdCifre0_inferred__2/i___40_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \BcdCifre0_inferred__2/i___40_carry__1_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i___40_carry__1_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i___40_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___40_carry_i_1_n_0\,
      DI(1) => \i___40_carry_i_2_n_0\,
      DI(0) => \i___40_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_BcdCifre0_inferred__2/i___40_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i___40_carry_i_4__1_n_0\,
      S(1) => \i___40_carry_i_5__1_n_0\,
      S(0) => \i___40_carry_i_6__1_n_0\
    );
\BcdCifre0_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre0_inferred__2/i__carry_n_0\,
      CO(2) => \BcdCifre0_inferred__2/i__carry_n_1\,
      CO(1) => \BcdCifre0_inferred__2/i__carry_n_2\,
      CO(0) => \BcdCifre0_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_1__4_n_0\,
      DI(1) => \i__carry_i_2__4_n_0\,
      DI(0) => \i__carry_i_3__4_n_0\,
      O(3) => \BcdCifre0_inferred__2/i__carry_n_4\,
      O(2) => \BcdCifre0_inferred__2/i__carry_n_5\,
      O(1) => \BcdCifre0_inferred__2/i__carry_n_6\,
      O(0) => \NLW_BcdCifre0_inferred__2/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__8_n_0\
    );
\BcdCifre0_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre0_inferred__2/i__carry_n_0\,
      CO(3) => \NLW_BcdCifre0_inferred__2/i__carry__0_CO_UNCONNECTED\(3),
      CO(2) => \BcdCifre0_inferred__2/i__carry__0_n_1\,
      CO(1) => \NLW_BcdCifre0_inferred__2/i__carry__0_CO_UNCONNECTED\(1),
      CO(0) => \BcdCifre0_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_1__6_n_0\,
      DI(0) => \i__carry__0_i_2__3_n_0\,
      O(3 downto 2) => \NLW_BcdCifre0_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \BcdCifre0_inferred__2/i__carry__0_n_6\,
      O(0) => \BcdCifre0_inferred__2/i__carry__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\BcdCifre1__33_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1__33_carry_n_0\,
      CO(2) => \BcdCifre1__33_carry_n_1\,
      CO(1) => \BcdCifre1__33_carry_n_2\,
      CO(0) => \BcdCifre1__33_carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \BcdCifre1_carry__3_n_6\,
      DI(1) => \BcdCifre1__33_carry_i_1_n_0\,
      DI(0) => \BcdCifre1__33_carry_i_2_n_0\,
      O(3) => \BcdCifre1__33_carry_n_4\,
      O(2) => \BcdCifre1__33_carry_n_5\,
      O(1) => \BcdCifre1__33_carry_n_6\,
      O(0) => \NLW_BcdCifre1__33_carry_O_UNCONNECTED\(0),
      S(3) => \BcdCifre1_carry__2_n_4\,
      S(2) => \BcdCifre1__33_carry_i_3_n_0\,
      S(1) => \BcdCifre1__33_carry_i_4_n_0\,
      S(0) => \BcdCifre1__33_carry_i_5_n_0\
    );
\BcdCifre1__33_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1__33_carry_n_0\,
      CO(3 downto 0) => \NLW_BcdCifre1__33_carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_BcdCifre1__33_carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \BcdCifre1__33_carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \BcdCifre1_carry__3_n_7\
    );
\BcdCifre1__33_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \BcdCifre1_carry__3_n_7\,
      I1 => \BcdCifre1_carry__3_n_6\,
      I2 => \BcdCifre1_carry__2_n_4\,
      O => \BcdCifre1__33_carry_i_1_n_0\
    );
\BcdCifre1__33_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \BcdCifre1_carry__2_n_4\,
      I1 => \BcdCifre1_carry__3_n_7\,
      O => \BcdCifre1__33_carry_i_2_n_0\
    );
\BcdCifre1__33_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \BcdCifre1_carry__3_n_7\,
      I1 => \BcdCifre1_carry__3_n_6\,
      O => \BcdCifre1__33_carry_i_3_n_0\
    );
\BcdCifre1__33_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \BcdCifre1_carry__2_n_4\,
      I1 => \BcdCifre1_carry__3_n_7\,
      I2 => \BcdCifre1_carry__3_n_6\,
      O => \BcdCifre1__33_carry_i_4_n_0\
    );
\BcdCifre1__33_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1E"
    )
        port map (
      I0 => \BcdCifre1_carry__3_n_7\,
      I1 => \BcdCifre1_carry__2_n_4\,
      I2 => \BcdCifre1_carry__3_n_6\,
      O => \BcdCifre1__33_carry_i_5_n_0\
    );
\BcdCifre1__44_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1__44_carry_n_0\,
      CO(2) => \BcdCifre1__44_carry_n_1\,
      CO(1) => \BcdCifre1__44_carry_n_2\,
      CO(0) => \BcdCifre1__44_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => CONV_INTEGER(3 downto 0),
      O(3 downto 0) => \p_0_in__0\(3 downto 0),
      S(3) => \BcdCifre1__44_carry_i_1_n_0\,
      S(2) => \BcdCifre1__44_carry_i_2_n_0\,
      S(1) => \BcdCifre1__44_carry_i_3_n_0\,
      S(0) => \BcdCifre1__44_carry_i_4_n_0\
    );
\BcdCifre1__44_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1__44_carry_n_0\,
      CO(3) => \BcdCifre1__44_carry__0_n_0\,
      CO(2) => \BcdCifre1__44_carry__0_n_1\,
      CO(1) => \BcdCifre1__44_carry__0_n_2\,
      CO(0) => \BcdCifre1__44_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CONV_INTEGER(7 downto 4),
      O(3) => \BcdCifre1__44_carry__0_n_4\,
      O(2) => \BcdCifre1__44_carry__0_n_5\,
      O(1) => \BcdCifre1__44_carry__0_n_6\,
      O(0) => \BcdCifre1__44_carry__0_n_7\,
      S(3) => \BcdCifre1__44_carry__0_i_1_n_0\,
      S(2) => \BcdCifre1__44_carry__0_i_2_n_0\,
      S(1) => \BcdCifre1__44_carry__0_i_3_n_0\,
      S(0) => \BcdCifre1__44_carry__0_i_4_n_0\
    );
\BcdCifre1__44_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[7]_0\,
      I1 => \^kn3_reg[7]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[7]_0\,
      I5 => \^kn1_reg[7]_0\,
      O => \BcdCifre1__44_carry__0_i_1_n_0\
    );
\BcdCifre1__44_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(6),
      I1 => \BcdCifre1_carry__3_n_6\,
      O => \BcdCifre1__44_carry__0_i_2_n_0\
    );
\BcdCifre1__44_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(5),
      I1 => \BcdCifre1_carry__3_n_7\,
      O => \BcdCifre1__44_carry__0_i_3_n_0\
    );
\BcdCifre1__44_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(4),
      I1 => \BcdCifre1_carry__2_n_4\,
      O => \BcdCifre1__44_carry__0_i_4_n_0\
    );
\BcdCifre1__44_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1__44_carry__0_n_0\,
      CO(3) => \BcdCifre1__44_carry__1_n_0\,
      CO(2) => \BcdCifre1__44_carry__1_n_1\,
      CO(1) => \BcdCifre1__44_carry__1_n_2\,
      CO(0) => \BcdCifre1__44_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => CONV_INTEGER(11 downto 10),
      DI(1) => \BcdCifre1__44_carry__1_i_1_n_0\,
      DI(0) => CONV_INTEGER(8),
      O(3) => \BcdCifre1__44_carry__1_n_4\,
      O(2) => \BcdCifre1__44_carry__1_n_5\,
      O(1) => \BcdCifre1__44_carry__1_n_6\,
      O(0) => \BcdCifre1__44_carry__1_n_7\,
      S(3) => \BcdCifre1__44_carry__1_i_2_n_0\,
      S(2) => \BcdCifre1__44_carry__1_i_3_n_0\,
      S(1) => \BcdCifre1__44_carry__1_i_4_n_0\,
      S(0) => \BcdCifre1__44_carry__1_i_5_n_0\
    );
\BcdCifre1__44_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BcdCifre1_carry__3_n_7\,
      I1 => \BcdCifre1_carry__2_n_4\,
      O => \BcdCifre1__44_carry__1_i_1_n_0\
    );
\BcdCifre1__44_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(11),
      I1 => \BcdCifre1__33_carry_n_6\,
      O => \BcdCifre1__44_carry__1_i_2_n_0\
    );
\BcdCifre1__44_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => CONV_INTEGER(10),
      I1 => \BcdCifre1_carry__3_n_6\,
      I2 => \BcdCifre1_carry__2_n_4\,
      I3 => \BcdCifre1_carry__3_n_7\,
      O => \BcdCifre1__44_carry__1_i_3_n_0\
    );
\BcdCifre1__44_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => CONV_INTEGER(9),
      I1 => \BcdCifre1_carry__2_n_4\,
      I2 => \BcdCifre1_carry__3_n_7\,
      O => \BcdCifre1__44_carry__1_i_4_n_0\
    );
\BcdCifre1__44_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(8),
      I1 => \BcdCifre1_carry__2_n_4\,
      O => \BcdCifre1__44_carry__1_i_5_n_0\
    );
\BcdCifre1__44_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1__44_carry__1_n_0\,
      CO(3 downto 2) => \NLW_BcdCifre1__44_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \BcdCifre1__44_carry__2_n_2\,
      CO(0) => \BcdCifre1__44_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1 downto 0) => CONV_INTEGER(13 downto 12),
      O(3) => \NLW_BcdCifre1__44_carry__2_O_UNCONNECTED\(3),
      O(2) => \BcdCifre1__44_carry__2_n_5\,
      O(1) => \BcdCifre1__44_carry__2_n_6\,
      O(0) => \BcdCifre1__44_carry__2_n_7\,
      S(3) => '0',
      S(2) => \BcdCifre1__44_carry__2_i_1_n_0\,
      S(1) => \BcdCifre1__44_carry__2_i_2_n_0\,
      S(0) => \BcdCifre1__44_carry__2_i_3_n_0\
    );
\BcdCifre1__44_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(14),
      I1 => \BcdCifre1__33_carry__0_n_7\,
      O => \BcdCifre1__44_carry__2_i_1_n_0\
    );
\BcdCifre1__44_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(13),
      I1 => \BcdCifre1__33_carry_n_4\,
      O => \BcdCifre1__44_carry__2_i_2_n_0\
    );
\BcdCifre1__44_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(12),
      I1 => \BcdCifre1__33_carry_n_5\,
      O => \BcdCifre1__44_carry__2_i_3_n_0\
    );
\BcdCifre1__44_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[3]_0\,
      I1 => \^kn3_reg[3]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[3]_0\,
      I5 => \^kn1_reg[3]_0\,
      O => \BcdCifre1__44_carry_i_1_n_0\
    );
\BcdCifre1__44_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[2]_0\,
      I1 => \^kn3_reg[2]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[2]_0\,
      I5 => \^kn1_reg[2]_0\,
      O => \BcdCifre1__44_carry_i_2_n_0\
    );
\BcdCifre1__44_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[1]_0\,
      I1 => \^kn3_reg[1]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[1]_0\,
      I5 => \^kn1_reg[1]_0\,
      O => \BcdCifre1__44_carry_i_3_n_0\
    );
\BcdCifre1__44_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[0]_0\,
      I1 => \^kn3_reg[0]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[0]_0\,
      I5 => \^kn1_reg[0]_0\,
      O => \BcdCifre1__44_carry_i_4_n_0\
    );
\BcdCifre1__82_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1__82_carry_n_0\,
      CO(2) => \BcdCifre1__82_carry_n_1\,
      CO(1) => \BcdCifre1__82_carry_n_2\,
      CO(0) => \BcdCifre1__82_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"1110",
      O(3) => \BcdCifre1__82_carry_n_4\,
      O(2) => \BcdCifre1__82_carry_n_5\,
      O(1) => \BcdCifre1__82_carry_n_6\,
      O(0) => \BcdCifre1__82_carry_n_7\,
      S(3) => \BcdCifre1__82_carry_i_1_n_0\,
      S(2) => \BcdCifre1__82_carry_i_2_n_0\,
      S(1) => \BcdCifre1__82_carry_i_3_n_0\,
      S(0) => \BcdCifre1__44_carry__0_n_7\
    );
\BcdCifre1__82_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1__82_carry_n_0\,
      CO(3) => \BcdCifre1__82_carry__0_n_0\,
      CO(2) => \BcdCifre1__82_carry__0_n_1\,
      CO(1) => \BcdCifre1__82_carry__0_n_2\,
      CO(0) => \BcdCifre1__82_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3) => \BcdCifre1__82_carry__0_n_4\,
      O(2) => \BcdCifre1__82_carry__0_n_5\,
      O(1) => \BcdCifre1__82_carry__0_n_6\,
      O(0) => \BcdCifre1__82_carry__0_n_7\,
      S(3) => \BcdCifre1__82_carry__0_i_1_n_0\,
      S(2) => \BcdCifre1__44_carry__1_n_5\,
      S(1) => \BcdCifre1__44_carry__1_n_6\,
      S(0) => \BcdCifre1__44_carry__1_n_7\
    );
\BcdCifre1__82_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1__44_carry__1_n_4\,
      O => \BcdCifre1__82_carry__0_i_1_n_0\
    );
\BcdCifre1__82_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1__82_carry__0_n_0\,
      CO(3) => \NLW_BcdCifre1__82_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \BcdCifre1__82_carry__1_n_1\,
      CO(1) => \BcdCifre1__82_carry__1_n_2\,
      CO(0) => \BcdCifre1__82_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0101",
      O(3 downto 2) => \NLW_BcdCifre1__82_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \BcdCifre1__82_carry__1_n_6\,
      O(0) => \BcdCifre1__82_carry__1_n_7\,
      S(3) => '0',
      S(2) => \BcdCifre1__82_carry__1_i_1_n_0\,
      S(1) => \BcdCifre1__44_carry__2_n_6\,
      S(0) => \BcdCifre1__82_carry__1_i_2_n_0\
    );
\BcdCifre1__82_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_5\,
      O => \BcdCifre1__82_carry__1_i_1_n_0\
    );
\BcdCifre1__82_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      O => \BcdCifre1__82_carry__1_i_2_n_0\
    );
\BcdCifre1__82_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_4\,
      O => \BcdCifre1__82_carry_i_1_n_0\
    );
\BcdCifre1__82_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_5\,
      O => \BcdCifre1__82_carry_i_2_n_0\
    );
\BcdCifre1__82_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_6\,
      O => \BcdCifre1__82_carry_i_3_n_0\
    );
BcdCifre1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => BcdCifre1_carry_n_0,
      CO(2) => BcdCifre1_carry_n_1,
      CO(1) => BcdCifre1_carry_n_2,
      CO(0) => BcdCifre1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => CONV_INTEGER(1 downto 0),
      DI(1 downto 0) => B"01",
      O(3 downto 0) => NLW_BcdCifre1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => BcdCifre1_carry_i_3_n_0,
      S(2) => BcdCifre1_carry_i_4_n_0,
      S(1) => BcdCifre1_carry_i_5_n_0,
      S(0) => BcdCifre1_carry_i_6_n_0
    );
\BcdCifre1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => BcdCifre1_carry_n_0,
      CO(3) => \BcdCifre1_carry__0_n_0\,
      CO(2) => \BcdCifre1_carry__0_n_1\,
      CO(1) => \BcdCifre1_carry__0_n_2\,
      CO(0) => \BcdCifre1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CONV_INTEGER(5 downto 2),
      O(3 downto 0) => \NLW_BcdCifre1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \BcdCifre1_carry__0_i_5_n_0\,
      S(2) => \BcdCifre1_carry__0_i_6_n_0\,
      S(1) => \BcdCifre1_carry__0_i_7_n_0\,
      S(0) => \BcdCifre1_carry__0_i_8_n_0\
    );
\BcdCifre1_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[5]_0\,
      I1 => \^kn3_reg[5]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[5]_0\,
      I5 => \^kn1_reg[5]_0\,
      O => CONV_INTEGER(5)
    );
\BcdCifre1_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[6]_0\,
      I1 => \^kn3_reg[6]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[6]_0\,
      I5 => \^kn1_reg[6]_0\,
      O => \BcdCifre1_carry__0_i_10_n_0\
    );
\BcdCifre1_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[5]_0\,
      I1 => \^kn3_reg[5]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[5]_0\,
      I5 => \^kn1_reg[5]_0\,
      O => \BcdCifre1_carry__0_i_11_n_0\
    );
\BcdCifre1_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[4]_0\,
      I1 => \^kn3_reg[4]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[4]_0\,
      I5 => \^kn1_reg[4]_0\,
      O => \BcdCifre1_carry__0_i_12_n_0\
    );
\BcdCifre1_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[4]_0\,
      I1 => \^kn3_reg[4]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[4]_0\,
      I5 => \^kn1_reg[4]_0\,
      O => CONV_INTEGER(4)
    );
\BcdCifre1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[3]_0\,
      I1 => \^kn3_reg[3]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[3]_0\,
      I5 => \^kn1_reg[3]_0\,
      O => CONV_INTEGER(3)
    );
\BcdCifre1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[2]_0\,
      I1 => \^kn3_reg[2]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[2]_0\,
      I5 => \^kn1_reg[2]_0\,
      O => CONV_INTEGER(2)
    );
\BcdCifre1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(5),
      I1 => \BcdCifre1_carry__0_i_9_n_0\,
      O => \BcdCifre1_carry__0_i_5_n_0\
    );
\BcdCifre1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(4),
      I1 => \BcdCifre1_carry__0_i_10_n_0\,
      O => \BcdCifre1_carry__0_i_6_n_0\
    );
\BcdCifre1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(3),
      I1 => \BcdCifre1_carry__0_i_11_n_0\,
      O => \BcdCifre1_carry__0_i_7_n_0\
    );
\BcdCifre1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(2),
      I1 => \BcdCifre1_carry__0_i_12_n_0\,
      O => \BcdCifre1_carry__0_i_8_n_0\
    );
\BcdCifre1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[7]_0\,
      I1 => \^kn3_reg[7]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[7]_0\,
      I5 => \^kn1_reg[7]_0\,
      O => \BcdCifre1_carry__0_i_9_n_0\
    );
\BcdCifre1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_carry__0_n_0\,
      CO(3) => \BcdCifre1_carry__1_n_0\,
      CO(2) => \BcdCifre1_carry__1_n_1\,
      CO(1) => \BcdCifre1_carry__1_n_2\,
      CO(0) => \BcdCifre1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CONV_INTEGER(9 downto 6),
      O(3 downto 0) => \NLW_BcdCifre1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \BcdCifre1_carry__1_i_5_n_0\,
      S(2) => \BcdCifre1_carry__1_i_6_n_0\,
      S(1) => \BcdCifre1_carry__1_i_7_n_0\,
      S(0) => \BcdCifre1_carry__1_i_8_n_0\
    );
\BcdCifre1_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[9]_0\,
      I1 => \^kn3_reg[9]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[9]_0\,
      I5 => \^kn1_reg[9]_0\,
      O => CONV_INTEGER(9)
    );
\BcdCifre1_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[10]_0\,
      I1 => \^kn3_reg[10]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[10]_0\,
      I5 => \^kn1_reg[10]_0\,
      O => \BcdCifre1_carry__1_i_10_n_0\
    );
\BcdCifre1_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[9]_0\,
      I1 => \^kn3_reg[9]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[9]_0\,
      I5 => \^kn1_reg[9]_0\,
      O => \BcdCifre1_carry__1_i_11_n_0\
    );
\BcdCifre1_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[8]_0\,
      I1 => \^kn3_reg[8]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[8]_0\,
      I5 => \^kn1_reg[8]_0\,
      O => \BcdCifre1_carry__1_i_12_n_0\
    );
\BcdCifre1_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[8]_0\,
      I1 => \^kn3_reg[8]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[8]_0\,
      I5 => \^kn1_reg[8]_0\,
      O => CONV_INTEGER(8)
    );
\BcdCifre1_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[7]_0\,
      I1 => \^kn3_reg[7]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[7]_0\,
      I5 => \^kn1_reg[7]_0\,
      O => CONV_INTEGER(7)
    );
\BcdCifre1_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[6]_0\,
      I1 => \^kn3_reg[6]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[6]_0\,
      I5 => \^kn1_reg[6]_0\,
      O => CONV_INTEGER(6)
    );
\BcdCifre1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(9),
      I1 => \BcdCifre1_carry__1_i_9_n_0\,
      O => \BcdCifre1_carry__1_i_5_n_0\
    );
\BcdCifre1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(8),
      I1 => \BcdCifre1_carry__1_i_10_n_0\,
      O => \BcdCifre1_carry__1_i_6_n_0\
    );
\BcdCifre1_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(7),
      I1 => \BcdCifre1_carry__1_i_11_n_0\,
      O => \BcdCifre1_carry__1_i_7_n_0\
    );
\BcdCifre1_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(6),
      I1 => \BcdCifre1_carry__1_i_12_n_0\,
      O => \BcdCifre1_carry__1_i_8_n_0\
    );
\BcdCifre1_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[11]_0\,
      I1 => \^kn3_reg[11]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[11]_0\,
      I5 => \^kn1_reg[11]_0\,
      O => \BcdCifre1_carry__1_i_9_n_0\
    );
\BcdCifre1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_carry__1_n_0\,
      CO(3) => \BcdCifre1_carry__2_n_0\,
      CO(2) => \BcdCifre1_carry__2_n_1\,
      CO(1) => \BcdCifre1_carry__2_n_2\,
      CO(0) => \BcdCifre1_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => CONV_INTEGER(13 downto 10),
      O(3) => \BcdCifre1_carry__2_n_4\,
      O(2 downto 0) => \NLW_BcdCifre1_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => \BcdCifre1_carry__2_i_5_n_0\,
      S(2) => \BcdCifre1_carry__2_i_6_n_0\,
      S(1) => \BcdCifre1_carry__2_i_7_n_0\,
      S(0) => \BcdCifre1_carry__2_i_8_n_0\
    );
\BcdCifre1_carry__2_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[13]_0\,
      I1 => \^kn3_reg[13]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[13]_0\,
      I5 => \^kn1_reg[13]_0\,
      O => CONV_INTEGER(13)
    );
\BcdCifre1_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[13]_0\,
      I1 => \^kn3_reg[13]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[13]_0\,
      I5 => \^kn1_reg[13]_0\,
      O => \BcdCifre1_carry__2_i_10_n_0\
    );
\BcdCifre1_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[12]_0\,
      I1 => \^kn3_reg[12]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[12]_0\,
      I5 => \^kn1_reg[12]_0\,
      O => \BcdCifre1_carry__2_i_11_n_0\
    );
\BcdCifre1_carry__2_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[12]_0\,
      I1 => \^kn3_reg[12]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[12]_0\,
      I5 => \^kn1_reg[12]_0\,
      O => CONV_INTEGER(12)
    );
\BcdCifre1_carry__2_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[11]_0\,
      I1 => \^kn3_reg[11]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[11]_0\,
      I5 => \^kn1_reg[11]_0\,
      O => CONV_INTEGER(11)
    );
\BcdCifre1_carry__2_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[10]_0\,
      I1 => \^kn3_reg[10]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[10]_0\,
      I5 => \^kn1_reg[10]_0\,
      O => CONV_INTEGER(10)
    );
\BcdCifre1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(13),
      I1 => \BcdCifre1_carry__2_i_9_n_0\,
      O => \BcdCifre1_carry__2_i_5_n_0\
    );
\BcdCifre1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => CONV_INTEGER(12),
      I1 => CONV_INTEGER(14),
      O => \BcdCifre1_carry__2_i_6_n_0\
    );
\BcdCifre1_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(11),
      I1 => \BcdCifre1_carry__2_i_10_n_0\,
      O => \BcdCifre1_carry__2_i_7_n_0\
    );
\BcdCifre1_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(10),
      I1 => \BcdCifre1_carry__2_i_11_n_0\,
      O => \BcdCifre1_carry__2_i_8_n_0\
    );
\BcdCifre1_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[15]_0\,
      I1 => \^kn3_reg[15]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[15]_0\,
      I5 => \^kn1_reg[15]_0\,
      O => \BcdCifre1_carry__2_i_9_n_0\
    );
\BcdCifre1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_carry__2_n_0\,
      CO(3 downto 1) => \NLW_BcdCifre1_carry__3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \BcdCifre1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => CONV_INTEGER(14),
      O(3 downto 2) => \NLW_BcdCifre1_carry__3_O_UNCONNECTED\(3 downto 2),
      O(1) => \BcdCifre1_carry__3_n_6\,
      O(0) => \BcdCifre1_carry__3_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \BcdCifre1_carry__3_i_2_n_0\,
      S(0) => \BcdCifre1_carry__3_i_3_n_0\
    );
\BcdCifre1_carry__3_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[14]_0\,
      I1 => \^kn3_reg[14]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[14]_0\,
      I5 => \^kn1_reg[14]_0\,
      O => CONV_INTEGER(14)
    );
\BcdCifre1_carry__3_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[15]_0\,
      I1 => \^kn3_reg[15]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[15]_0\,
      I5 => \^kn1_reg[15]_0\,
      O => \BcdCifre1_carry__3_i_2_n_0\
    );
\BcdCifre1_carry__3_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => \^kn1_reg[14]_0\,
      I1 => \^kn0_reg[14]_0\,
      I2 => SelNr(0),
      I3 => SelNr(1),
      I4 => \^kn3_reg[14]_0\,
      I5 => \^kn2_reg[14]_0\,
      O => \BcdCifre1_carry__3_i_3_n_0\
    );
BcdCifre1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[1]_0\,
      I1 => \^kn3_reg[1]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[1]_0\,
      I5 => \^kn1_reg[1]_0\,
      O => CONV_INTEGER(1)
    );
BcdCifre1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[0]_0\,
      I1 => \^kn3_reg[0]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[0]_0\,
      I5 => \^kn1_reg[0]_0\,
      O => CONV_INTEGER(0)
    );
BcdCifre1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(1),
      I1 => BcdCifre1_carry_i_7_n_0,
      O => BcdCifre1_carry_i_3_n_0
    );
BcdCifre1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => CONV_INTEGER(0),
      I1 => BcdCifre1_carry_i_8_n_0,
      O => BcdCifre1_carry_i_4_n_0
    );
BcdCifre1_carry_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[1]_0\,
      I1 => \^kn3_reg[1]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[1]_0\,
      I5 => \^kn1_reg[1]_0\,
      O => BcdCifre1_carry_i_5_n_0
    );
BcdCifre1_carry_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => \^kn2_reg[0]_0\,
      I1 => \^kn3_reg[0]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[0]_0\,
      I5 => \^kn1_reg[0]_0\,
      O => BcdCifre1_carry_i_6_n_0
    );
BcdCifre1_carry_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[3]_0\,
      I1 => \^kn3_reg[3]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[3]_0\,
      I5 => \^kn1_reg[3]_0\,
      O => BcdCifre1_carry_i_7_n_0
    );
BcdCifre1_carry_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3050305F3F503F5F"
    )
        port map (
      I0 => \^kn2_reg[2]_0\,
      I1 => \^kn3_reg[2]_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => \^kn0_reg[2]_0\,
      I5 => \^kn1_reg[2]_0\,
      O => BcdCifre1_carry_i_8_n_0
    );
\BcdCifre1_inferred__0/i___26_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1_inferred__0/i___26_carry_n_0\,
      CO(2) => \BcdCifre1_inferred__0/i___26_carry_n_1\,
      CO(1) => \BcdCifre1_inferred__0/i___26_carry_n_2\,
      CO(0) => \BcdCifre1_inferred__0/i___26_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \p_0_in__0\(3 downto 0),
      O(3) => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      O(2) => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      O(1) => \BcdCifre1_inferred__0/i___26_carry_n_6\,
      O(0) => \^bcdcifre\(0),
      S(3) => \i___26_carry_i_1_n_0\,
      S(2) => \i___26_carry_i_2_n_0\,
      S(1) => \i___26_carry_i_3_n_0\,
      S(0) => \i___26_carry_i_4_n_0\
    );
\BcdCifre1_inferred__0/i___26_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__0/i___26_carry_n_0\,
      CO(3) => \BcdCifre1_inferred__0/i___26_carry__0_n_0\,
      CO(2) => \BcdCifre1_inferred__0/i___26_carry__0_n_1\,
      CO(1) => \BcdCifre1_inferred__0/i___26_carry__0_n_2\,
      CO(0) => \BcdCifre1_inferred__0/i___26_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___26_carry__0_i_1_n_0\,
      DI(2) => \i___26_carry__0_i_2_n_0\,
      DI(1) => \i___26_carry__0_i_3_n_0\,
      DI(0) => \p_0_in__0\(4),
      O(3) => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      O(2) => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      O(1) => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      O(0) => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      S(3) => \i___26_carry__0_i_5_n_0\,
      S(2) => \i___26_carry__0_i_6_n_0\,
      S(1) => \i___26_carry__0_i_7_n_0\,
      S(0) => \i___26_carry__0_i_8_n_0\
    );
\BcdCifre1_inferred__0/i___26_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__0/i___26_carry__0_n_0\,
      CO(3 downto 2) => \NLW_BcdCifre1_inferred__0/i___26_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \BcdCifre1_inferred__0/i___26_carry__1_n_2\,
      CO(0) => \BcdCifre1_inferred__0/i___26_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___26_carry__1_i_1_n_0\,
      DI(0) => \i___26_carry__1_i_2_n_0\,
      O(3) => \NLW_BcdCifre1_inferred__0/i___26_carry__1_O_UNCONNECTED\(3),
      O(2) => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      O(1) => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      O(0) => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      S(3) => '0',
      S(2) => \i___26_carry__1_i_3_n_0\,
      S(1) => \i___26_carry__1_i_4_n_0\,
      S(0) => \i___26_carry__1_i_5_n_0\
    );
\BcdCifre1_inferred__0/i___8_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1_inferred__0/i___8_carry_n_0\,
      CO(2) => \BcdCifre1_inferred__0/i___8_carry_n_1\,
      CO(1) => \BcdCifre1_inferred__0/i___8_carry_n_2\,
      CO(0) => \BcdCifre1_inferred__0/i___8_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___8_carry_i_1_n_0\,
      DI(2) => \i___8_carry_i_2_n_0\,
      DI(1) => \i___8_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \BcdCifre1_inferred__0/i___8_carry_n_4\,
      O(2) => \BcdCifre1_inferred__0/i___8_carry_n_5\,
      O(1) => \BcdCifre1_inferred__0/i___8_carry_n_6\,
      O(0) => \NLW_BcdCifre1_inferred__0/i___8_carry_O_UNCONNECTED\(0),
      S(3) => \i___8_carry_i_4_n_0\,
      S(2) => \i___8_carry_i_5_n_0\,
      S(1) => \i___8_carry_i_6_n_0\,
      S(0) => '0'
    );
\BcdCifre1_inferred__0/i___8_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__0/i___8_carry_n_0\,
      CO(3) => \BcdCifre1_inferred__0/i___8_carry__0_n_0\,
      CO(2) => \BcdCifre1_inferred__0/i___8_carry__0_n_1\,
      CO(1) => \BcdCifre1_inferred__0/i___8_carry__0_n_2\,
      CO(0) => \BcdCifre1_inferred__0/i___8_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___8_carry__0_i_1_n_0\,
      DI(2) => '0',
      DI(1) => \BcdCifre1_inferred__0/i__carry_n_6\,
      DI(0) => '0',
      O(3) => \BcdCifre1_inferred__0/i___8_carry__0_n_4\,
      O(2) => \BcdCifre1_inferred__0/i___8_carry__0_n_5\,
      O(1) => \BcdCifre1_inferred__0/i___8_carry__0_n_6\,
      O(0) => \BcdCifre1_inferred__0/i___8_carry__0_n_7\,
      S(3) => \i___8_carry__0_i_2_n_0\,
      S(2) => \i___8_carry__0_i_3_n_0\,
      S(1) => \i___8_carry__0_i_4_n_0\,
      S(0) => \i___8_carry__0_i_5_n_0\
    );
\BcdCifre1_inferred__0/i___8_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__0/i___8_carry__0_n_0\,
      CO(3 downto 0) => \NLW_BcdCifre1_inferred__0/i___8_carry__1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_BcdCifre1_inferred__0/i___8_carry__1_O_UNCONNECTED\(3 downto 1),
      O(0) => \BcdCifre1_inferred__0/i___8_carry__1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i___8_carry__1_i_1_n_0\
    );
\BcdCifre1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1_inferred__0/i__carry_n_0\,
      CO(2) => \BcdCifre1_inferred__0/i__carry_n_1\,
      CO(1) => \BcdCifre1_inferred__0/i__carry_n_2\,
      CO(0) => \BcdCifre1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_0\,
      DI(2) => \i__carry_i_1__4_n_0\,
      DI(1) => \i__carry_i_2__4_n_0\,
      DI(0) => \i__carry_i_3__4_n_0\,
      O(3) => \BcdCifre1_inferred__0/i__carry_n_4\,
      O(2) => \BcdCifre1_inferred__0/i__carry_n_5\,
      O(1) => \BcdCifre1_inferred__0/i__carry_n_6\,
      O(0) => \NLW_BcdCifre1_inferred__0/i__carry_O_UNCONNECTED\(0),
      S(3) => \i__carry_i_4__6_n_0\,
      S(2) => \i__carry_i_5__5_n_0\,
      S(1) => \i__carry_i_6__3_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\BcdCifre1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__0/i__carry_n_0\,
      CO(3 downto 0) => \NLW_BcdCifre1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_BcdCifre1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 1),
      O(0) => \BcdCifre1_inferred__0/i__carry__0_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__8_n_0\
    );
\BcdCifre1_inferred__1/i___13_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1_inferred__1/i___13_carry_n_0\,
      CO(2) => \BcdCifre1_inferred__1/i___13_carry_n_1\,
      CO(1) => \BcdCifre1_inferred__1/i___13_carry_n_2\,
      CO(0) => \BcdCifre1_inferred__1/i___13_carry_n_3\,
      CYINIT => '1',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \i___13_carry_i_1_n_0\,
      DI(1) => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      DI(0) => '1',
      O(3) => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      O(2) => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      O(1) => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      O(0) => \BcdCifre1_inferred__1/i___13_carry_n_7\,
      S(3) => \i___13_carry_i_2_n_0\,
      S(2) => \i___13_carry_i_3_n_0\,
      S(1) => \i___13_carry_i_4_n_0\,
      S(0) => \i___13_carry_i_5_n_0\
    );
\BcdCifre1_inferred__1/i___13_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__1/i___13_carry_n_0\,
      CO(3 downto 2) => \NLW_BcdCifre1_inferred__1/i___13_carry__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \BcdCifre1_inferred__1/i___13_carry__0_n_2\,
      CO(0) => \BcdCifre1_inferred__1/i___13_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3) => \NLW_BcdCifre1_inferred__1/i___13_carry__0_O_UNCONNECTED\(3),
      O(2) => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      O(1) => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      O(0) => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      S(3) => '0',
      S(2) => \i___13_carry__0_i_1_n_0\,
      S(1) => \i___13_carry__0_i_2_n_0\,
      S(0) => \i___13_carry__0_i_3_n_0\
    );
\BcdCifre1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \BcdCifre1_inferred__1/i__carry_n_0\,
      CO(2) => \BcdCifre1_inferred__1/i__carry_n_1\,
      CO(1) => \BcdCifre1_inferred__1/i__carry_n_2\,
      CO(0) => \BcdCifre1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__5_n_0\,
      DI(2) => \BcdCifre1_inferred__0/i___26_carry_n_6\,
      DI(1) => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_BcdCifre1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__7_n_0\,
      S(2) => \i__carry_i_3__7_n_0\,
      S(1) => \i__carry_i_4__7_n_0\,
      S(0) => \BcdCifre1_inferred__0/i___26_carry_n_6\
    );
\BcdCifre1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__1/i__carry_n_0\,
      CO(3) => \BcdCifre1_inferred__1/i__carry__0_n_0\,
      CO(2) => \BcdCifre1_inferred__1/i__carry__0_n_1\,
      CO(1) => \BcdCifre1_inferred__1/i__carry__0_n_2\,
      CO(0) => \BcdCifre1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__3_n_0\,
      DI(2) => \i__carry__0_i_2__4_n_0\,
      DI(1) => \i__carry__0_i_3__3_n_0\,
      DI(0) => \i__carry__0_i_4__3_n_0\,
      O(3 downto 0) => \NLW_BcdCifre1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__2_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\BcdCifre1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \BcdCifre1_inferred__1/i__carry__0_n_0\,
      CO(3) => \BcdCifre1_inferred__1/i__carry__1_n_0\,
      CO(2) => \NLW_BcdCifre1_inferred__1/i__carry__1_CO_UNCONNECTED\(2),
      CO(1) => \BcdCifre1_inferred__1/i__carry__1_n_2\,
      CO(0) => \BcdCifre1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \BcdCifre[11]_INST_0_i_1_n_0\,
      O(3) => \NLW_BcdCifre1_inferred__1/i__carry__1_O_UNCONNECTED\(3),
      O(2) => \BcdCifre1_inferred__1/i__carry__1_n_5\,
      O(1) => \BcdCifre1_inferred__1/i__carry__1_n_6\,
      O(0) => \BcdCifre1_inferred__1/i__carry__1_n_7\,
      S(3) => '1',
      S(2) => \i__carry__1_i_1__5_n_0\,
      S(1) => \i__carry__1_i_2__4_n_0\,
      S(0) => \i__carry__1_i_3__5_n_0\
    );
\BcdCifre[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFF22220000"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I1 => \BcdCifre0_inferred__1/i___14_carry__0_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I3 => \BcdCifre[11]_INST_0_i_1_n_0\,
      I4 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I5 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      O => \^bcdcifre\(10)
    );
\BcdCifre[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF4000FFFF0000"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i___14_carry__0_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I2 => \BcdCifre[11]_INST_0_i_1_n_0\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I4 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I5 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      O => \^bcdcifre\(11)
    );
\BcdCifre[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF8000"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      I1 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      O => \BcdCifre[11]_INST_0_i_1_n_0\
    );
\BcdCifre[11]_INST_0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I3 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      O => \BcdCifre[11]_INST_0_i_2_n_0\
    );
\BcdCifre[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAE515151AE51"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___40_carry__1_n_1\,
      I1 => \BcdCifre0_inferred__2/i___12_carry__1_n_4\,
      I2 => p_0_in(13),
      I3 => \BcdCifre1__44_carry__1_n_5\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__82_carry__0_n_5\,
      O => \^bcdcifre\(12)
    );
\BcdCifre[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF75008A"
    )
        port map (
      I0 => \p_0_in__0\(10),
      I1 => p_0_in(13),
      I2 => \BcdCifre0_inferred__2/i___12_carry__1_n_4\,
      I3 => \BcdCifre0_inferred__2/i___40_carry__1_n_1\,
      I4 => \p_0_in__0\(11),
      O => \^bcdcifre\(13)
    );
\BcdCifre[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFFFFF0B000000"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \BcdCifre0_inferred__2/i___12_carry__1_n_4\,
      I2 => \BcdCifre0_inferred__2/i___40_carry__1_n_1\,
      I3 => \p_0_in__0\(10),
      I4 => \p_0_in__0\(11),
      I5 => \p_0_in__0\(12),
      O => \^bcdcifre\(14)
    );
\BcdCifre[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF7F00000080"
    )
        port map (
      I0 => \p_0_in__0\(12),
      I1 => \p_0_in__0\(11),
      I2 => \p_0_in__0\(10),
      I3 => \BcdCifre0_inferred__2/i___40_carry__1_n_1\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__1_n_4\,
      I5 => p_0_in(13),
      O => \^bcdcifre\(15)
    );
\BcdCifre[15]_INST_0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__2_n_7\,
      O => \p_0_in__0\(12)
    );
\BcdCifre[15]_INST_0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      O => \p_0_in__0\(11)
    );
\BcdCifre[15]_INST_0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      O => \p_0_in__0\(10)
    );
\BcdCifre[15]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__2_n_6\,
      O => p_0_in(13)
    );
\BcdCifre[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9204DFA425FB2049"
    )
        port map (
      I0 => \^bcdcifre\(6),
      I1 => \BcdCifre[4]_INST_0_i_1_n_0\,
      I2 => \BcdCifre[4]_INST_0_i_2_n_0\,
      I3 => \BcdCifre[4]_INST_0_i_3_n_0\,
      I4 => \^bcdcifre\(5),
      I5 => \BcdCifre1_inferred__1/i___13_carry_n_7\,
      O => \^bcdcifre\(1)
    );
\BcdCifre[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333CCCC16C8EC85"
    )
        port map (
      I0 => \^bcdcifre\(6),
      I1 => \BcdCifre[4]_INST_0_i_1_n_0\,
      I2 => \BcdCifre[4]_INST_0_i_2_n_0\,
      I3 => \BcdCifre[4]_INST_0_i_3_n_0\,
      I4 => \^bcdcifre\(5),
      I5 => \BcdCifre1_inferred__1/i___13_carry_n_7\,
      O => \^bcdcifre\(2)
    );
\BcdCifre[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"412431C42A89238C"
    )
        port map (
      I0 => \BcdCifre[4]_INST_0_i_3_n_0\,
      I1 => \BcdCifre[4]_INST_0_i_2_n_0\,
      I2 => \BcdCifre[4]_INST_0_i_1_n_0\,
      I3 => \^bcdcifre\(6),
      I4 => \BcdCifre1_inferred__1/i___13_carry_n_7\,
      I5 => \^bcdcifre\(5),
      O => \^bcdcifre\(3)
    );
\BcdCifre[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6DFB205B25FB2049"
    )
        port map (
      I0 => \^bcdcifre\(6),
      I1 => \BcdCifre[4]_INST_0_i_1_n_0\,
      I2 => \BcdCifre[4]_INST_0_i_2_n_0\,
      I3 => \BcdCifre[4]_INST_0_i_3_n_0\,
      I4 => \^bcdcifre\(5),
      I5 => \BcdCifre1_inferred__1/i___13_carry_n_7\,
      O => \^bcdcifre\(4)
    );
\BcdCifre[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333333332CCCCCC"
    )
        port map (
      I0 => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      I1 => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      I2 => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      I3 => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      I4 => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      I5 => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      O => \BcdCifre[4]_INST_0_i_1_n_0\
    );
\BcdCifre[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA56664666"
    )
        port map (
      I0 => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      I1 => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      I2 => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      I3 => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      I4 => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      I5 => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      O => \BcdCifre[4]_INST_0_i_2_n_0\
    );
\BcdCifre[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A44A5B5170BC8F0F"
    )
        port map (
      I0 => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      I1 => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      I2 => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      I3 => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      I4 => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      I5 => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      O => \BcdCifre[4]_INST_0_i_3_n_0\
    );
\BcdCifre[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A358E15C411E481E"
    )
        port map (
      I0 => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      I1 => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      I2 => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      I3 => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      I4 => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      I5 => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      O => \^bcdcifre\(5)
    );
\BcdCifre[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01575544D54000AA"
    )
        port map (
      I0 => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      I1 => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      I2 => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      I3 => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      I4 => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      I5 => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      O => \^bcdcifre\(6)
    );
\BcdCifre[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54020002AAAAAA00"
    )
        port map (
      I0 => \BcdCifre1_inferred__1/i___13_carry__0_n_6\,
      I1 => \BcdCifre1_inferred__1/i___13_carry_n_5\,
      I2 => \BcdCifre1_inferred__1/i___13_carry_n_6\,
      I3 => \BcdCifre1_inferred__1/i___13_carry_n_4\,
      I4 => \BcdCifre1_inferred__1/i___13_carry__0_n_5\,
      I5 => \BcdCifre1_inferred__1/i___13_carry__0_n_7\,
      O => \^bcdcifre\(7)
    );
\BcdCifre[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAE55554511"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i___14_carry__0_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I4 => \BcdCifre[11]_INST_0_i_1_n_0\,
      I5 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      O => \^bcdcifre\(8)
    );
\BcdCifre[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55750000A8AA"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I1 => \BcdCifre[11]_INST_0_i_1_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I4 => \BcdCifre0_inferred__1/i___14_carry__0_n_0\,
      I5 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      O => \^bcdcifre\(9)
    );
Bx_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => B,
      I1 => A,
      I2 => Bx,
      O => Bx_i_1_n_0
    );
Bx_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => Bx_i_1_n_0,
      Q => Bx,
      R => '0'
    );
Delta1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Delta1_carry_n_0,
      CO(2) => Delta1_carry_n_1,
      CO(1) => Delta1_carry_n_2,
      CO(0) => Delta1_carry_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Delta1_carry_i_1_n_0,
      DI(1) => Delta1_carry_i_2_n_0,
      DI(0) => Delta1_carry_i_3_n_0,
      O(3 downto 0) => NLW_Delta1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => Delta1_carry_i_4_n_0,
      S(2) => Delta1_carry_i_5_n_0,
      S(1) => Delta1_carry_i_6_n_0,
      S(0) => Delta1_carry_i_7_n_0
    );
\Delta1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Delta1_carry_n_0,
      CO(3) => \Delta1_carry__0_n_0\,
      CO(2) => \Delta1_carry__0_n_1\,
      CO(1) => \Delta1_carry__0_n_2\,
      CO(0) => \Delta1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Delta1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \Delta1_carry__0_i_1_n_0\,
      S(2) => \Delta1_carry__0_i_2_n_0\,
      S(1) => \Delta1_carry__0_i_3_n_0\,
      S(0) => \Delta1_carry__0_i_4_n_0\
    );
\Delta1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(17),
      I1 => Mess(16),
      O => \Delta1_carry__0_i_1_n_0\
    );
\Delta1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(15),
      I1 => Mess(14),
      O => \Delta1_carry__0_i_2_n_0\
    );
\Delta1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(13),
      I1 => Mess(12),
      O => \Delta1_carry__0_i_3_n_0\
    );
\Delta1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(11),
      I1 => Mess(10),
      O => \Delta1_carry__0_i_4_n_0\
    );
\Delta1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Delta1_carry__0_n_0\,
      CO(3) => \Delta1_carry__1_n_0\,
      CO(2) => \Delta1_carry__1_n_1\,
      CO(1) => \Delta1_carry__1_n_2\,
      CO(0) => \Delta1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Delta1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \Delta1_carry__1_i_1_n_0\,
      S(2) => \Delta1_carry__1_i_2_n_0\,
      S(1) => \Delta1_carry__1_i_3_n_0\,
      S(0) => \Delta1_carry__1_i_4_n_0\
    );
\Delta1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(25),
      I1 => Mess(24),
      O => \Delta1_carry__1_i_1_n_0\
    );
\Delta1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(23),
      I1 => Mess(22),
      O => \Delta1_carry__1_i_2_n_0\
    );
\Delta1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(21),
      I1 => Mess(20),
      O => \Delta1_carry__1_i_3_n_0\
    );
\Delta1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(19),
      I1 => Mess(18),
      O => \Delta1_carry__1_i_4_n_0\
    );
\Delta1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Delta1_carry__1_n_0\,
      CO(3) => \NLW_Delta1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \Delta1_carry__2_n_1\,
      CO(1) => \Delta1_carry__2_n_2\,
      CO(0) => \Delta1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => Mess(31),
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_Delta1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \Delta1_carry__2_i_1_n_0\,
      S(1) => \Delta1_carry__2_i_2_n_0\,
      S(0) => \Delta1_carry__2_i_3_n_0\
    );
\Delta1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(31),
      I1 => Mess(30),
      O => \Delta1_carry__2_i_1_n_0\
    );
\Delta1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(29),
      I1 => Mess(28),
      O => \Delta1_carry__2_i_2_n_0\
    );
\Delta1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(27),
      I1 => Mess(26),
      O => \Delta1_carry__2_i_3_n_0\
    );
Delta1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(7),
      I1 => Mess(6),
      O => Delta1_carry_i_1_n_0
    );
Delta1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Mess(5),
      I1 => Mess(4),
      O => Delta1_carry_i_2_n_0
    );
Delta1_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(3),
      O => Delta1_carry_i_3_n_0
    );
Delta1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(9),
      I1 => Mess(8),
      O => Delta1_carry_i_4_n_0
    );
Delta1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mess(6),
      I1 => Mess(7),
      O => Delta1_carry_i_5_n_0
    );
Delta1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Mess(4),
      I1 => Mess(5),
      O => Delta1_carry_i_6_n_0
    );
Delta1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mess(3),
      I1 => Mess(2),
      O => Delta1_carry_i_7_n_0
    );
\Delta1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Delta1_inferred__0/i__carry_n_0\,
      CO(2) => \Delta1_inferred__0/i__carry_n_1\,
      CO(1) => \Delta1_inferred__0/i__carry_n_2\,
      CO(0) => \Delta1_inferred__0/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_1_n_0\,
      DI(1) => \i__carry_i_2_n_0\,
      DI(0) => \i__carry_i_3_n_0\,
      O(3 downto 0) => \NLW_Delta1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__3_n_0\,
      S(2) => \i__carry_i_5_n_0\,
      S(1) => \i__carry_i_6_n_0\,
      S(0) => \i__carry_i_7_n_0\
    );
\Delta1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \Delta1_inferred__0/i__carry_n_0\,
      CO(3) => \Delta1_inferred__0/i__carry__0_n_0\,
      CO(2) => \Delta1_inferred__0/i__carry__0_n_1\,
      CO(1) => \Delta1_inferred__0/i__carry__0_n_2\,
      CO(0) => \Delta1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Delta1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__4_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\Delta1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Delta1_inferred__0/i__carry__0_n_0\,
      CO(3) => \Delta1_inferred__0/i__carry__1_n_0\,
      CO(2) => \Delta1_inferred__0/i__carry__1_n_1\,
      CO(1) => \Delta1_inferred__0/i__carry__1_n_2\,
      CO(0) => \Delta1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_Delta1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\Delta1_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Delta1_inferred__0/i__carry__1_n_0\,
      CO(3) => \Delta1_inferred__0/i__carry__2_n_0\,
      CO(2) => \Delta1_inferred__0/i__carry__2_n_1\,
      CO(1) => \Delta1_inferred__0/i__carry__2_n_2\,
      CO(0) => \Delta1_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => Mess(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_Delta1_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\FSM_sequential_SelNr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => L(2),
      I1 => L(1),
      I2 => Press,
      I3 => \FSM_sequential_SelNr[1]_i_2_n_0\,
      I4 => SelNr(0),
      O => \FSM_sequential_SelNr[0]_i_1_n_0\
    );
\FSM_sequential_SelNr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => SelNr(0),
      I1 => \FSM_sequential_SelNr[1]_i_2_n_0\,
      I2 => Press,
      I3 => L(1),
      I4 => L(2),
      I5 => SelNr(1),
      O => \FSM_sequential_SelNr[1]_i_1_n_0\
    );
\FSM_sequential_SelNr[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => L(3),
      I1 => L(4),
      I2 => L(5),
      I3 => L(6),
      I4 => L(7),
      I5 => Puls_1ms,
      O => \FSM_sequential_SelNr[1]_i_2_n_0\
    );
\FSM_sequential_SelNr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_SelNr[0]_i_1_n_0\,
      Q => SelNr(0),
      R => '0'
    );
\FSM_sequential_SelNr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_SelNr[1]_i_1_n_0\,
      Q => SelNr(1),
      R => '0'
    );
\Kn0[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \vKnx1__15\,
      I1 => \vKnx1__0_carry__2_n_1\,
      I2 => SelNr(0),
      I3 => SelNr(1),
      I4 => Messure_time0,
      O => \Kn0[10]_i_1_n_0\
    );
\Kn0[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_5\,
      I1 => \vKnx1__15\,
      O => \Kn0[10]_i_2_n_0\
    );
\Kn0[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[11]_i_1_n_0\
    );
\Kn0[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_7\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[12]_i_1_n_0\
    );
\Kn0[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[13]_i_1_n_0\
    );
\Kn0[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_5\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[14]_i_1_n_0\
    );
\Kn0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \vKnx1__15\,
      I1 => SelNr(0),
      I2 => SelNr(1),
      I3 => Messure_time0,
      O => \Kn0[15]_i_1_n_0\
    );
\Kn0[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => Messure_time0,
      I1 => SelNr(1),
      I2 => SelNr(0),
      O => Kn00
    );
\Kn0[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[15]_i_3_n_0\
    );
\Kn0[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_7\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[16]_i_1_n_0\
    );
\Kn0[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[17]_i_1_n_0\
    );
\Kn0[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_5\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[18]_i_1_n_0\
    );
\Kn0[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[19]_i_1_n_0\
    );
\Kn0[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_7\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[20]_i_1_n_0\
    );
\Kn0[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[21]_i_1_n_0\
    );
\Kn0[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_5\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[22]_i_1_n_0\
    );
\Kn0[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[23]_i_1_n_0\
    );
\Kn0[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_7\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[24]_i_1_n_0\
    );
\Kn0[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[25]_i_1_n_0\
    );
\Kn0[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_5\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[26]_i_1_n_0\
    );
\Kn0[27]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[27]_i_1_n_0\
    );
\Kn0[28]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_7\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[28]_i_1_n_0\
    );
\Kn0[29]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[29]_i_1_n_0\
    );
\Kn0[30]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_5\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[30]_i_1_n_0\
    );
\Kn0[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[31]_i_1_n_0\
    );
\Kn0[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000E0000"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx1__15\,
      I2 => SelNr(0),
      I3 => SelNr(1),
      I4 => Messure_time0,
      O => \Kn0[3]_i_1_n_0\
    );
\Kn0[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx1__15\,
      I2 => \vKnx10__1_carry__0_n_7\,
      I3 => Kn00,
      I4 => \^kn0_reg[4]_0\,
      O => \Kn0[4]_i_1_n_0\
    );
\Kn0[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      O => \Kn0[5]_i_1_n_0\
    );
\Kn0[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_5\,
      I1 => \vKnx1__15\,
      O => \Kn0[6]_i_1_n_0\
    );
\Kn0[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_4\,
      I1 => \vKnx1__15\,
      O => \Kn0[7]_i_1_n_0\
    );
\Kn0[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_7\,
      I1 => \vKnx1__15\,
      O => \Kn0[8]_i_1_n_0\
    );
\Kn0[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_6\,
      I1 => \vKnx1__15\,
      O => \Kn0[9]_i_1_n_0\
    );
\Kn0_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \vKnx10__1_carry_n_7\,
      Q => \^kn0_reg[0]_0\,
      R => \Kn0[3]_i_1_n_0\
    );
\Kn0_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[10]_i_2_n_0\,
      Q => \^kn0_reg[10]_0\,
      S => \Kn0[10]_i_1_n_0\
    );
\Kn0_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[11]_i_1_n_0\,
      Q => \^kn0_reg[11]_0\,
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[12]_i_1_n_0\,
      Q => \^kn0_reg[12]_0\,
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[13]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[13]_i_1_n_0\,
      Q => \^kn0_reg[13]_0\,
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[14]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[14]_i_1_n_0\,
      Q => \^kn0_reg[14]_0\,
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[15]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[15]_i_3_n_0\,
      Q => \^kn0_reg[15]_0\,
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[16]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[16]_i_1_n_0\,
      Q => \Kn0__0\(16),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[17]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[17]_i_1_n_0\,
      Q => \Kn0__0\(17),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[18]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[18]_i_1_n_0\,
      Q => \Kn0__0\(18),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[19]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[19]_i_1_n_0\,
      Q => \Kn0__0\(19),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \vKnx10__1_carry_n_6\,
      Q => \^kn0_reg[1]_0\,
      R => \Kn0[3]_i_1_n_0\
    );
\Kn0_reg[20]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[20]_i_1_n_0\,
      Q => \Kn0__0\(20),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[21]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[21]_i_1_n_0\,
      Q => \Kn0__0\(21),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[22]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[22]_i_1_n_0\,
      Q => \Kn0__0\(22),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[23]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[23]_i_1_n_0\,
      Q => \Kn0__0\(23),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[24]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[24]_i_1_n_0\,
      Q => \Kn0__0\(24),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[25]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[25]_i_1_n_0\,
      Q => \Kn0__0\(25),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[26]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[26]_i_1_n_0\,
      Q => \Kn0__0\(26),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[27]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[27]_i_1_n_0\,
      Q => \Kn0__0\(27),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[28]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[28]_i_1_n_0\,
      Q => \Kn0__0\(28),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[29]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[29]_i_1_n_0\,
      Q => \Kn0__0\(29),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \vKnx10__1_carry_n_5\,
      Q => \^kn0_reg[2]_0\,
      R => \Kn0[3]_i_1_n_0\
    );
\Kn0_reg[30]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[30]_i_1_n_0\,
      Q => \Kn0__0\(30),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[31]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[31]_i_1_n_0\,
      Q => \Kn0__0\(31),
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \vKnx10__1_carry_n_4\,
      Q => \^kn0_reg[3]_0\,
      R => \Kn0[3]_i_1_n_0\
    );
\Kn0_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Kn0[4]_i_1_n_0\,
      Q => \^kn0_reg[4]_0\,
      R => '0'
    );
\Kn0_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[5]_i_1_n_0\,
      Q => \^kn0_reg[5]_0\,
      S => \Kn0[15]_i_1_n_0\
    );
\Kn0_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[6]_i_1_n_0\,
      Q => \^kn0_reg[6]_0\,
      S => \Kn0[10]_i_1_n_0\
    );
\Kn0_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[7]_i_1_n_0\,
      Q => \^kn0_reg[7]_0\,
      S => \Kn0[10]_i_1_n_0\
    );
\Kn0_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[8]_i_1_n_0\,
      Q => \^kn0_reg[8]_0\,
      S => \Kn0[10]_i_1_n_0\
    );
\Kn0_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn00,
      D => \Kn0[9]_i_1_n_0\,
      Q => \^kn0_reg[9]_0\,
      S => \Kn0[10]_i_1_n_0\
    );
\Kn1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_7\,
      I2 => \vKnx1_inferred__2/i__carry__2_n_0\,
      I3 => Kn10,
      I4 => \^kn1_reg[0]_0\,
      O => \Kn1[0]_i_1_n_0\
    );
\Kn1[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vKnx1_inferred__2/i__carry__2_n_0\,
      I1 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I2 => SelNr(0),
      I3 => SelNr(1),
      I4 => Messure_time0,
      O => \Kn1[10]_i_1_n_0\
    );
\Kn1[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_5\,
      I1 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[10]_i_2_n_0\
    );
\Kn1[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => SelNr(0),
      I1 => SelNr(1),
      I2 => Messure_time0,
      I3 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I4 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[15]_i_1_n_0\
    );
\Kn1[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Messure_time0,
      I1 => SelNr(1),
      I2 => SelNr(0),
      O => Kn10
    );
\Kn1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_7\,
      I1 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[4]_i_1_n_0\
    );
\Kn1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_5\,
      I1 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[6]_i_1_n_0\
    );
\Kn1[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_4\,
      I1 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[7]_i_1_n_0\
    );
\Kn1[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_7\,
      I1 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[8]_i_1_n_0\
    );
\Kn1[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_6\,
      I1 => \vKnx1_inferred__2/i__carry__2_n_0\,
      O => \Kn1[9]_i_1_n_0\
    );
\Kn1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Kn1[0]_i_1_n_0\,
      Q => \^kn1_reg[0]_0\,
      R => '0'
    );
\Kn1_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \Kn1[10]_i_2_n_0\,
      Q => \^kn1_reg[10]_0\,
      S => \Kn1[10]_i_1_n_0\
    );
\Kn1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__1_n_4\,
      Q => \^kn1_reg[11]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__2_n_7\,
      Q => \^kn1_reg[12]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__2_n_6\,
      Q => \^kn1_reg[13]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__2_n_5\,
      Q => \^kn1_reg[14]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__2_n_4\,
      Q => \^kn1_reg[15]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__3_n_7\,
      Q => \Kn1__0\(16),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__3_n_6\,
      Q => \Kn1__0\(17),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__3_n_5\,
      Q => \Kn1__0\(18),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__3_n_4\,
      Q => \Kn1__0\(19),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry_n_6\,
      Q => \^kn1_reg[1]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__4_n_7\,
      Q => \Kn1__0\(20),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__4_n_6\,
      Q => \Kn1__0\(21),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__4_n_5\,
      Q => \Kn1__0\(22),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__4_n_4\,
      Q => \Kn1__0\(23),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__5_n_7\,
      Q => \Kn1__0\(24),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__5_n_6\,
      Q => \Kn1__0\(25),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__5_n_5\,
      Q => \Kn1__0\(26),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__5_n_4\,
      Q => \Kn1__0\(27),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__6_n_7\,
      Q => \Kn1__0\(28),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__6_n_6\,
      Q => \Kn1__0\(29),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry_n_5\,
      Q => \^kn1_reg[2]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__6_n_5\,
      Q => \Kn1__0\(30),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__6_n_4\,
      Q => \Kn1__0\(31),
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry_n_4\,
      Q => \^kn1_reg[3]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \Kn1[4]_i_1_n_0\,
      Q => \^kn1_reg[4]_0\,
      S => \Kn1[10]_i_1_n_0\
    );
\Kn1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \vKnx10_inferred__0/i___0_carry__0_n_6\,
      Q => \^kn1_reg[5]_0\,
      R => \Kn1[15]_i_1_n_0\
    );
\Kn1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \Kn1[6]_i_1_n_0\,
      Q => \^kn1_reg[6]_0\,
      S => \Kn1[10]_i_1_n_0\
    );
\Kn1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \Kn1[7]_i_1_n_0\,
      Q => \^kn1_reg[7]_0\,
      S => \Kn1[10]_i_1_n_0\
    );
\Kn1_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \Kn1[8]_i_1_n_0\,
      Q => \^kn1_reg[8]_0\,
      S => \Kn1[10]_i_1_n_0\
    );
\Kn1_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn10,
      D => \Kn1[9]_i_1_n_0\,
      Q => \^kn1_reg[9]_0\,
      S => \Kn1[10]_i_1_n_0\
    );
\Kn2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry_n_7\,
      I2 => \vKnx1_inferred__4/i__carry__2_n_0\,
      I3 => Kn20,
      I4 => \^kn2_reg[0]_0\,
      O => \Kn2[0]_i_1_n_0\
    );
\Kn2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_5\,
      I1 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[10]_i_1_n_0\
    );
\Kn2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_4\,
      I1 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[11]_i_1_n_0\
    );
\Kn2[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \vKnx1_inferred__4/i__carry__2_n_0\,
      I1 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I2 => SelNr(1),
      I3 => SelNr(0),
      I4 => Messure_time0,
      O => \Kn2[12]_i_1_n_0\
    );
\Kn2[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__2_n_7\,
      I1 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[12]_i_2_n_0\
    );
\Kn2[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202000"
    )
        port map (
      I0 => SelNr(1),
      I1 => SelNr(0),
      I2 => Messure_time0,
      I3 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I4 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[15]_i_1_n_0\
    );
\Kn2[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Messure_time0,
      I1 => SelNr(0),
      I2 => SelNr(1),
      O => Kn20
    );
\Kn2[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__0_n_5\,
      I1 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[6]_i_1_n_0\
    );
\Kn2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_7\,
      I1 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[8]_i_1_n_0\
    );
\Kn2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_6\,
      I1 => \vKnx1_inferred__4/i__carry__2_n_0\,
      O => \Kn2[9]_i_1_n_0\
    );
\Kn2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Kn2[0]_i_1_n_0\,
      Q => \^kn2_reg[0]_0\,
      R => '0'
    );
\Kn2_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \Kn2[10]_i_1_n_0\,
      Q => \^kn2_reg[10]_0\,
      S => \Kn2[12]_i_1_n_0\
    );
\Kn2_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \Kn2[11]_i_1_n_0\,
      Q => \^kn2_reg[11]_0\,
      S => \Kn2[12]_i_1_n_0\
    );
\Kn2_reg[12]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \Kn2[12]_i_2_n_0\,
      Q => \^kn2_reg[12]_0\,
      S => \Kn2[12]_i_1_n_0\
    );
\Kn2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__2_n_6\,
      Q => \^kn2_reg[13]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__2_n_5\,
      Q => \^kn2_reg[14]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__2_n_4\,
      Q => \^kn2_reg[15]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__3_n_7\,
      Q => \Kn2__0\(16),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__3_n_6\,
      Q => \Kn2__0\(17),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__3_n_5\,
      Q => \Kn2__0\(18),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__3_n_4\,
      Q => \Kn2__0\(19),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry_n_6\,
      Q => \^kn2_reg[1]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__4_n_7\,
      Q => \Kn2__0\(20),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__4_n_6\,
      Q => \Kn2__0\(21),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__4_n_5\,
      Q => \Kn2__0\(22),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__4_n_4\,
      Q => \Kn2__0\(23),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__5_n_7\,
      Q => \Kn2__0\(24),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__5_n_6\,
      Q => \Kn2__0\(25),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__5_n_5\,
      Q => \Kn2__0\(26),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__5_n_4\,
      Q => \Kn2__0\(27),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__6_n_7\,
      Q => \Kn2__0\(28),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__6_n_6\,
      Q => \Kn2__0\(29),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry_n_5\,
      Q => \^kn2_reg[2]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__6_n_5\,
      Q => \Kn2__0\(30),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__6_n_4\,
      Q => \Kn2__0\(31),
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry_n_4\,
      Q => \^kn2_reg[3]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__0_n_7\,
      Q => \^kn2_reg[4]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__0_n_6\,
      Q => \^kn2_reg[5]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \Kn2[6]_i_1_n_0\,
      Q => \^kn2_reg[6]_0\,
      S => \Kn2[12]_i_1_n_0\
    );
\Kn2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \vKnx10_inferred__1/i__carry__0_n_4\,
      Q => \^kn2_reg[7]_0\,
      R => \Kn2[15]_i_1_n_0\
    );
\Kn2_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \Kn2[8]_i_1_n_0\,
      Q => \^kn2_reg[8]_0\,
      S => \Kn2[12]_i_1_n_0\
    );
\Kn2_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => Kn20,
      D => \Kn2[9]_i_1_n_0\,
      Q => \^kn2_reg[9]_0\,
      S => \Kn2[12]_i_1_n_0\
    );
\Kn3[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CEFFCE00"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__2_n_7\,
      I1 => \vKnx1_inferred__5/i___0_carry__2_n_1\,
      I2 => \vKnx10_inferred__2/i__carry__6_n_4\,
      I3 => Kn30,
      I4 => \^kn3_reg[12]_0\,
      O => \Kn3[12]_i_1_n_0\
    );
\Kn3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80808000"
    )
        port map (
      I0 => SelNr(0),
      I1 => SelNr(1),
      I2 => Messure_time0,
      I3 => \vKnx1_inferred__5/i___0_carry__2_n_1\,
      I4 => \vKnx10_inferred__2/i__carry__6_n_4\,
      O => \Kn3[15]_i_1_n_0\
    );
\Kn3[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => Messure_time0,
      I1 => SelNr(1),
      I2 => SelNr(0),
      O => Kn30
    );
\Kn3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry_n_7\,
      Q => \^kn3_reg[0]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__1_n_5\,
      Q => \^kn3_reg[10]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__1_n_4\,
      Q => \^kn3_reg[11]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Kn3[12]_i_1_n_0\,
      Q => \^kn3_reg[12]_0\,
      R => '0'
    );
\Kn3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__2_n_6\,
      Q => \^kn3_reg[13]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__2_n_5\,
      Q => \^kn3_reg[14]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__2_n_4\,
      Q => \^kn3_reg[15]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__3_n_7\,
      Q => \Kn3__0\(16),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__3_n_6\,
      Q => \Kn3__0\(17),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__3_n_5\,
      Q => \Kn3__0\(18),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__3_n_4\,
      Q => \Kn3__0\(19),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry_n_6\,
      Q => \^kn3_reg[1]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__4_n_7\,
      Q => \Kn3__0\(20),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__4_n_6\,
      Q => \Kn3__0\(21),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__4_n_5\,
      Q => \Kn3__0\(22),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__4_n_4\,
      Q => \Kn3__0\(23),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__5_n_7\,
      Q => \Kn3__0\(24),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__5_n_6\,
      Q => \Kn3__0\(25),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__5_n_5\,
      Q => \Kn3__0\(26),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__5_n_4\,
      Q => \Kn3__0\(27),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__6_n_7\,
      Q => \Kn3__0\(28),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__6_n_6\,
      Q => \Kn3__0\(29),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry_n_5\,
      Q => \^kn3_reg[2]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__6_n_5\,
      Q => \Kn3__0\(30),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__6_n_4\,
      Q => \Kn3__0\(31),
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry_n_4\,
      Q => \^kn3_reg[3]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__0_n_7\,
      Q => \^kn3_reg[4]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__0_n_6\,
      Q => \^kn3_reg[5]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__0_n_5\,
      Q => \^kn3_reg[6]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__0_n_4\,
      Q => \^kn3_reg[7]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__1_n_7\,
      Q => \^kn3_reg[8]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
\Kn3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Kn30,
      D => \vKnx10_inferred__2/i__carry__1_n_6\,
      Q => \^kn3_reg[9]_0\,
      R => \Kn3[15]_i_1_n_0\
    );
Mess_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Mess_carry_n_0,
      CO(2) => Mess_carry_n_1,
      CO(1) => Mess_carry_n_2,
      CO(0) => Mess_carry_n_3,
      CYINIT => Messure_time(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(4 downto 1),
      S(3 downto 0) => Messure_time(4 downto 1)
    );
\Mess_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => Mess_carry_n_0,
      CO(3) => \Mess_carry__0_n_0\,
      CO(2) => \Mess_carry__0_n_1\,
      CO(1) => \Mess_carry__0_n_2\,
      CO(0) => \Mess_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(8 downto 5),
      S(3 downto 0) => Messure_time(8 downto 5)
    );
\Mess_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mess_carry__0_n_0\,
      CO(3) => \Mess_carry__1_n_0\,
      CO(2) => \Mess_carry__1_n_1\,
      CO(1) => \Mess_carry__1_n_2\,
      CO(0) => \Mess_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(12 downto 9),
      S(3 downto 0) => Messure_time(12 downto 9)
    );
\Mess_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mess_carry__1_n_0\,
      CO(3) => \Mess_carry__2_n_0\,
      CO(2) => \Mess_carry__2_n_1\,
      CO(1) => \Mess_carry__2_n_2\,
      CO(0) => \Mess_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(16 downto 13),
      S(3 downto 0) => Messure_time(16 downto 13)
    );
\Mess_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mess_carry__2_n_0\,
      CO(3) => \Mess_carry__3_n_0\,
      CO(2) => \Mess_carry__3_n_1\,
      CO(1) => \Mess_carry__3_n_2\,
      CO(0) => \Mess_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(20 downto 17),
      S(3 downto 0) => Messure_time(20 downto 17)
    );
\Mess_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mess_carry__3_n_0\,
      CO(3) => \Mess_carry__4_n_0\,
      CO(2) => \Mess_carry__4_n_1\,
      CO(1) => \Mess_carry__4_n_2\,
      CO(0) => \Mess_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(24 downto 21),
      S(3 downto 0) => Messure_time(24 downto 21)
    );
\Mess_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mess_carry__4_n_0\,
      CO(3) => \Mess_carry__5_n_0\,
      CO(2) => \Mess_carry__5_n_1\,
      CO(1) => \Mess_carry__5_n_2\,
      CO(0) => \Mess_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Mess(28 downto 25),
      S(3 downto 0) => Messure_time(28 downto 25)
    );
\Mess_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \Mess_carry__5_n_0\,
      CO(3 downto 2) => \NLW_Mess_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \Mess_carry__6_n_2\,
      CO(0) => \Mess_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Mess_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => Mess(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => Messure_time(31 downto 29)
    );
\Messure_time[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009FFF"
    )
        port map (
      I0 => ABab(0),
      I1 => ABab(2),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(1),
      I4 => Messure_time(0),
      O => \Messure_time[0]_i_1_n_0\
    );
\Messure_time[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"60000000"
    )
        port map (
      I0 => ABab(0),
      I1 => ABab(2),
      I2 => Puls_1ms,
      I3 => \ABab_reg_n_0_[3]\,
      I4 => ABab(1),
      O => Messure_time0
    );
\Messure_time_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => \Messure_time[0]_i_1_n_0\,
      Q => Messure_time(0),
      R => '0'
    );
\Messure_time_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(10),
      Q => Messure_time(10),
      R => Messure_time0
    );
\Messure_time_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(11),
      Q => Messure_time(11),
      R => Messure_time0
    );
\Messure_time_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(12),
      Q => Messure_time(12),
      R => Messure_time0
    );
\Messure_time_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(13),
      Q => Messure_time(13),
      R => Messure_time0
    );
\Messure_time_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(14),
      Q => Messure_time(14),
      R => Messure_time0
    );
\Messure_time_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(15),
      Q => Messure_time(15),
      R => Messure_time0
    );
\Messure_time_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(16),
      Q => Messure_time(16),
      R => Messure_time0
    );
\Messure_time_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(17),
      Q => Messure_time(17),
      R => Messure_time0
    );
\Messure_time_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(18),
      Q => Messure_time(18),
      R => Messure_time0
    );
\Messure_time_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(19),
      Q => Messure_time(19),
      R => Messure_time0
    );
\Messure_time_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(1),
      Q => Messure_time(1),
      R => Messure_time0
    );
\Messure_time_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(20),
      Q => Messure_time(20),
      R => Messure_time0
    );
\Messure_time_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(21),
      Q => Messure_time(21),
      R => Messure_time0
    );
\Messure_time_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(22),
      Q => Messure_time(22),
      R => Messure_time0
    );
\Messure_time_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(23),
      Q => Messure_time(23),
      R => Messure_time0
    );
\Messure_time_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(24),
      Q => Messure_time(24),
      R => Messure_time0
    );
\Messure_time_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(25),
      Q => Messure_time(25),
      R => Messure_time0
    );
\Messure_time_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(26),
      Q => Messure_time(26),
      R => Messure_time0
    );
\Messure_time_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(27),
      Q => Messure_time(27),
      R => Messure_time0
    );
\Messure_time_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(28),
      Q => Messure_time(28),
      R => Messure_time0
    );
\Messure_time_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(29),
      Q => Messure_time(29),
      R => Messure_time0
    );
\Messure_time_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(2),
      Q => Messure_time(2),
      R => Messure_time0
    );
\Messure_time_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(30),
      Q => Messure_time(30),
      R => Messure_time0
    );
\Messure_time_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(31),
      Q => Messure_time(31),
      R => Messure_time0
    );
\Messure_time_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(3),
      Q => Messure_time(3),
      R => Messure_time0
    );
\Messure_time_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(4),
      Q => Messure_time(4),
      R => Messure_time0
    );
\Messure_time_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(5),
      Q => Messure_time(5),
      R => Messure_time0
    );
\Messure_time_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(6),
      Q => Messure_time(6),
      R => Messure_time0
    );
\Messure_time_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(7),
      Q => Messure_time(7),
      R => Messure_time0
    );
\Messure_time_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(8),
      Q => Messure_time(8),
      R => Messure_time0
    );
\Messure_time_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Mess(9),
      Q => Messure_time(9),
      R => Messure_time0
    );
\Nr[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => SelNr(0),
      I1 => SelNr(1),
      O => Nr(0)
    );
\Nr[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SelNr(0),
      I1 => SelNr(1),
      O => Nr(1)
    );
\Nr[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => SelNr(1),
      I1 => SelNr(0),
      O => Nr(2)
    );
\Nr[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => SelNr(0),
      I1 => SelNr(1),
      O => Nr(3)
    );
\Prelfang_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => Press,
      Q => L(1),
      R => '0'
    );
\Prelfang_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => L(1),
      Q => L(2),
      R => '0'
    );
\Prelfang_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => L(2),
      Q => L(3),
      R => '0'
    );
\Prelfang_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => L(3),
      Q => L(4),
      R => '0'
    );
\Prelfang_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => L(4),
      Q => L(5),
      R => '0'
    );
\Prelfang_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => L(5),
      Q => L(6),
      R => '0'
    );
\Prelfang_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => Puls_1ms,
      D => L(6),
      Q => L(7),
      R => '0'
    );
Puls_1ms_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA800000000"
    )
        port map (
      I0 => Puls_1ms_reg_i_2_n_5,
      I1 => Puls_1ms_reg_i_3_n_5,
      I2 => Puls_1ms_reg_i_2_n_6,
      I3 => Puls_1ms_i_4_n_0,
      I4 => Puls_1ms_i_5_n_0,
      I5 => Puls_1ms_reg_i_2_n_4,
      O => clear
    );
Puls_1ms_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8888800000000"
    )
        port map (
      I0 => Puls_1ms_reg_i_3_n_7,
      I1 => Puls_1ms_reg_i_6_n_4,
      I2 => Puls_1ms_reg_i_6_n_7,
      I3 => Puls_1ms_reg_i_6_n_6,
      I4 => Puls_1ms_reg_i_6_n_5,
      I5 => Puls_1ms_reg_i_3_n_6,
      O => Puls_1ms_i_4_n_0
    );
Puls_1ms_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Puls_1ms_reg_i_3_n_4,
      I1 => Puls_1ms_reg_i_2_n_7,
      O => Puls_1ms_i_5_n_0
    );
Puls_1ms_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => Puls_1ms,
      R => '0'
    );
Puls_1ms_reg_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => Puls_1ms_reg_i_3_n_0,
      CO(3) => NLW_Puls_1ms_reg_i_2_CO_UNCONNECTED(3),
      CO(2) => Puls_1ms_reg_i_2_n_1,
      CO(1) => Puls_1ms_reg_i_2_n_2,
      CO(0) => Puls_1ms_reg_i_2_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => Puls_1ms_reg_i_2_n_4,
      O(2) => Puls_1ms_reg_i_2_n_5,
      O(1) => Puls_1ms_reg_i_2_n_6,
      O(0) => Puls_1ms_reg_i_2_n_7,
      S(3 downto 0) => Scale_100000_reg(16 downto 13)
    );
Puls_1ms_reg_i_3: unisim.vcomponents.CARRY4
     port map (
      CI => Puls_1ms_reg_i_6_n_0,
      CO(3) => Puls_1ms_reg_i_3_n_0,
      CO(2) => Puls_1ms_reg_i_3_n_1,
      CO(1) => Puls_1ms_reg_i_3_n_2,
      CO(0) => Puls_1ms_reg_i_3_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => Puls_1ms_reg_i_3_n_4,
      O(2) => Puls_1ms_reg_i_3_n_5,
      O(1) => Puls_1ms_reg_i_3_n_6,
      O(0) => Puls_1ms_reg_i_3_n_7,
      S(3 downto 0) => Scale_100000_reg(12 downto 9)
    );
Puls_1ms_reg_i_6: unisim.vcomponents.CARRY4
     port map (
      CI => Puls_1ms_reg_i_7_n_0,
      CO(3) => Puls_1ms_reg_i_6_n_0,
      CO(2) => Puls_1ms_reg_i_6_n_1,
      CO(1) => Puls_1ms_reg_i_6_n_2,
      CO(0) => Puls_1ms_reg_i_6_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => Puls_1ms_reg_i_6_n_4,
      O(2) => Puls_1ms_reg_i_6_n_5,
      O(1) => Puls_1ms_reg_i_6_n_6,
      O(0) => Puls_1ms_reg_i_6_n_7,
      S(3 downto 0) => Scale_100000_reg(8 downto 5)
    );
Puls_1ms_reg_i_7: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => Puls_1ms_reg_i_7_n_0,
      CO(2) => Puls_1ms_reg_i_7_n_1,
      CO(1) => Puls_1ms_reg_i_7_n_2,
      CO(0) => Puls_1ms_reg_i_7_n_3,
      CYINIT => Scale_100000_reg(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_Puls_1ms_reg_i_7_O_UNCONNECTED(3 downto 0),
      S(3 downto 0) => Scale_100000_reg(4 downto 1)
    );
\Scale_100000[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Scale_100000_reg(0),
      O => \Scale_100000[0]_i_2_n_0\
    );
\Scale_100000_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[0]_i_1_n_7\,
      Q => Scale_100000_reg(0),
      S => clear
    );
\Scale_100000_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Scale_100000_reg[0]_i_1_n_0\,
      CO(2) => \Scale_100000_reg[0]_i_1_n_1\,
      CO(1) => \Scale_100000_reg[0]_i_1_n_2\,
      CO(0) => \Scale_100000_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Scale_100000_reg[0]_i_1_n_4\,
      O(2) => \Scale_100000_reg[0]_i_1_n_5\,
      O(1) => \Scale_100000_reg[0]_i_1_n_6\,
      O(0) => \Scale_100000_reg[0]_i_1_n_7\,
      S(3 downto 1) => Scale_100000_reg(3 downto 1),
      S(0) => \Scale_100000[0]_i_2_n_0\
    );
\Scale_100000_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[8]_i_1_n_5\,
      Q => Scale_100000_reg(10),
      R => clear
    );
\Scale_100000_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[8]_i_1_n_4\,
      Q => Scale_100000_reg(11),
      R => clear
    );
\Scale_100000_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[12]_i_1_n_7\,
      Q => Scale_100000_reg(12),
      R => clear
    );
\Scale_100000_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale_100000_reg[8]_i_1_n_0\,
      CO(3) => \Scale_100000_reg[12]_i_1_n_0\,
      CO(2) => \Scale_100000_reg[12]_i_1_n_1\,
      CO(1) => \Scale_100000_reg[12]_i_1_n_2\,
      CO(0) => \Scale_100000_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Scale_100000_reg[12]_i_1_n_4\,
      O(2) => \Scale_100000_reg[12]_i_1_n_5\,
      O(1) => \Scale_100000_reg[12]_i_1_n_6\,
      O(0) => \Scale_100000_reg[12]_i_1_n_7\,
      S(3 downto 0) => Scale_100000_reg(15 downto 12)
    );
\Scale_100000_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[12]_i_1_n_6\,
      Q => Scale_100000_reg(13),
      R => clear
    );
\Scale_100000_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[12]_i_1_n_5\,
      Q => Scale_100000_reg(14),
      R => clear
    );
\Scale_100000_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[12]_i_1_n_4\,
      Q => Scale_100000_reg(15),
      R => clear
    );
\Scale_100000_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[16]_i_1_n_7\,
      Q => Scale_100000_reg(16),
      R => clear
    );
\Scale_100000_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale_100000_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_Scale_100000_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Scale_100000_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Scale_100000_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => Scale_100000_reg(16)
    );
\Scale_100000_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[0]_i_1_n_6\,
      Q => Scale_100000_reg(1),
      R => clear
    );
\Scale_100000_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[0]_i_1_n_5\,
      Q => Scale_100000_reg(2),
      R => clear
    );
\Scale_100000_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[0]_i_1_n_4\,
      Q => Scale_100000_reg(3),
      R => clear
    );
\Scale_100000_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[4]_i_1_n_7\,
      Q => Scale_100000_reg(4),
      R => clear
    );
\Scale_100000_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale_100000_reg[0]_i_1_n_0\,
      CO(3) => \Scale_100000_reg[4]_i_1_n_0\,
      CO(2) => \Scale_100000_reg[4]_i_1_n_1\,
      CO(1) => \Scale_100000_reg[4]_i_1_n_2\,
      CO(0) => \Scale_100000_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Scale_100000_reg[4]_i_1_n_4\,
      O(2) => \Scale_100000_reg[4]_i_1_n_5\,
      O(1) => \Scale_100000_reg[4]_i_1_n_6\,
      O(0) => \Scale_100000_reg[4]_i_1_n_7\,
      S(3 downto 0) => Scale_100000_reg(7 downto 4)
    );
\Scale_100000_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[4]_i_1_n_6\,
      Q => Scale_100000_reg(5),
      R => clear
    );
\Scale_100000_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[4]_i_1_n_5\,
      Q => Scale_100000_reg(6),
      R => clear
    );
\Scale_100000_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[4]_i_1_n_4\,
      Q => Scale_100000_reg(7),
      R => clear
    );
\Scale_100000_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[8]_i_1_n_7\,
      Q => Scale_100000_reg(8),
      R => clear
    );
\Scale_100000_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale_100000_reg[4]_i_1_n_0\,
      CO(3) => \Scale_100000_reg[8]_i_1_n_0\,
      CO(2) => \Scale_100000_reg[8]_i_1_n_1\,
      CO(1) => \Scale_100000_reg[8]_i_1_n_2\,
      CO(0) => \Scale_100000_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Scale_100000_reg[8]_i_1_n_4\,
      O(2) => \Scale_100000_reg[8]_i_1_n_5\,
      O(1) => \Scale_100000_reg[8]_i_1_n_6\,
      O(0) => \Scale_100000_reg[8]_i_1_n_7\,
      S(3 downto 0) => Scale_100000_reg(11 downto 8)
    );
\Scale_100000_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \Scale_100000_reg[8]_i_1_n_6\,
      Q => Scale_100000_reg(9),
      R => clear
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBE0"
    )
        port map (
      I0 => \^kn1_reg[5]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => PLUS,
      I3 => \^kn1_reg[6]_0\,
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__4_n_6\,
      I2 => \vKnx10__1_carry__4_n_7\,
      O => \i___0_carry__0_i_1__0_n_0\
    );
\i___0_carry__0_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__3_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__3_n_6\,
      O => \i___0_carry__0_i_1__1_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80080880"
    )
        port map (
      I0 => \^kn1_reg[4]_0\,
      I1 => \^kn1_reg[3]_0\,
      I2 => \^kn1_reg[5]_0\,
      I3 => \Delta1_inferred__0/i__carry__2_n_0\,
      I4 => PLUS,
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__3_n_4\,
      I2 => \vKnx10__1_carry__3_n_5\,
      O => \i___0_carry__0_i_2__0_n_0\
    );
\i___0_carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__2_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__2_n_4\,
      O => \i___0_carry__0_i_2__1_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__3_n_6\,
      I2 => \vKnx10__1_carry__3_n_7\,
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__1_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__1_n_4\,
      O => \i___0_carry__0_i_3__0_n_0\
    );
\i___0_carry__0_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"78878778"
    )
        port map (
      I0 => \^kn1_reg[3]_0\,
      I1 => \^kn1_reg[4]_0\,
      I2 => \^kn1_reg[5]_0\,
      I3 => \Delta1_inferred__0/i__carry__2_n_0\,
      I4 => PLUS,
      O => \i___0_carry__0_i_3__1_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__2_n_4\,
      I2 => \vKnx10__1_carry__2_n_5\,
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__3_n_6\,
      I1 => \vKnx10_inferred__2/i__carry__3_n_7\,
      O => \i___0_carry__0_i_4__0_n_0\
    );
\i___0_carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Delta1_inferred__0/i__carry__2_n_0\,
      I1 => \Delta1_carry__2_n_1\,
      O => \i___0_carry__0_i_4__1_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_7\,
      I1 => \vKnx10__1_carry__4_n_6\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__2_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__2_n_5\,
      O => \i___0_carry__0_i_5__0_n_0\
    );
\i___0_carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECA1135"
    )
        port map (
      I0 => \^kn1_reg[6]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \^kn1_reg[5]_0\,
      I4 => \^kn1_reg[7]_0\,
      O => \i___0_carry__0_i_5__1_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_5\,
      I1 => \vKnx10__1_carry__3_n_4\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__2_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__2_n_6\,
      O => \i___0_carry__0_i_6__0_n_0\
    );
\i___0_carry__0_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"780FF078F087870F"
    )
        port map (
      I0 => \^kn1_reg[3]_0\,
      I1 => \^kn1_reg[4]_0\,
      I2 => \^kn1_reg[6]_0\,
      I3 => PLUS,
      I4 => \^kn1_reg[5]_0\,
      I5 => \Delta1_inferred__0/i__carry__2_n_0\,
      O => \i___0_carry__0_i_6__1_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_7\,
      I1 => \vKnx10__1_carry__3_n_6\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__1_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__1_n_5\,
      O => \i___0_carry__0_i_7__0_n_0\
    );
\i___0_carry__0_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A956A6A959595"
    )
        port map (
      I0 => \^kn1_reg[5]_0\,
      I1 => \^kn1_reg[4]_0\,
      I2 => \^kn1_reg[3]_0\,
      I3 => PLUS,
      I4 => \Delta1_carry__2_n_1\,
      I5 => \Delta1_inferred__0/i__carry__2_n_0\,
      O => \i___0_carry__0_i_7__1_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_5\,
      I1 => \vKnx10__1_carry__2_n_4\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \Delta1_carry__2_n_1\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => \^kn1_reg[4]_0\,
      I3 => \^kn1_reg[3]_0\,
      O => \i___0_carry__0_i_8__0_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__6_n_6\,
      I2 => \vKnx10__1_carry__6_n_7\,
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__5_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__5_n_6\,
      O => \i___0_carry__1_i_1__0_n_0\
    );
\i___0_carry__1_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[10]_0\,
      I1 => \^kn1_reg[11]_0\,
      O => \i___0_carry__1_i_1__1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__5_n_4\,
      I2 => \vKnx10__1_carry__5_n_5\,
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__4_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__4_n_4\,
      O => \i___0_carry__1_i_2__0_n_0\
    );
\i___0_carry__1_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[9]_0\,
      I1 => \^kn1_reg[10]_0\,
      O => \i___0_carry__1_i_2__1_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__5_n_6\,
      I2 => \vKnx10__1_carry__5_n_7\,
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__4_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__4_n_6\,
      O => \i___0_carry__1_i_3__0_n_0\
    );
\i___0_carry__1_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[8]_0\,
      I1 => \^kn1_reg[9]_0\,
      O => \i___0_carry__1_i_3__1_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__4_n_4\,
      I2 => \vKnx10__1_carry__4_n_5\,
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__3_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__3_n_4\,
      O => \i___0_carry__1_i_4__0_n_0\
    );
\i___0_carry__1_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[7]_0\,
      I1 => \^kn1_reg[8]_0\,
      O => \i___0_carry__1_i_4__1_n_0\
    );
\i___0_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_7\,
      I1 => \vKnx10__1_carry__6_n_6\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__1_i_5_n_0\
    );
\i___0_carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__5_n_6\,
      I1 => \vKnx10_inferred__2/i__carry__5_n_7\,
      O => \i___0_carry__1_i_5__0_n_0\
    );
\i___0_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_5\,
      I1 => \vKnx10__1_carry__5_n_4\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__1_i_6_n_0\
    );
\i___0_carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__4_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__4_n_5\,
      O => \i___0_carry__1_i_6__0_n_0\
    );
\i___0_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_7\,
      I1 => \vKnx10__1_carry__5_n_6\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__1_i_7_n_0\
    );
\i___0_carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__4_n_6\,
      I1 => \vKnx10_inferred__2/i__carry__4_n_7\,
      O => \i___0_carry__1_i_7__0_n_0\
    );
\i___0_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_5\,
      I1 => \vKnx10__1_carry__4_n_4\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__1_i_8_n_0\
    );
\i___0_carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__3_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__3_n_5\,
      O => \i___0_carry__1_i_8__0_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_5\,
      I1 => \vKnx10__1_carry__6_n_4\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__6_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__6_n_4\,
      O => \i___0_carry__2_i_1__0_n_0\
    );
\i___0_carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[14]_0\,
      I1 => \^kn1_reg[15]_0\,
      O => \i___0_carry__2_i_1__1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_4\,
      I1 => \vKnx10__1_carry__6_n_5\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__6_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__6_n_6\,
      O => \i___0_carry__2_i_2__0_n_0\
    );
\i___0_carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[13]_0\,
      I1 => \^kn1_reg[14]_0\,
      O => \i___0_carry__2_i_2__1_n_0\
    );
\i___0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__5_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__5_n_4\,
      O => \i___0_carry__2_i_3_n_0\
    );
\i___0_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[12]_0\,
      I1 => \^kn1_reg[13]_0\,
      O => \i___0_carry__2_i_3__0_n_0\
    );
\i___0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__6_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__6_n_5\,
      O => \i___0_carry__2_i_4_n_0\
    );
\i___0_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[11]_0\,
      I1 => \^kn1_reg[12]_0\,
      O => \i___0_carry__2_i_4__0_n_0\
    );
\i___0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__6_n_6\,
      I1 => \vKnx10_inferred__2/i__carry__6_n_7\,
      O => \i___0_carry__2_i_5_n_0\
    );
\i___0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__5_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__5_n_5\,
      O => \i___0_carry__2_i_6_n_0\
    );
\i___0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(18),
      I1 => \Kn1__0\(19),
      O => \i___0_carry__3_i_1_n_0\
    );
\i___0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(17),
      I1 => \Kn1__0\(18),
      O => \i___0_carry__3_i_2_n_0\
    );
\i___0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(16),
      I1 => \Kn1__0\(17),
      O => \i___0_carry__3_i_3_n_0\
    );
\i___0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn1_reg[15]_0\,
      I1 => \Kn1__0\(16),
      O => \i___0_carry__3_i_4_n_0\
    );
\i___0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(22),
      I1 => \Kn1__0\(23),
      O => \i___0_carry__4_i_1_n_0\
    );
\i___0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(21),
      I1 => \Kn1__0\(22),
      O => \i___0_carry__4_i_2_n_0\
    );
\i___0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(20),
      I1 => \Kn1__0\(21),
      O => \i___0_carry__4_i_3_n_0\
    );
\i___0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(19),
      I1 => \Kn1__0\(20),
      O => \i___0_carry__4_i_4_n_0\
    );
\i___0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(26),
      I1 => \Kn1__0\(27),
      O => \i___0_carry__5_i_1_n_0\
    );
\i___0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(25),
      I1 => \Kn1__0\(26),
      O => \i___0_carry__5_i_2_n_0\
    );
\i___0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(24),
      I1 => \Kn1__0\(25),
      O => \i___0_carry__5_i_3_n_0\
    );
\i___0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(23),
      I1 => \Kn1__0\(24),
      O => \i___0_carry__5_i_4_n_0\
    );
\i___0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(30),
      I1 => \Kn1__0\(31),
      O => \i___0_carry__6_i_1_n_0\
    );
\i___0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(29),
      I1 => \Kn1__0\(30),
      O => \i___0_carry__6_i_2_n_0\
    );
\i___0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(28),
      I1 => \Kn1__0\(29),
      O => \i___0_carry__6_i_3_n_0\
    );
\i___0_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn1__0\(27),
      I1 => \Kn1__0\(28),
      O => \i___0_carry__6_i_4_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      O => p_1_in0
    );
\i___0_carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_6\,
      I1 => \vKnx1__0_carry__2_n_1\,
      I2 => \vKnx10__1_carry__0_n_7\,
      O => \i___0_carry_i_1__0_n_0\
    );
\i___0_carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry_n_6\,
      I1 => \vKnx10_inferred__2/i__carry_n_7\,
      O => \i___0_carry_i_1__1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__2_n_6\,
      I2 => \vKnx10__1_carry__2_n_7\,
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__1_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__1_n_6\,
      O => \i___0_carry_i_2__0_n_0\
    );
\i___0_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ABab(2),
      I1 => ABab(0),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(1),
      O => \i___0_carry_i_2__1_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \vKnx1__0_carry__2_n_1\,
      I1 => \vKnx10__1_carry__1_n_4\,
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__0_n_5\,
      I1 => \vKnx10_inferred__2/i__carry__0_n_4\,
      O => \i___0_carry_i_3__0_n_0\
    );
\i___0_carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn1_reg[3]_0\,
      O => \i___0_carry_i_3__1_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_7\,
      I1 => \vKnx10__1_carry__2_n_6\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__0_n_7\,
      I1 => \vKnx10_inferred__2/i__carry__0_n_6\,
      O => \i___0_carry_i_4__0_n_0\
    );
\i___0_carry_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn1_reg[2]_0\,
      O => \i___0_carry_i_4__1_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_4\,
      I1 => \vKnx1__0_carry__2_n_1\,
      I2 => \vKnx10__1_carry__1_n_5\,
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry_n_5\,
      I1 => \vKnx10_inferred__2/i__carry_n_4\,
      O => \i___0_carry_i_5__0_n_0\
    );
\i___0_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => \^kn1_reg[1]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(2),
      I3 => ABab(0),
      I4 => \ABab_reg_n_0_[3]\,
      I5 => ABab(1),
      O => \i___0_carry_i_5__1_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_6\,
      I1 => \vKnx10__1_carry__1_n_7\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__1_n_6\,
      I1 => \vKnx10_inferred__2/i__carry__1_n_7\,
      O => \i___0_carry_i_6__0_n_0\
    );
\i___0_carry_i_6__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \^kn1_reg[0]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i___0_carry_i_6__1_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_4\,
      I1 => \vKnx10__1_carry__0_n_5\,
      I2 => \vKnx1__0_carry__2_n_1\,
      O => \i___0_carry_i_7_n_0\
    );
\i___0_carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__0_n_4\,
      I1 => \vKnx10_inferred__2/i__carry__0_n_5\,
      O => \i___0_carry_i_7__0_n_0\
    );
\i___0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry__0_n_6\,
      I1 => \vKnx10_inferred__2/i__carry__0_n_7\,
      O => \i___0_carry_i_8_n_0\
    );
\i___0_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__2/i__carry_n_4\,
      I1 => \vKnx10_inferred__2/i__carry_n_5\,
      O => \i___0_carry_i_9_n_0\
    );
\i___12_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i__carry_n_5\,
      O => \i___12_carry__0_i_1_n_0\
    );
\i___12_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C999CCC"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i__carry_n_5\,
      I1 => \BcdCifre0_inferred__2/i__carry_n_4\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__2_n_6\,
      O => \i___12_carry__0_i_2_n_0\
    );
\i___12_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i__carry_n_5\,
      O => \i___12_carry__0_i_3_n_0\
    );
\i___12_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i___8_carry__0_i_6_n_0\,
      I1 => \BcdCifre1__82_carry__1_n_6\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__44_carry__2_n_6\,
      I4 => \BcdCifre0_inferred__2/i__carry_n_6\,
      O => \i___12_carry__0_i_4_n_0\
    );
\i___12_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666669696966696"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \p_0_in__0\(11),
      I2 => \p_0_in__0\(10),
      I3 => \BcdCifre1__44_carry__2_n_7\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__82_carry__1_n_7\,
      O => \i___12_carry__0_i_5_n_0\
    );
\i___12_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i__carry__0_n_6\,
      O => \i___12_carry__1_i_1_n_0\
    );
\i___12_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i__carry__0_n_7\,
      O => \i___12_carry__1_i_2_n_0\
    );
\i___12_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i__carry_n_4\,
      O => \i___12_carry__1_i_3_n_0\
    );
\i___12_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i__carry__0_n_1\,
      O => \i___12_carry__1_i_4_n_0\
    );
\i___12_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C999CCC"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i__carry__0_n_6\,
      I1 => \BcdCifre0_inferred__2/i__carry__0_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__2_n_6\,
      O => \i___12_carry__1_i_5_n_0\
    );
\i___12_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C999CCC"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i__carry__0_n_7\,
      I1 => \BcdCifre0_inferred__2/i__carry__0_n_6\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__2_n_6\,
      O => \i___12_carry__1_i_6_n_0\
    );
\i___12_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9C999CCC"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i__carry_n_4\,
      I1 => \BcdCifre0_inferred__2/i__carry__0_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__2_n_6\,
      O => \i___12_carry__1_i_7_n_0\
    );
\i___12_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__0_n_5\,
      O => \i___12_carry_i_1_n_0\
    );
\i___12_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      O => \i___12_carry_i_2_n_0\
    );
\i___12_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      O => \i___12_carry_i_3_n_0\
    );
\i___12_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__0_n_5\,
      O => \i___12_carry_i_4_n_0\
    );
\i___12_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      O => \i___12_carry_i_5_n_0\
    );
\i___12_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      O => \i___12_carry_i_6_n_0\
    );
\i___13_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99666999"
    )
        port map (
      I0 => \i__carry__0_i_2__4_n_0\,
      I1 => \BcdCifre1_inferred__1/i__carry__1_n_5\,
      I2 => \BcdCifre1_inferred__1/i__carry__1_n_0\,
      I3 => \BcdCifre1_inferred__1/i__carry__1_n_7\,
      I4 => \BcdCifre1_inferred__1/i__carry__1_n_6\,
      O => \i___13_carry__0_i_1_n_0\
    );
\i___13_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A65"
    )
        port map (
      I0 => \i__carry__0_i_3__3_n_0\,
      I1 => \BcdCifre1_inferred__1/i__carry__1_n_0\,
      I2 => \BcdCifre1_inferred__1/i__carry__1_n_7\,
      I3 => \BcdCifre1_inferred__1/i__carry__1_n_6\,
      O => \i___13_carry__0_i_2_n_0\
    );
\i___13_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \i__carry__0_i_4__3_n_0\,
      I1 => \BcdCifre1_inferred__1/i__carry__1_n_7\,
      I2 => \BcdCifre1_inferred__1/i__carry__1_n_0\,
      O => \i___13_carry__0_i_3_n_0\
    );
\i___13_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_6__2_n_0\,
      I1 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      O => \i___13_carry_i_1_n_0\
    );
\i___13_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__5_n_0\,
      I1 => \BcdCifre1_inferred__1/i__carry__1_n_5\,
      O => \i___13_carry_i_2_n_0\
    );
\i___13_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I1 => \i__carry_i_6__2_n_0\,
      I2 => \BcdCifre1_inferred__1/i__carry__1_n_6\,
      O => \i___13_carry_i_3_n_0\
    );
\i___13_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      I1 => \BcdCifre1_inferred__1/i__carry__1_n_7\,
      O => \i___13_carry_i_4_n_0\
    );
\i___13_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_6\,
      O => \i___13_carry_i_5_n_0\
    );
\i___14_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CB6C"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I4 => \i__carry__0_i_1__3_n_0\,
      O => \i___14_carry__0_i_1_n_0\
    );
\i___14_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A758"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I4 => \i__carry__0_i_2__4_n_0\,
      O => \i___14_carry__0_i_2_n_0\
    );
\i___14_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AFF"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I3 => \i__carry__0_i_3__3_n_0\,
      O => \i___14_carry__0_i_3_n_0\
    );
\i___14_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6F"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I2 => \i__carry__0_i_4__3_n_0\,
      O => \i___14_carry__0_i_4_n_0\
    );
\i___14_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"46D462C4B92B9D3B"
    )
        port map (
      I0 => \i__carry__0_i_1__3_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I4 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I5 => \BcdCifre[11]_INST_0_i_1_n_0\,
      O => \i___14_carry__0_i_5_n_0\
    );
\i___14_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E78E718718718E7"
    )
        port map (
      I0 => \i__carry__0_i_2__4_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I4 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I5 => \i__carry__0_i_1__3_n_0\,
      O => \i___14_carry__0_i_6_n_0\
    );
\i___14_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3693C9C9C96C3636"
    )
        port map (
      I0 => \i__carry__0_i_3__3_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I4 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I5 => \i__carry__0_i_2__4_n_0\,
      O => \i___14_carry__0_i_7_n_0\
    );
\i___14_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4DB2B24D"
    )
        port map (
      I0 => \i__carry__0_i_4__3_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I4 => \i__carry__0_i_3__3_n_0\,
      O => \i___14_carry__0_i_8_n_0\
    );
\i___14_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I1 => \i__carry_i_1__5_n_0\,
      O => \i___14_carry_i_1_n_0\
    );
\i___14_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"82"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I1 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I2 => \i__carry_i_6__2_n_0\,
      O => \i___14_carry_i_2_n_0\
    );
\i___14_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I1 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      O => \i___14_carry_i_3_n_0\
    );
\i___14_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B44B4BB4"
    )
        port map (
      I0 => \i__carry_i_1__5_n_0\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I3 => \BcdCifre0_inferred__1/i__carry__1_n_0\,
      I4 => \i__carry__0_i_4__3_n_0\,
      O => \i___14_carry_i_4_n_0\
    );
\i___14_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6C9336C9"
    )
        port map (
      I0 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_5\,
      I2 => \i__carry_i_6__2_n_0\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I4 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      O => \i___14_carry_i_5_n_0\
    );
\i___14_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D2DD2"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      I2 => \BcdCifre0_inferred__1/i__carry__1_n_6\,
      I3 => \i__carry_i_6__2_n_0\,
      I4 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      O => \i___14_carry_i_6_n_0\
    );
\i___14_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      I1 => \BcdCifre0_inferred__1/i__carry__1_n_7\,
      O => \i___14_carry_i_7_n_0\
    );
\i___26_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_4\,
      O => \i___26_carry__0_i_1_n_0\
    );
\i___26_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_5\,
      O => \i___26_carry__0_i_2_n_0\
    );
\i___26_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_6\,
      O => \i___26_carry__0_i_3_n_0\
    );
\i___26_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_7\,
      O => \p_0_in__0\(4)
    );
\i___26_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry_n_4\,
      I3 => \BcdCifre1_inferred__0/i___8_carry__0_n_6\,
      O => \i___26_carry__0_i_5_n_0\
    );
\i___26_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry_n_5\,
      I3 => \BcdCifre1_inferred__0/i___8_carry__0_n_7\,
      O => \i___26_carry__0_i_6_n_0\
    );
\i___26_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry_n_6\,
      I3 => \BcdCifre1_inferred__0/i___8_carry_n_4\,
      O => \i___26_carry__0_i_7_n_0\
    );
\i___26_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__0_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry_n_7\,
      I3 => \BcdCifre1_inferred__0/i___8_carry_n_5\,
      O => \i___26_carry__0_i_8_n_0\
    );
\i___26_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_6\,
      O => \i___26_carry__1_i_1_n_0\
    );
\i___26_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_7\,
      O => \i___26_carry__1_i_2_n_0\
    );
\i___26_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__1_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__0_n_5\,
      I3 => \BcdCifre1_inferred__0/i___8_carry__1_n_7\,
      O => \i___26_carry__1_i_3_n_0\
    );
\i___26_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__1_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__0_n_6\,
      I3 => \BcdCifre1_inferred__0/i___8_carry__0_n_4\,
      O => \i___26_carry__1_i_4_n_0\
    );
\i___26_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E21D"
    )
        port map (
      I0 => \BcdCifre1__44_carry__1_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__0_n_7\,
      I3 => \BcdCifre1_inferred__0/i___8_carry__0_n_5\,
      O => \i___26_carry__1_i_5_n_0\
    );
\i___26_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \BcdCifre1_inferred__0/i___8_carry_n_6\,
      O => \i___26_carry_i_1_n_0\
    );
\i___26_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_in__0\(2),
      O => \i___26_carry_i_2_n_0\
    );
\i___26_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_in__0\(1),
      O => \i___26_carry_i_3_n_0\
    );
\i___26_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \p_0_in__0\(0),
      O => \i___26_carry_i_4_n_0\
    );
\i___40_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__1_n_5\,
      I1 => \BcdCifre1__44_carry__2_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry__1_n_7\,
      O => \i___40_carry_i_1_n_0\
    );
\i___40_carry_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_7\,
      O => \p_0_in__0\(8)
    );
\i___40_carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_4\,
      O => \p_0_in__0\(7)
    );
\i___40_carry_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__0_n_4\,
      I1 => \BcdCifre1__44_carry__1_n_6\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry__0_n_6\,
      O => \i___40_carry_i_1__0_n_0\
    );
\i___40_carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry_n_4\,
      I1 => \BcdCifre1__44_carry__0_n_6\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry_n_6\,
      O => \i___40_carry_i_1__1_n_0\
    );
\i___40_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__1_n_6\,
      I1 => \BcdCifre1__44_carry__1_n_4\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry__0_n_4\,
      O => \i___40_carry_i_2_n_0\
    );
\i___40_carry_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__0_n_5\,
      I1 => \BcdCifre1__44_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry__0_n_7\,
      O => \i___40_carry_i_2__0_n_0\
    );
\i___40_carry_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry_n_5\,
      I1 => \BcdCifre1__44_carry__0_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry_n_7\,
      O => \i___40_carry_i_2__1_n_0\
    );
\i___40_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__1_n_7\,
      I1 => \BcdCifre1__44_carry__1_n_5\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry__0_n_5\,
      O => \i___40_carry_i_3_n_0\
    );
\i___40_carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__0_n_6\,
      I1 => \BcdCifre1__44_carry__0_n_4\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry_n_4\,
      O => \i___40_carry_i_3__0_n_0\
    );
\i___40_carry_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry_n_6\,
      I1 => \p_0_in__0\(3),
      O => \i___40_carry_i_3__1_n_0\
    );
\i___40_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ABFB"
    )
        port map (
      I0 => \BcdCifre0_inferred__2/i___12_carry__0_n_7\,
      I1 => \BcdCifre1__44_carry__0_n_5\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__82_carry_n_5\,
      O => \i___40_carry_i_4_n_0\
    );
\i___40_carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_6\,
      I3 => \BcdCifre0_inferred__2/i___12_carry_n_4\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__0_n_7\,
      I5 => \p_0_in__0\(6),
      O => \i___40_carry_i_4__0_n_0\
    );
\i___40_carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__2_n_7\,
      I3 => \BcdCifre0_inferred__2/i___12_carry__1_n_5\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__1_n_4\,
      I5 => p_0_in(13),
      O => \i___40_carry_i_4__1_n_0\
    );
\i___40_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4700B8FFB8FF4700"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_7\,
      I3 => \BcdCifre0_inferred__2/i___12_carry_n_5\,
      I4 => \BcdCifre0_inferred__2/i___12_carry_n_4\,
      I5 => \p_0_in__0\(5),
      O => \i___40_carry_i_5_n_0\
    );
\i___40_carry_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00B8FF47FF4700B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_6\,
      I3 => \BcdCifre0_inferred__2/i___12_carry__0_n_4\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__1_n_7\,
      I5 => \p_0_in__0\(10),
      O => \i___40_carry_i_5__0_n_0\
    );
\i___40_carry_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FF47004700B8FF"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      I3 => \BcdCifre0_inferred__2/i___12_carry__1_n_6\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__1_n_5\,
      I5 => \p_0_in__0\(12),
      O => \i___40_carry_i_5__1_n_0\
    );
\i___40_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2DD22D2D2DD2D2D2"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \BcdCifre0_inferred__2/i___12_carry_n_6\,
      I2 => \BcdCifre0_inferred__2/i___12_carry_n_5\,
      I3 => \BcdCifre1__82_carry_n_7\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__44_carry__0_n_7\,
      O => \i___40_carry_i_6_n_0\
    );
\i___40_carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_7\,
      I3 => \BcdCifre0_inferred__2/i___12_carry__0_n_5\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__0_n_4\,
      I5 => \p_0_in__0\(9),
      O => \i___40_carry_i_6__0_n_0\
    );
\i___40_carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B44BB4B4B44B4B4B"
    )
        port map (
      I0 => \p_0_in__0\(10),
      I1 => \BcdCifre0_inferred__2/i___12_carry__1_n_7\,
      I2 => \BcdCifre0_inferred__2/i___12_carry__1_n_6\,
      I3 => \BcdCifre1__82_carry__0_n_4\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i___40_carry_i_6__1_n_0\
    );
\i___40_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \p_0_in__0\(3),
      I1 => \BcdCifre0_inferred__2/i___12_carry_n_6\,
      O => \i___40_carry_i_7_n_0\
    );
\i___40_carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_4\,
      I3 => \BcdCifre0_inferred__2/i___12_carry__0_n_6\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__0_n_5\,
      I5 => \p_0_in__0\(8),
      O => \i___40_carry_i_7__0_n_0\
    );
\i___40_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_5\,
      O => \p_0_in__0\(6)
    );
\i___40_carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4700B800B8FF47"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_5\,
      I3 => \BcdCifre0_inferred__2/i___12_carry__0_n_7\,
      I4 => \BcdCifre0_inferred__2/i___12_carry__0_n_6\,
      I5 => \p_0_in__0\(7),
      O => \i___40_carry_i_8__0_n_0\
    );
\i___40_carry_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_6\,
      O => \p_0_in__0\(9)
    );
\i___40_carry_i_9__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__0_n_6\,
      O => \p_0_in__0\(5)
    );
\i___8_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre1_inferred__0/i__carry_n_5\,
      O => \i___8_carry__0_i_1_n_0\
    );
\i___8_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"999CCC9C"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i__carry_n_5\,
      I1 => \BcdCifre1_inferred__0/i__carry_n_4\,
      I2 => \BcdCifre1__44_carry__2_n_6\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__1_n_6\,
      O => \i___8_carry__0_i_2_n_0\
    );
\i___8_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__82_carry__1_n_6\,
      I3 => \BcdCifre1_inferred__0/i__carry_n_5\,
      O => \i___8_carry__0_i_3_n_0\
    );
\i___8_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"757F8A80"
    )
        port map (
      I0 => \i___8_carry__0_i_6_n_0\,
      I1 => \BcdCifre1__82_carry__1_n_6\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__44_carry__2_n_6\,
      I4 => \BcdCifre1_inferred__0/i__carry_n_6\,
      O => \i___8_carry__0_i_4_n_0\
    );
\i___8_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6666669696966696"
    )
        port map (
      I0 => p_0_in(13),
      I1 => \p_0_in__0\(11),
      I2 => \p_0_in__0\(10),
      I3 => \BcdCifre1__44_carry__2_n_7\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__82_carry__1_n_7\,
      O => \i___8_carry__0_i_5_n_0\
    );
\i___8_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF50CFCFAF503030"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_7\,
      I1 => \BcdCifre1__44_carry__2_n_7\,
      I2 => \p_0_in__0\(10),
      I3 => \BcdCifre1__82_carry__0_n_4\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i___8_carry__0_i_6_n_0\
    );
\i___8_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF4700B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_6\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__2_n_6\,
      I3 => \BcdCifre1_inferred__0/i__carry_n_4\,
      I4 => \BcdCifre1_inferred__0/i__carry__0_n_7\,
      O => \i___8_carry__1_i_1_n_0\
    );
\i___8_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__0_n_5\,
      O => \i___8_carry_i_1_n_0\
    );
\i___8_carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      O => \i___8_carry_i_2_n_0\
    );
\i___8_carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      O => \i___8_carry_i_3_n_0\
    );
\i___8_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__0_n_5\,
      O => \i___8_carry_i_4_n_0\
    );
\i___8_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      O => \i___8_carry_i_5_n_0\
    );
\i___8_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_5\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_5\,
      O => \i___8_carry_i_6_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__2_n_4\,
      I2 => \vKnx10_inferred__0/i___0_carry__2_n_5\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__2_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__2_n_4\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__2_n_4\,
      I2 => \vKnx10_inferred__1/i__carry__2_n_5\,
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__2_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__2_n_4\,
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF8800"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      I3 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(15),
      I1 => Mess(14),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ABab(2),
      I1 => ABab(0),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(1),
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__2_n_7\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__3_n_0\,
      I1 => \i__carry__0_i_3__3_n_0\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD54F45D5D04540"
    )
        port map (
      I0 => \p_0_in__0\(10),
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__44_carry__2_n_7\,
      I4 => \BcdCifre1__82_carry__0_n_4\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn3_reg[7]_0\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__2_n_6\,
      I2 => \vKnx10_inferred__0/i___0_carry__2_n_7\,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__2_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__2_n_6\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__2_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__2_n_5\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__2_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__2_n_7\,
      I2 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"335ACC5A"
    )
        port map (
      I0 => \BcdCifre1__44_carry__1_n_4\,
      I1 => \BcdCifre1__82_carry__0_n_4\,
      I2 => \BcdCifre1__44_carry__2_n_7\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__1_n_7\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"557FAA00"
    )
        port map (
      I0 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(13),
      I1 => Mess(12),
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => \^kn3_reg[6]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(2),
      I3 => ABab(0),
      I4 => \ABab_reg_n_0_[3]\,
      I5 => ABab(1),
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565655A5A5A5A5A"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I4 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I5 => \i__carry_i_6__2_n_0\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn2_reg[7]_0\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__2_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__2_n_5\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__1_n_5\,
      I2 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__2_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__2_n_6\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__1_n_5\,
      I2 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575757FF88888800"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I2 => \i__carry_i_5__4_n_0\,
      I3 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I5 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(11),
      I1 => Mess(10),
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => \^kn3_reg[5]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(2),
      I3 => ABab(0),
      I4 => \ABab_reg_n_0_[3]\,
      I5 => ABab(1),
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55300030"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__44_carry__1_n_4\,
      I2 => \BcdCifre1__44_carry__2_n_7\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__1_n_7\,
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"966555AA"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I4 => \i__carry_i_6__2_n_0\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn2_reg[6]_0\,
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__2_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__2_n_7\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__1_n_7\,
      I2 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__1_n_4\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__1_n_7\,
      I2 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030357FFFCFC0000"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I3 => \i__carry_i_5__4_n_0\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I5 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(9),
      I1 => Mess(8),
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => \^kn2_reg[5]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(2),
      I3 => ABab(0),
      I4 => \ABab_reg_n_0_[3]\,
      I5 => ABab(1),
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"595A"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I3 => \i__carry_i_6__2_n_0\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD54F45D5D04540"
    )
        port map (
      I0 => \p_0_in__0\(10),
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__44_carry__2_n_7\,
      I4 => \BcdCifre1__82_carry__0_n_4\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_4__8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559555"
    )
        port map (
      I0 => \^kn3_reg[4]_0\,
      I1 => ABab(1),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(0),
      I4 => ABab(2),
      O => \i__carry__0_i_4__8_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__1_n_4\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__1_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__1_n_6\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => \^kn2_reg[4]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(2),
      I3 => ABab(0),
      I4 => \ABab_reg_n_0_[3]\,
      I5 => ABab(1),
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__0_i_1__3_n_0\,
      I1 => \i__carry__0_i_3__3_n_0\,
      O => \i__carry__0_i_5__2_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__1_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__1_n_6\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565655A5A5A5A5A"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I4 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I5 => \i__carry_i_6__2_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"966555AA"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I4 => \i__carry_i_6__2_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"595A"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I3 => \i__carry_i_6__2_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__4_n_4\,
      I2 => \vKnx10_inferred__0/i___0_carry__4_n_5\,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__4_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__4_n_4\,
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__4_n_4\,
      I2 => \vKnx10_inferred__1/i__carry__4_n_5\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__4_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__4_n_4\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(23),
      I1 => Mess(22),
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ABab(2),
      I1 => ABab(0),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(1),
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF8000"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      I1 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77FF8000"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      I1 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[10]_0\,
      I1 => \^kn2_reg[11]_0\,
      O => \i__carry__1_i_1__7_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__4_n_6\,
      I2 => \vKnx10_inferred__0/i___0_carry__4_n_7\,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__4_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__4_n_6\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__4_n_6\,
      I2 => \vKnx10_inferred__1/i__carry__4_n_7\,
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__4_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__4_n_6\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(21),
      I1 => Mess(20),
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF8800"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      I3 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"57FF8800"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      I3 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[9]_0\,
      I1 => \^kn2_reg[10]_0\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[10]_0\,
      I1 => \^kn3_reg[11]_0\,
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__3_n_4\,
      I2 => \vKnx10_inferred__0/i___0_carry__3_n_5\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__3_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__3_n_4\,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__3_n_4\,
      I2 => \vKnx10_inferred__1/i__carry__3_n_5\,
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__3_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__3_n_4\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(19),
      I1 => Mess(18),
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BcdCifre[11]_INST_0_i_1_n_0\,
      I1 => \i__carry__0_i_2__4_n_0\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BcdCifre[11]_INST_0_i_1_n_0\,
      I1 => \i__carry__0_i_2__4_n_0\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[8]_0\,
      I1 => \^kn2_reg[9]_0\,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[9]_0\,
      I1 => \^kn3_reg[10]_0\,
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__3_n_6\,
      I2 => \vKnx10_inferred__0/i___0_carry__3_n_7\,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__3_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__3_n_6\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__3_n_6\,
      I2 => \vKnx10_inferred__1/i__carry__3_n_7\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__3_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__3_n_6\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(17),
      I1 => Mess(16),
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[7]_0\,
      I1 => \^kn2_reg[8]_0\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[8]_0\,
      I1 => \^kn3_reg[9]_0\,
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__4_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__4_n_5\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__4_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__4_n_5\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0080FF7F"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn3_reg[8]_0\,
      O => \i__carry__1_i_5__1_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__4_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__4_n_7\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__4_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__4_n_7\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__3_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__3_n_5\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__3_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__3_n_5\,
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__3_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__3_n_7\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__3_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__3_n_7\,
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__6_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__6_n_4\,
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__6_n_4\,
      I1 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__6_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__6_n_4\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__6_n_4\,
      I1 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(31),
      I1 => Mess(30),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[14]_0\,
      I1 => \^kn2_reg[15]_0\,
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[14]_0\,
      I1 => \^kn3_reg[15]_0\,
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__6_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__6_n_6\,
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__6_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__6_n_5\,
      I2 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__6_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__6_n_6\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__6_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__6_n_5\,
      I2 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(29),
      I1 => Mess(28),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[13]_0\,
      I1 => \^kn2_reg[14]_0\,
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[13]_0\,
      I1 => \^kn3_reg[14]_0\,
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__5_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__5_n_4\,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__6_n_6\,
      I2 => \vKnx10_inferred__0/i___0_carry__6_n_7\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__5_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__5_n_4\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__6_n_6\,
      I2 => \vKnx10_inferred__1/i__carry__6_n_7\,
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(27),
      I1 => Mess(26),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[12]_0\,
      I1 => \^kn2_reg[13]_0\,
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[12]_0\,
      I1 => \^kn3_reg[13]_0\,
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__5_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__5_n_6\,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__5_n_4\,
      I2 => \vKnx10_inferred__0/i___0_carry__5_n_5\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__5_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__5_n_6\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__5_n_4\,
      I2 => \vKnx10_inferred__1/i__carry__5_n_5\,
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(25),
      I1 => Mess(24),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[11]_0\,
      I1 => \^kn2_reg[12]_0\,
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[11]_0\,
      I1 => \^kn3_reg[12]_0\,
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry__5_n_6\,
      I2 => \vKnx10_inferred__0/i___0_carry__5_n_7\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__6_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__6_n_5\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__5_n_6\,
      I2 => \vKnx10_inferred__1/i__carry__5_n_7\,
      O => \i__carry__2_i_5__1_n_0\
    );
\i__carry__2_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__6_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__6_n_5\,
      O => \i__carry__2_i_5__2_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__6_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__6_n_7\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__6_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__6_n_7\,
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__5_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__5_n_5\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__5_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__5_n_5\,
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__5_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__5_n_7\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__5_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__5_n_7\,
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(18),
      I1 => \Kn2__0\(19),
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(18),
      I1 => \Kn3__0\(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(17),
      I1 => \Kn2__0\(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(17),
      I1 => \Kn3__0\(18),
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(16),
      I1 => \Kn2__0\(17),
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(16),
      I1 => \Kn3__0\(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn2_reg[15]_0\,
      I1 => \Kn2__0\(16),
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn3_reg[15]_0\,
      I1 => \Kn3__0\(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(22),
      I1 => \Kn2__0\(23),
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(22),
      I1 => \Kn3__0\(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(21),
      I1 => \Kn2__0\(22),
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(21),
      I1 => \Kn3__0\(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(20),
      I1 => \Kn2__0\(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(20),
      I1 => \Kn3__0\(21),
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(19),
      I1 => \Kn2__0\(20),
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(19),
      I1 => \Kn3__0\(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(26),
      I1 => \Kn2__0\(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(26),
      I1 => \Kn3__0\(27),
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(25),
      I1 => \Kn2__0\(26),
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(25),
      I1 => \Kn3__0\(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(24),
      I1 => \Kn2__0\(25),
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(24),
      I1 => \Kn3__0\(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(23),
      I1 => \Kn2__0\(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(23),
      I1 => \Kn3__0\(24),
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(30),
      I1 => \Kn2__0\(31),
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(30),
      I1 => \Kn3__0\(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(29),
      I1 => \Kn2__0\(30),
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(29),
      I1 => \Kn3__0\(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(28),
      I1 => \Kn2__0\(29),
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(28),
      I1 => \Kn3__0\(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn2__0\(27),
      I1 => \Kn2__0\(28),
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn3__0\(27),
      I1 => \Kn3__0\(28),
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(5),
      I1 => Mess(4),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_6\,
      I2 => \vKnx10_inferred__0/i___0_carry_n_7\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_4\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry_n_6\,
      I2 => \vKnx10_inferred__1/i__carry_n_7\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__0_n_7\,
      I1 => \vKnx10_inferred__1/i__carry__0_n_6\,
      O => \i__carry_i_1__3_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA8F8AEAE08A80"
    )
        port map (
      I0 => \p_0_in__0\(10),
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__1_n_1\,
      I3 => \BcdCifre1__44_carry__2_n_7\,
      I4 => \BcdCifre1__82_carry__0_n_4\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i__carry_i_1__4_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00001555AAAA"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      I1 => \i__carry_i_5__4_n_0\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__0_n_5\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__0_n_6\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__0_n_7\,
      I5 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \^kn2_reg[3]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \^kn3_reg[3]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F553FFFFCFFFCAA"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__0_n_4\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__1_n_4\,
      I5 => \p_0_in__0\(10),
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__5_n_0\,
      I1 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Mess(3),
      I1 => Mess(2),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_6\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry__0_n_5\,
      I2 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry_n_5\,
      I1 => \vKnx10_inferred__1/i__carry_n_4\,
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__0_n_4\,
      I1 => \vKnx10_inferred__1/i__carry__0_n_5\,
      I2 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8308800"
    )
        port map (
      I0 => \BcdCifre1__82_carry__0_n_4\,
      I1 => \BcdCifre1__82_carry__1_n_1\,
      I2 => \BcdCifre1__44_carry__1_n_4\,
      I3 => \BcdCifre1__82_carry__0_n_5\,
      I4 => \BcdCifre1__44_carry__1_n_5\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9699999999999999"
    )
        port map (
      I0 => \^kn3_reg[2]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(2),
      I3 => ABab(0),
      I4 => \ABab_reg_n_0_[3]\,
      I5 => ABab(1),
      O => \i__carry_i_2__5_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I1 => \i__carry_i_6__2_n_0\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_6\,
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__5_n_0\,
      I1 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F553FFFFCFFFCAA"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__0_n_4\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__1_n_4\,
      I5 => \p_0_in__0\(10),
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55559555"
    )
        port map (
      I0 => \^kn2_reg[2]_0\,
      I1 => ABab(1),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(0),
      I4 => ABab(2),
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(1),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_5\,
      I1 => \vKnx10_inferred__0/i___0_carry__0_n_4\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry__0_n_7\,
      I2 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry_n_7\,
      I1 => \vKnx10_inferred__1/i__carry_n_6\,
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry__0_n_6\,
      I2 => \vKnx10_inferred__1/i__carry__0_n_7\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCA000A0"
    )
        port map (
      I0 => \BcdCifre1__44_carry__1_n_5\,
      I1 => \BcdCifre1__82_carry__0_n_5\,
      I2 => \BcdCifre1__44_carry__2_n_7\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__82_carry__1_n_7\,
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9699"
    )
        port map (
      I0 => \^kn3_reg[1]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      I1 => \^bcdcifre\(0),
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_4\,
      I1 => \i__carry_i_6__2_n_0\,
      I2 => \BcdCifre1_inferred__0/i___26_carry_n_6\,
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6669"
    )
        port map (
      I0 => \^kn2_reg[1]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335533553C553CAA"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__0_n_4\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__1_n_4\,
      I5 => \p_0_in__0\(10),
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__1/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_4\,
      I2 => \vKnx10_inferred__0/i___0_carry_n_5\,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry__0_n_7\,
      I1 => \vKnx10_inferred__0/i___0_carry__0_n_6\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => \vKnx1_inferred__3/i__carry__2_n_0\,
      I1 => \vKnx10_inferred__1/i__carry_n_4\,
      I2 => \vKnx10_inferred__1/i__carry_n_5\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__0_n_5\,
      I1 => \vKnx10_inferred__1/i__carry__0_n_4\,
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Mess(7),
      I1 => Mess(6),
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \^kn2_reg[0]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9996"
    )
        port map (
      I0 => \^kn3_reg[0]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \Delta1_carry__2_n_1\,
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F553FFFFCFFFCAA"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__0_n_4\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__1_n_4\,
      I5 => \p_0_in__0\(10),
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry_n_5\,
      I1 => \^bcdcifre\(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF50CFCFAF503030"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_7\,
      I1 => \BcdCifre1__44_carry__2_n_7\,
      I2 => \p_0_in__0\(10),
      I3 => \BcdCifre1__82_carry__0_n_4\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Mess(4),
      I1 => Mess(5),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry_n_4\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_5\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_7\,
      I2 => \vKnx1_inferred__1/i__carry__2_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry__0_n_6\,
      I1 => \vKnx10_inferred__1/i__carry__0_n_7\,
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry_n_6\,
      I1 => \vKnx10_inferred__1/i__carry_n_7\,
      I2 => \vKnx1_inferred__3/i__carry__2_n_0\,
      O => \i__carry_i_5__3_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F553FFFFCFFFCAA"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__0_n_4\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__1_n_4\,
      I5 => \p_0_in__0\(10),
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Mess(2),
      I1 => Mess(3),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__0/i___0_carry_n_6\,
      I1 => \vKnx10_inferred__0/i___0_carry_n_7\,
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry_n_4\,
      I1 => \vKnx10_inferred__1/i__carry_n_5\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8000"
    )
        port map (
      I0 => \BcdCifre[11]_INST_0_i_2_n_0\,
      I1 => \BcdCifre1_inferred__0/i___26_carry__0_n_4\,
      I2 => \BcdCifre1_inferred__0/i___26_carry__1_n_7\,
      I3 => \BcdCifre1_inferred__0/i___26_carry__1_n_6\,
      I4 => \BcdCifre1_inferred__0/i___26_carry__1_n_5\,
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"335533553C553CAA"
    )
        port map (
      I0 => \BcdCifre1__44_carry__2_n_7\,
      I1 => \BcdCifre1__82_carry__1_n_7\,
      I2 => \BcdCifre1__82_carry__0_n_4\,
      I3 => \BcdCifre1__82_carry__1_n_1\,
      I4 => \BcdCifre1__44_carry__1_n_4\,
      I5 => \p_0_in__0\(10),
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Messure_time(0),
      I1 => Mess(1),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10_inferred__1/i__carry_n_6\,
      I1 => \vKnx10_inferred__1/i__carry_n_7\,
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF50CFCFAF503030"
    )
        port map (
      I0 => \BcdCifre1__82_carry__1_n_7\,
      I1 => \BcdCifre1__44_carry__2_n_7\,
      I2 => \p_0_in__0\(10),
      I3 => \BcdCifre1__82_carry__0_n_4\,
      I4 => \BcdCifre1__82_carry__1_n_1\,
      I5 => \BcdCifre1__44_carry__1_n_4\,
      O => \i__carry_i_7__1_n_0\
    );
\points[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => SelNr(1),
      I1 => SelNr(0),
      O => points(0)
    );
\points[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => SelNr(0),
      I1 => SelNr(1),
      O => points(1)
    );
\vKnx10__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx10__1_carry_n_0\,
      CO(2) => \vKnx10__1_carry_n_1\,
      CO(1) => \vKnx10__1_carry_n_2\,
      CO(0) => \vKnx10__1_carry_n_3\,
      CYINIT => '1',
      DI(3) => \vKnx10__1_carry_i_1_n_0\,
      DI(2) => \vKnx10__1_carry_i_2_n_0\,
      DI(1) => \vKnx10__1_carry_i_3_n_0\,
      DI(0) => '1',
      O(3) => \vKnx10__1_carry_n_4\,
      O(2) => \vKnx10__1_carry_n_5\,
      O(1) => \vKnx10__1_carry_n_6\,
      O(0) => \vKnx10__1_carry_n_7\,
      S(3) => \vKnx10__1_carry_i_4_n_0\,
      S(2) => \vKnx10__1_carry_i_5_n_0\,
      S(1) => \vKnx10__1_carry_i_6_n_0\,
      S(0) => \vKnx10__1_carry_i_7_n_0\
    );
\vKnx10__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry_n_0\,
      CO(3) => \vKnx10__1_carry__0_n_0\,
      CO(2) => \vKnx10__1_carry__0_n_1\,
      CO(1) => \vKnx10__1_carry__0_n_2\,
      CO(0) => \vKnx10__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vKnx10__1_carry__0_i_1_n_0\,
      DI(2) => \vKnx10__1_carry__0_i_2_n_0\,
      DI(1) => \vKnx10__1_carry__0_i_3_n_0\,
      DI(0) => \vKnx10__1_carry__0_i_4_n_0\,
      O(3) => \vKnx10__1_carry__0_n_4\,
      O(2) => \vKnx10__1_carry__0_n_5\,
      O(1) => \vKnx10__1_carry__0_n_6\,
      O(0) => \vKnx10__1_carry__0_n_7\,
      S(3) => \vKnx10__1_carry__0_i_5_n_0\,
      S(2) => \vKnx10__1_carry__0_i_6_n_0\,
      S(1) => \vKnx10__1_carry__0_i_7_n_0\,
      S(0) => \vKnx10__1_carry__0_i_8_n_0\
    );
\vKnx10__1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9606"
    )
        port map (
      I0 => \Delta1_inferred__0/i__carry__2_n_0\,
      I1 => \^kn0_reg[6]_0\,
      I2 => PLUS,
      I3 => \^kn0_reg[5]_0\,
      O => \vKnx10__1_carry__0_i_1_n_0\
    );
\vKnx10__1_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55AA04A2"
    )
        port map (
      I0 => \^kn0_reg[5]_0\,
      I1 => \Delta1_carry__2_n_1\,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => PLUS,
      I4 => \^kn0_reg[4]_0\,
      O => \vKnx10__1_carry__0_i_2_n_0\
    );
\vKnx10__1_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0880800808800880"
    )
        port map (
      I0 => \^kn0_reg[3]_0\,
      I1 => \^kn0_reg[2]_0\,
      I2 => \^kn0_reg[4]_0\,
      I3 => PLUS,
      I4 => \Delta1_inferred__0/i__carry__2_n_0\,
      I5 => \Delta1_carry__2_n_1\,
      O => \vKnx10__1_carry__0_i_3_n_0\
    );
\vKnx10__1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8778788787788778"
    )
        port map (
      I0 => \^kn0_reg[2]_0\,
      I1 => \^kn0_reg[3]_0\,
      I2 => \^kn0_reg[4]_0\,
      I3 => PLUS,
      I4 => \Delta1_inferred__0/i__carry__2_n_0\,
      I5 => \Delta1_carry__2_n_1\,
      O => \vKnx10__1_carry__0_i_4_n_0\
    );
\vKnx10__1_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9CCC39C3"
    )
        port map (
      I0 => \^kn0_reg[5]_0\,
      I1 => \^kn0_reg[7]_0\,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => PLUS,
      I4 => \^kn0_reg[6]_0\,
      O => \vKnx10__1_carry__0_i_5_n_0\
    );
\vKnx10__1_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00BF45EA1F00F"
    )
        port map (
      I0 => \^kn0_reg[4]_0\,
      I1 => \Delta1_carry__2_n_1\,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \^kn0_reg[6]_0\,
      I4 => PLUS,
      I5 => \^kn0_reg[5]_0\,
      O => \vKnx10__1_carry__0_i_6_n_0\
    );
\vKnx10__1_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887F00FF00F8778"
    )
        port map (
      I0 => \^kn0_reg[2]_0\,
      I1 => \^kn0_reg[3]_0\,
      I2 => \^kn0_reg[5]_0\,
      I3 => PLUS,
      I4 => \vKnx10__1_carry__0_i_9_n_0\,
      I5 => \^kn0_reg[4]_0\,
      O => \vKnx10__1_carry__0_i_7_n_0\
    );
\vKnx10__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CCCC33369996999"
    )
        port map (
      I0 => \Delta1_carry__2_n_1\,
      I1 => \^kn0_reg[4]_0\,
      I2 => \^kn0_reg[3]_0\,
      I3 => \^kn0_reg[2]_0\,
      I4 => PLUS,
      I5 => \Delta1_inferred__0/i__carry__2_n_0\,
      O => \vKnx10__1_carry__0_i_8_n_0\
    );
\vKnx10__1_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDD2DDDDDDD"
    )
        port map (
      I0 => \Delta1_carry__2_n_1\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => ABab(1),
      I3 => \ABab_reg_n_0_[3]\,
      I4 => ABab(0),
      I5 => ABab(2),
      O => \vKnx10__1_carry__0_i_9_n_0\
    );
\vKnx10__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry__0_n_0\,
      CO(3) => \vKnx10__1_carry__1_n_0\,
      CO(2) => \vKnx10__1_carry__1_n_1\,
      CO(1) => \vKnx10__1_carry__1_n_2\,
      CO(0) => \vKnx10__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^kn0_reg[10]_0\,
      DI(2) => \^kn0_reg[9]_0\,
      DI(1) => \vKnx10__1_carry__1_i_1_n_0\,
      DI(0) => \vKnx10__1_carry__1_i_2_n_0\,
      O(3) => \vKnx10__1_carry__1_n_4\,
      O(2) => \vKnx10__1_carry__1_n_5\,
      O(1) => \vKnx10__1_carry__1_n_6\,
      O(0) => \vKnx10__1_carry__1_n_7\,
      S(3) => \vKnx10__1_carry__1_i_3_n_0\,
      S(2) => \vKnx10__1_carry__1_i_4_n_0\,
      S(1) => \vKnx10__1_carry__1_i_5_n_0\,
      S(0) => \vKnx10__1_carry__1_i_6_n_0\
    );
\vKnx10__1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBE0"
    )
        port map (
      I0 => \^kn0_reg[7]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => PLUS,
      I3 => \^kn0_reg[8]_0\,
      O => \vKnx10__1_carry__1_i_1_n_0\
    );
\vKnx10__1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9682"
    )
        port map (
      I0 => \^kn0_reg[7]_0\,
      I1 => \Delta1_inferred__0/i__carry__2_n_0\,
      I2 => PLUS,
      I3 => \^kn0_reg[6]_0\,
      O => \vKnx10__1_carry__1_i_2_n_0\
    );
\vKnx10__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[10]_0\,
      I1 => \^kn0_reg[11]_0\,
      O => \vKnx10__1_carry__1_i_3_n_0\
    );
\vKnx10__1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[9]_0\,
      I1 => \^kn0_reg[10]_0\,
      O => \vKnx10__1_carry__1_i_4_n_0\
    );
\vKnx10__1_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EECA1135"
    )
        port map (
      I0 => \^kn0_reg[8]_0\,
      I1 => PLUS,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => \^kn0_reg[7]_0\,
      I4 => \^kn0_reg[9]_0\,
      O => \vKnx10__1_carry__1_i_5_n_0\
    );
\vKnx10__1_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33C6CC93"
    )
        port map (
      I0 => \^kn0_reg[6]_0\,
      I1 => \^kn0_reg[8]_0\,
      I2 => PLUS,
      I3 => \^kn0_reg[7]_0\,
      I4 => \Delta1_inferred__0/i__carry__2_n_0\,
      O => \vKnx10__1_carry__1_i_6_n_0\
    );
\vKnx10__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry__1_n_0\,
      CO(3) => \vKnx10__1_carry__2_n_0\,
      CO(2) => \vKnx10__1_carry__2_n_1\,
      CO(1) => \vKnx10__1_carry__2_n_2\,
      CO(0) => \vKnx10__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^kn0_reg[14]_0\,
      DI(2) => \^kn0_reg[13]_0\,
      DI(1) => \^kn0_reg[12]_0\,
      DI(0) => \^kn0_reg[11]_0\,
      O(3) => \vKnx10__1_carry__2_n_4\,
      O(2) => \vKnx10__1_carry__2_n_5\,
      O(1) => \vKnx10__1_carry__2_n_6\,
      O(0) => \vKnx10__1_carry__2_n_7\,
      S(3) => \vKnx10__1_carry__2_i_1_n_0\,
      S(2) => \vKnx10__1_carry__2_i_2_n_0\,
      S(1) => \vKnx10__1_carry__2_i_3_n_0\,
      S(0) => \vKnx10__1_carry__2_i_4_n_0\
    );
\vKnx10__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[14]_0\,
      I1 => \^kn0_reg[15]_0\,
      O => \vKnx10__1_carry__2_i_1_n_0\
    );
\vKnx10__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[13]_0\,
      I1 => \^kn0_reg[14]_0\,
      O => \vKnx10__1_carry__2_i_2_n_0\
    );
\vKnx10__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[12]_0\,
      I1 => \^kn0_reg[13]_0\,
      O => \vKnx10__1_carry__2_i_3_n_0\
    );
\vKnx10__1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[11]_0\,
      I1 => \^kn0_reg[12]_0\,
      O => \vKnx10__1_carry__2_i_4_n_0\
    );
\vKnx10__1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry__2_n_0\,
      CO(3) => \vKnx10__1_carry__3_n_0\,
      CO(2) => \vKnx10__1_carry__3_n_1\,
      CO(1) => \vKnx10__1_carry__3_n_2\,
      CO(0) => \vKnx10__1_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \Kn0__0\(18 downto 16),
      DI(0) => \^kn0_reg[15]_0\,
      O(3) => \vKnx10__1_carry__3_n_4\,
      O(2) => \vKnx10__1_carry__3_n_5\,
      O(1) => \vKnx10__1_carry__3_n_6\,
      O(0) => \vKnx10__1_carry__3_n_7\,
      S(3) => \vKnx10__1_carry__3_i_1_n_0\,
      S(2) => \vKnx10__1_carry__3_i_2_n_0\,
      S(1) => \vKnx10__1_carry__3_i_3_n_0\,
      S(0) => \vKnx10__1_carry__3_i_4_n_0\
    );
\vKnx10__1_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(18),
      I1 => \Kn0__0\(19),
      O => \vKnx10__1_carry__3_i_1_n_0\
    );
\vKnx10__1_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(17),
      I1 => \Kn0__0\(18),
      O => \vKnx10__1_carry__3_i_2_n_0\
    );
\vKnx10__1_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(16),
      I1 => \Kn0__0\(17),
      O => \vKnx10__1_carry__3_i_3_n_0\
    );
\vKnx10__1_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^kn0_reg[15]_0\,
      I1 => \Kn0__0\(16),
      O => \vKnx10__1_carry__3_i_4_n_0\
    );
\vKnx10__1_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry__3_n_0\,
      CO(3) => \vKnx10__1_carry__4_n_0\,
      CO(2) => \vKnx10__1_carry__4_n_1\,
      CO(1) => \vKnx10__1_carry__4_n_2\,
      CO(0) => \vKnx10__1_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn0__0\(22 downto 19),
      O(3) => \vKnx10__1_carry__4_n_4\,
      O(2) => \vKnx10__1_carry__4_n_5\,
      O(1) => \vKnx10__1_carry__4_n_6\,
      O(0) => \vKnx10__1_carry__4_n_7\,
      S(3) => \vKnx10__1_carry__4_i_1_n_0\,
      S(2) => \vKnx10__1_carry__4_i_2_n_0\,
      S(1) => \vKnx10__1_carry__4_i_3_n_0\,
      S(0) => \vKnx10__1_carry__4_i_4_n_0\
    );
\vKnx10__1_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(22),
      I1 => \Kn0__0\(23),
      O => \vKnx10__1_carry__4_i_1_n_0\
    );
\vKnx10__1_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(21),
      I1 => \Kn0__0\(22),
      O => \vKnx10__1_carry__4_i_2_n_0\
    );
\vKnx10__1_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(20),
      I1 => \Kn0__0\(21),
      O => \vKnx10__1_carry__4_i_3_n_0\
    );
\vKnx10__1_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(19),
      I1 => \Kn0__0\(20),
      O => \vKnx10__1_carry__4_i_4_n_0\
    );
\vKnx10__1_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry__4_n_0\,
      CO(3) => \vKnx10__1_carry__5_n_0\,
      CO(2) => \vKnx10__1_carry__5_n_1\,
      CO(1) => \vKnx10__1_carry__5_n_2\,
      CO(0) => \vKnx10__1_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn0__0\(26 downto 23),
      O(3) => \vKnx10__1_carry__5_n_4\,
      O(2) => \vKnx10__1_carry__5_n_5\,
      O(1) => \vKnx10__1_carry__5_n_6\,
      O(0) => \vKnx10__1_carry__5_n_7\,
      S(3) => \vKnx10__1_carry__5_i_1_n_0\,
      S(2) => \vKnx10__1_carry__5_i_2_n_0\,
      S(1) => \vKnx10__1_carry__5_i_3_n_0\,
      S(0) => \vKnx10__1_carry__5_i_4_n_0\
    );
\vKnx10__1_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(26),
      I1 => \Kn0__0\(27),
      O => \vKnx10__1_carry__5_i_1_n_0\
    );
\vKnx10__1_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(25),
      I1 => \Kn0__0\(26),
      O => \vKnx10__1_carry__5_i_2_n_0\
    );
\vKnx10__1_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(24),
      I1 => \Kn0__0\(25),
      O => \vKnx10__1_carry__5_i_3_n_0\
    );
\vKnx10__1_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(23),
      I1 => \Kn0__0\(24),
      O => \vKnx10__1_carry__5_i_4_n_0\
    );
\vKnx10__1_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10__1_carry__5_n_0\,
      CO(3) => \NLW_vKnx10__1_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \vKnx10__1_carry__6_n_1\,
      CO(1) => \vKnx10__1_carry__6_n_2\,
      CO(0) => \vKnx10__1_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Kn0__0\(29 downto 27),
      O(3) => \vKnx10__1_carry__6_n_4\,
      O(2) => \vKnx10__1_carry__6_n_5\,
      O(1) => \vKnx10__1_carry__6_n_6\,
      O(0) => \vKnx10__1_carry__6_n_7\,
      S(3) => \vKnx10__1_carry__6_i_1_n_0\,
      S(2) => \vKnx10__1_carry__6_i_2_n_0\,
      S(1) => \vKnx10__1_carry__6_i_3_n_0\,
      S(0) => \vKnx10__1_carry__6_i_4_n_0\
    );
\vKnx10__1_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(30),
      I1 => \Kn0__0\(31),
      O => \vKnx10__1_carry__6_i_1_n_0\
    );
\vKnx10__1_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(29),
      I1 => \Kn0__0\(30),
      O => \vKnx10__1_carry__6_i_2_n_0\
    );
\vKnx10__1_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(28),
      I1 => \Kn0__0\(29),
      O => \vKnx10__1_carry__6_i_3_n_0\
    );
\vKnx10__1_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \Kn0__0\(27),
      I1 => \Kn0__0\(28),
      O => \vKnx10__1_carry__6_i_4_n_0\
    );
\vKnx10__1_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Delta1_inferred__0/i__carry__2_n_0\,
      O => \vKnx10__1_carry_i_1_n_0\
    );
\vKnx10__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => ABab(1),
      I1 => \ABab_reg_n_0_[3]\,
      I2 => ABab(0),
      I3 => ABab(2),
      I4 => \^kn0_reg[1]_0\,
      O => \vKnx10__1_carry_i_2_n_0\
    );
\vKnx10__1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02FE"
    )
        port map (
      I0 => \^kn0_reg[0]_0\,
      I1 => \Delta1_carry__2_n_1\,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      I3 => PLUS,
      O => \vKnx10__1_carry_i_3_n_0\
    );
\vKnx10__1_carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \Delta1_inferred__0/i__carry__2_n_0\,
      I1 => \^kn0_reg[3]_0\,
      I2 => \^kn0_reg[2]_0\,
      O => \vKnx10__1_carry_i_4_n_0\
    );
\vKnx10__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000000DFFFFFFF"
    )
        port map (
      I0 => \^kn0_reg[1]_0\,
      I1 => ABab(2),
      I2 => ABab(0),
      I3 => \ABab_reg_n_0_[3]\,
      I4 => ABab(1),
      I5 => \^kn0_reg[2]_0\,
      O => \vKnx10__1_carry_i_5_n_0\
    );
\vKnx10__1_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1001EFFE"
    )
        port map (
      I0 => \Delta1_inferred__0/i__carry__2_n_0\,
      I1 => \Delta1_carry__2_n_1\,
      I2 => \^kn0_reg[0]_0\,
      I3 => PLUS,
      I4 => \^kn0_reg[1]_0\,
      O => \vKnx10__1_carry_i_6_n_0\
    );
\vKnx10__1_carry_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => \^kn0_reg[0]_0\,
      I1 => \Delta1_carry__2_n_1\,
      I2 => \Delta1_inferred__0/i__carry__2_n_0\,
      O => \vKnx10__1_carry_i_7_n_0\
    );
\vKnx10__1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => ABab(2),
      I1 => ABab(0),
      I2 => \ABab_reg_n_0_[3]\,
      I3 => ABab(1),
      O => PLUS
    );
\vKnx10_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx10_inferred__0/i___0_carry_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry_n_3\,
      CYINIT => p_1_in0,
      DI(3) => \i___0_carry_i_2__1_n_0\,
      DI(2) => \^kn1_reg[2]_0\,
      DI(1) => \^kn1_reg[1]_0\,
      DI(0) => \^kn1_reg[0]_0\,
      O(3) => \vKnx10_inferred__0/i___0_carry_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry_n_7\,
      S(3) => \i___0_carry_i_3__1_n_0\,
      S(2) => \i___0_carry_i_4__1_n_0\,
      S(1) => \i___0_carry_i_5__1_n_0\,
      S(0) => \i___0_carry_i_6__1_n_0\
    );
\vKnx10_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry_n_0\,
      CO(3) => \vKnx10_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3__1_n_0\,
      DI(0) => \i___0_carry__0_i_4__1_n_0\,
      O(3) => \vKnx10_inferred__0/i___0_carry__0_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__0_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__0_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5__1_n_0\,
      S(2) => \i___0_carry__0_i_6__1_n_0\,
      S(1) => \i___0_carry__0_i_7__1_n_0\,
      S(0) => \i___0_carry__0_i_8__0_n_0\
    );
\vKnx10_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \vKnx10_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^kn1_reg[10]_0\,
      DI(2) => \^kn1_reg[9]_0\,
      DI(1) => \^kn1_reg[8]_0\,
      DI(0) => \^kn1_reg[7]_0\,
      O(3) => \vKnx10_inferred__0/i___0_carry__1_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__1_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__1_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__1_n_7\,
      S(3) => \i___0_carry__1_i_1__1_n_0\,
      S(2) => \i___0_carry__1_i_2__1_n_0\,
      S(1) => \i___0_carry__1_i_3__1_n_0\,
      S(0) => \i___0_carry__1_i_4__1_n_0\
    );
\vKnx10_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \vKnx10_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry__2_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^kn1_reg[14]_0\,
      DI(2) => \^kn1_reg[13]_0\,
      DI(1) => \^kn1_reg[12]_0\,
      DI(0) => \^kn1_reg[11]_0\,
      O(3) => \vKnx10_inferred__0/i___0_carry__2_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__2_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__2_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__2_n_7\,
      S(3) => \i___0_carry__2_i_1__1_n_0\,
      S(2) => \i___0_carry__2_i_2__1_n_0\,
      S(1) => \i___0_carry__2_i_3__0_n_0\,
      S(0) => \i___0_carry__2_i_4__0_n_0\
    );
\vKnx10_inferred__0/i___0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry__2_n_0\,
      CO(3) => \vKnx10_inferred__0/i___0_carry__3_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry__3_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__3_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \Kn1__0\(18 downto 16),
      DI(0) => \^kn1_reg[15]_0\,
      O(3) => \vKnx10_inferred__0/i___0_carry__3_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__3_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__3_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__3_n_7\,
      S(3) => \i___0_carry__3_i_1_n_0\,
      S(2) => \i___0_carry__3_i_2_n_0\,
      S(1) => \i___0_carry__3_i_3_n_0\,
      S(0) => \i___0_carry__3_i_4_n_0\
    );
\vKnx10_inferred__0/i___0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry__3_n_0\,
      CO(3) => \vKnx10_inferred__0/i___0_carry__4_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry__4_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__4_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn1__0\(22 downto 19),
      O(3) => \vKnx10_inferred__0/i___0_carry__4_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__4_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__4_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__4_n_7\,
      S(3) => \i___0_carry__4_i_1_n_0\,
      S(2) => \i___0_carry__4_i_2_n_0\,
      S(1) => \i___0_carry__4_i_3_n_0\,
      S(0) => \i___0_carry__4_i_4_n_0\
    );
\vKnx10_inferred__0/i___0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry__4_n_0\,
      CO(3) => \vKnx10_inferred__0/i___0_carry__5_n_0\,
      CO(2) => \vKnx10_inferred__0/i___0_carry__5_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__5_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn1__0\(26 downto 23),
      O(3) => \vKnx10_inferred__0/i___0_carry__5_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__5_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__5_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__5_n_7\,
      S(3) => \i___0_carry__5_i_1_n_0\,
      S(2) => \i___0_carry__5_i_2_n_0\,
      S(1) => \i___0_carry__5_i_3_n_0\,
      S(0) => \i___0_carry__5_i_4_n_0\
    );
\vKnx10_inferred__0/i___0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__0/i___0_carry__5_n_0\,
      CO(3) => \NLW_vKnx10_inferred__0/i___0_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \vKnx10_inferred__0/i___0_carry__6_n_1\,
      CO(1) => \vKnx10_inferred__0/i___0_carry__6_n_2\,
      CO(0) => \vKnx10_inferred__0/i___0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Kn1__0\(29 downto 27),
      O(3) => \vKnx10_inferred__0/i___0_carry__6_n_4\,
      O(2) => \vKnx10_inferred__0/i___0_carry__6_n_5\,
      O(1) => \vKnx10_inferred__0/i___0_carry__6_n_6\,
      O(0) => \vKnx10_inferred__0/i___0_carry__6_n_7\,
      S(3) => \i___0_carry__6_i_1_n_0\,
      S(2) => \i___0_carry__6_i_2_n_0\,
      S(1) => \i___0_carry__6_i_3_n_0\,
      S(0) => \i___0_carry__6_i_4_n_0\
    );
\vKnx10_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx10_inferred__1/i__carry_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry_n_3\,
      CYINIT => p_1_in0,
      DI(3) => \^kn2_reg[3]_0\,
      DI(2) => \^kn2_reg[2]_0\,
      DI(1) => \^kn2_reg[1]_0\,
      DI(0) => \^kn2_reg[0]_0\,
      O(3) => \vKnx10_inferred__1/i__carry_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry_n_7\,
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__4_n_0\
    );
\vKnx10_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry_n_0\,
      CO(3) => \vKnx10_inferred__1/i__carry__0_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry__0_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__0_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__5_n_0\,
      DI(2) => \^kn2_reg[6]_0\,
      DI(1) => \^kn2_reg[5]_0\,
      DI(0) => \^kn2_reg[4]_0\,
      O(3) => \vKnx10_inferred__1/i__carry__0_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__0_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__0_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_2__8_n_0\,
      S(2) => \i__carry__0_i_3__8_n_0\,
      S(1) => \i__carry__0_i_4__5_n_0\,
      S(0) => \i__carry__0_i_5__1_n_0\
    );
\vKnx10_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry__0_n_0\,
      CO(3) => \vKnx10_inferred__1/i__carry__1_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry__1_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__1_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^kn2_reg[10]_0\,
      DI(2) => \^kn2_reg[9]_0\,
      DI(1) => \^kn2_reg[8]_0\,
      DI(0) => \^kn2_reg[7]_0\,
      O(3) => \vKnx10_inferred__1/i__carry__1_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__1_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__1_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1__7_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\vKnx10_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry__1_n_0\,
      CO(3) => \vKnx10_inferred__1/i__carry__2_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry__2_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__2_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^kn2_reg[14]_0\,
      DI(2) => \^kn2_reg[13]_0\,
      DI(1) => \^kn2_reg[12]_0\,
      DI(0) => \^kn2_reg[11]_0\,
      O(3) => \vKnx10_inferred__1/i__carry__2_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__2_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__2_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2__4_n_0\,
      S(1) => \i__carry__2_i_3__4_n_0\,
      S(0) => \i__carry__2_i_4__4_n_0\
    );
\vKnx10_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry__2_n_0\,
      CO(3) => \vKnx10_inferred__1/i__carry__3_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry__3_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__3_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \Kn2__0\(18 downto 16),
      DI(0) => \^kn2_reg[15]_0\,
      O(3) => \vKnx10_inferred__1/i__carry__3_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__3_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__3_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\vKnx10_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry__3_n_0\,
      CO(3) => \vKnx10_inferred__1/i__carry__4_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry__4_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__4_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn2__0\(22 downto 19),
      O(3) => \vKnx10_inferred__1/i__carry__4_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__4_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__4_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\vKnx10_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry__4_n_0\,
      CO(3) => \vKnx10_inferred__1/i__carry__5_n_0\,
      CO(2) => \vKnx10_inferred__1/i__carry__5_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__5_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn2__0\(26 downto 23),
      O(3) => \vKnx10_inferred__1/i__carry__5_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__5_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__5_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\vKnx10_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__1/i__carry__5_n_0\,
      CO(3) => \NLW_vKnx10_inferred__1/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \vKnx10_inferred__1/i__carry__6_n_1\,
      CO(1) => \vKnx10_inferred__1/i__carry__6_n_2\,
      CO(0) => \vKnx10_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Kn2__0\(29 downto 27),
      O(3) => \vKnx10_inferred__1/i__carry__6_n_4\,
      O(2) => \vKnx10_inferred__1/i__carry__6_n_5\,
      O(1) => \vKnx10_inferred__1/i__carry__6_n_6\,
      O(0) => \vKnx10_inferred__1/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\vKnx10_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx10_inferred__2/i__carry_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry_n_3\,
      CYINIT => p_1_in0,
      DI(3) => \^kn3_reg[3]_0\,
      DI(2) => \^kn3_reg[2]_0\,
      DI(1) => \^kn3_reg[1]_0\,
      DI(0) => \^kn3_reg[0]_0\,
      O(3) => \vKnx10_inferred__2/i__carry_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry_n_7\,
      S(3) => \i__carry_i_1__7_n_0\,
      S(2) => \i__carry_i_2__5_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__5_n_0\
    );
\vKnx10_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry_n_0\,
      CO(3) => \vKnx10_inferred__2/i__carry__0_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry__0_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__0_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^kn3_reg[7]_0\,
      DI(2) => \^kn3_reg[6]_0\,
      DI(1) => \^kn3_reg[5]_0\,
      DI(0) => \^kn3_reg[4]_0\,
      O(3) => \vKnx10_inferred__2/i__carry__0_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__0_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__0_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__8_n_0\
    );
\vKnx10_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry__0_n_0\,
      CO(3) => \vKnx10_inferred__2/i__carry__1_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry__1_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__1_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^kn3_reg[10]_0\,
      DI(2) => \^kn3_reg[9]_0\,
      DI(1) => \^kn3_reg[8]_0\,
      DI(0) => \i__carry__1_i_1__4_n_0\,
      O(3) => \vKnx10_inferred__2/i__carry__1_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__1_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__1_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_2__7_n_0\,
      S(2) => \i__carry__1_i_3__7_n_0\,
      S(1) => \i__carry__1_i_4__5_n_0\,
      S(0) => \i__carry__1_i_5__1_n_0\
    );
\vKnx10_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry__1_n_0\,
      CO(3) => \vKnx10_inferred__2/i__carry__2_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry__2_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__2_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \^kn3_reg[14]_0\,
      DI(2) => \^kn3_reg[13]_0\,
      DI(1) => \^kn3_reg[12]_0\,
      DI(0) => \^kn3_reg[11]_0\,
      O(3) => \vKnx10_inferred__2/i__carry__2_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__2_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__2_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\vKnx10_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry__2_n_0\,
      CO(3) => \vKnx10_inferred__2/i__carry__3_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry__3_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__3_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => \Kn3__0\(18 downto 16),
      DI(0) => \^kn3_reg[15]_0\,
      O(3) => \vKnx10_inferred__2/i__carry__3_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__3_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__3_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\vKnx10_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry__3_n_0\,
      CO(3) => \vKnx10_inferred__2/i__carry__4_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry__4_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__4_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn3__0\(22 downto 19),
      O(3) => \vKnx10_inferred__2/i__carry__4_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__4_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__4_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\vKnx10_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry__4_n_0\,
      CO(3) => \vKnx10_inferred__2/i__carry__5_n_0\,
      CO(2) => \vKnx10_inferred__2/i__carry__5_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__5_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \Kn3__0\(26 downto 23),
      O(3) => \vKnx10_inferred__2/i__carry__5_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__5_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__5_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\vKnx10_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx10_inferred__2/i__carry__5_n_0\,
      CO(3) => \NLW_vKnx10_inferred__2/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \vKnx10_inferred__2/i__carry__6_n_1\,
      CO(1) => \vKnx10_inferred__2/i__carry__6_n_2\,
      CO(0) => \vKnx10_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \Kn3__0\(29 downto 27),
      O(3) => \vKnx10_inferred__2/i__carry__6_n_4\,
      O(2) => \vKnx10_inferred__2/i__carry__6_n_5\,
      O(1) => \vKnx10_inferred__2/i__carry__6_n_6\,
      O(0) => \vKnx10_inferred__2/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\vKnx1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1__0_carry_n_0\,
      CO(2) => \vKnx1__0_carry_n_1\,
      CO(1) => \vKnx1__0_carry_n_2\,
      CO(0) => \vKnx1__0_carry_n_3\,
      CYINIT => \vKnx1__0_carry_i_1_n_0\,
      DI(3 downto 2) => B"00",
      DI(1) => \vKnx10__1_carry__0_n_6\,
      DI(0) => \vKnx1__0_carry_i_2_n_0\,
      O(3 downto 0) => \NLW_vKnx1__0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \vKnx1__0_carry_i_3_n_0\,
      S(2) => \vKnx1__0_carry_i_4_n_0\,
      S(1) => \vKnx1__0_carry_i_5_n_0\,
      S(0) => \vKnx1__0_carry_i_6_n_0\
    );
\vKnx1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1__0_carry_n_0\,
      CO(3) => \vKnx1__0_carry__0_n_0\,
      CO(2) => \vKnx1__0_carry__0_n_1\,
      CO(1) => \vKnx1__0_carry__0_n_2\,
      CO(0) => \vKnx1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \vKnx1__0_carry__0_i_1_n_0\,
      DI(2) => \vKnx1__0_carry__0_i_2_n_0\,
      DI(1) => \vKnx1__0_carry__0_i_3_n_0\,
      DI(0) => \vKnx10__1_carry__1_n_4\,
      O(3 downto 0) => \NLW_vKnx1__0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \vKnx1__0_carry__0_i_4_n_0\,
      S(2) => \vKnx1__0_carry__0_i_5_n_0\,
      S(1) => \vKnx1__0_carry__0_i_6_n_0\,
      S(0) => \vKnx1__0_carry__0_i_7_n_0\
    );
\vKnx1__0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_7\,
      I1 => \vKnx10__1_carry__3_n_6\,
      O => \vKnx1__0_carry__0_i_1_n_0\
    );
\vKnx1__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_5\,
      I1 => \vKnx10__1_carry__2_n_4\,
      O => \vKnx1__0_carry__0_i_2_n_0\
    );
\vKnx1__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_7\,
      I1 => \vKnx10__1_carry__2_n_6\,
      O => \vKnx1__0_carry__0_i_3_n_0\
    );
\vKnx1__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_6\,
      I1 => \vKnx10__1_carry__3_n_7\,
      O => \vKnx1__0_carry__0_i_4_n_0\
    );
\vKnx1__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_4\,
      I1 => \vKnx10__1_carry__2_n_5\,
      O => \vKnx1__0_carry__0_i_5_n_0\
    );
\vKnx1__0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__2_n_6\,
      I1 => \vKnx10__1_carry__2_n_7\,
      O => \vKnx1__0_carry__0_i_6_n_0\
    );
\vKnx1__0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_5\,
      I1 => \vKnx10__1_carry__1_n_4\,
      O => \vKnx1__0_carry__0_i_7_n_0\
    );
\vKnx1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1__0_carry__0_n_0\,
      CO(3) => \vKnx1__0_carry__1_n_0\,
      CO(2) => \vKnx1__0_carry__1_n_1\,
      CO(1) => \vKnx1__0_carry__1_n_2\,
      CO(0) => \vKnx1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \vKnx1__0_carry__1_i_1_n_0\,
      DI(2) => \vKnx1__0_carry__1_i_2_n_0\,
      DI(1) => \vKnx1__0_carry__1_i_3_n_0\,
      DI(0) => \vKnx1__0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vKnx1__0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \vKnx1__0_carry__1_i_5_n_0\,
      S(2) => \vKnx1__0_carry__1_i_6_n_0\,
      S(1) => \vKnx1__0_carry__1_i_7_n_0\,
      S(0) => \vKnx1__0_carry__1_i_8_n_0\
    );
\vKnx1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_7\,
      I1 => \vKnx10__1_carry__5_n_6\,
      O => \vKnx1__0_carry__1_i_1_n_0\
    );
\vKnx1__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_5\,
      I1 => \vKnx10__1_carry__4_n_4\,
      O => \vKnx1__0_carry__1_i_2_n_0\
    );
\vKnx1__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_7\,
      I1 => \vKnx10__1_carry__4_n_6\,
      O => \vKnx1__0_carry__1_i_3_n_0\
    );
\vKnx1__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_5\,
      I1 => \vKnx10__1_carry__3_n_4\,
      O => \vKnx1__0_carry__1_i_4_n_0\
    );
\vKnx1__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_6\,
      I1 => \vKnx10__1_carry__5_n_7\,
      O => \vKnx1__0_carry__1_i_5_n_0\
    );
\vKnx1__0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_4\,
      I1 => \vKnx10__1_carry__4_n_5\,
      O => \vKnx1__0_carry__1_i_6_n_0\
    );
\vKnx1__0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__4_n_6\,
      I1 => \vKnx10__1_carry__4_n_7\,
      O => \vKnx1__0_carry__1_i_7_n_0\
    );
\vKnx1__0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__3_n_4\,
      I1 => \vKnx10__1_carry__3_n_5\,
      O => \vKnx1__0_carry__1_i_8_n_0\
    );
\vKnx1__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1__0_carry__1_n_0\,
      CO(3) => \NLW_vKnx1__0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \vKnx1__0_carry__2_n_1\,
      CO(1) => \vKnx1__0_carry__2_n_2\,
      CO(0) => \vKnx1__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vKnx1__0_carry__2_i_1_n_0\,
      DI(1) => \vKnx1__0_carry__2_i_2_n_0\,
      DI(0) => \vKnx1__0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_vKnx1__0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \vKnx1__0_carry__2_i_4_n_0\,
      S(1) => \vKnx1__0_carry__2_i_5_n_0\,
      S(0) => \vKnx1__0_carry__2_i_6_n_0\
    );
\vKnx1__0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_5\,
      I1 => \vKnx10__1_carry__6_n_4\,
      O => \vKnx1__0_carry__2_i_1_n_0\
    );
\vKnx1__0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_7\,
      I1 => \vKnx10__1_carry__6_n_6\,
      O => \vKnx1__0_carry__2_i_2_n_0\
    );
\vKnx1__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_5\,
      I1 => \vKnx10__1_carry__5_n_4\,
      O => \vKnx1__0_carry__2_i_3_n_0\
    );
\vKnx1__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_4\,
      I1 => \vKnx10__1_carry__6_n_5\,
      O => \vKnx1__0_carry__2_i_4_n_0\
    );
\vKnx1__0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__6_n_6\,
      I1 => \vKnx10__1_carry__6_n_7\,
      O => \vKnx1__0_carry__2_i_5_n_0\
    );
\vKnx1__0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry__5_n_4\,
      I1 => \vKnx10__1_carry__5_n_5\,
      O => \vKnx1__0_carry__2_i_6_n_0\
    );
\vKnx1__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry_n_6\,
      I1 => \vKnx10__1_carry_n_7\,
      O => \vKnx1__0_carry_i_1_n_0\
    );
\vKnx1__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \vKnx10__1_carry_n_5\,
      I1 => \vKnx10__1_carry_n_4\,
      O => \vKnx1__0_carry_i_2_n_0\
    );
\vKnx1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vKnx10__1_carry__1_n_7\,
      I1 => \vKnx10__1_carry__1_n_6\,
      O => \vKnx1__0_carry_i_3_n_0\
    );
\vKnx1__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_5\,
      I1 => \vKnx10__1_carry__0_n_4\,
      O => \vKnx1__0_carry_i_4_n_0\
    );
\vKnx1__0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \vKnx10__1_carry__0_n_7\,
      I1 => \vKnx10__1_carry__0_n_6\,
      O => \vKnx1__0_carry_i_5_n_0\
    );
\vKnx1__0_carry_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vKnx10__1_carry_n_4\,
      I1 => \vKnx10__1_carry_n_5\,
      O => \vKnx1__0_carry_i_6_n_0\
    );
\vKnx1_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1_inferred__0/i___0_carry_n_0\,
      CO(2) => \vKnx1_inferred__0/i___0_carry_n_1\,
      CO(1) => \vKnx1_inferred__0/i___0_carry_n_2\,
      CO(0) => \vKnx1_inferred__0/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__0_n_0\,
      DI(3) => \i___0_carry_i_2_n_0\,
      DI(2) => \i___0_carry_i_3_n_0\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_vKnx1_inferred__0/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\vKnx1_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__0/i___0_carry_n_0\,
      CO(3) => \vKnx1_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \vKnx1_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \vKnx1_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \vKnx1_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__0_n_0\,
      DI(2) => \i___0_carry__0_i_2__0_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__0/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\vKnx1_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \vKnx1_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \vKnx1_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \vKnx1_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \vKnx1_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1_n_0\,
      DI(2) => \i___0_carry__1_i_2_n_0\,
      DI(1) => \i___0_carry__1_i_3_n_0\,
      DI(0) => \i___0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_5_n_0\,
      S(2) => \i___0_carry__1_i_6_n_0\,
      S(1) => \i___0_carry__1_i_7_n_0\,
      S(0) => \i___0_carry__1_i_8_n_0\
    );
\vKnx1_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__0/i___0_carry__1_n_0\,
      CO(3 downto 1) => \NLW_vKnx1_inferred__0/i___0_carry__2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \vKnx1__15\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___0_carry__2_i_1_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__0/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i___0_carry__2_i_2_n_0\
    );
\vKnx1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1_inferred__1/i__carry_n_0\,
      CO(2) => \vKnx1_inferred__1/i__carry_n_1\,
      CO(1) => \vKnx1_inferred__1/i__carry_n_2\,
      CO(0) => \vKnx1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \vKnx10_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \i__carry_i_1__1_n_0\,
      DI(0) => \i__carry_i_2__0_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__0_n_0\,
      S(2) => \i__carry_i_4__0_n_0\,
      S(1) => \i__carry_i_5__0_n_0\,
      S(0) => \i__carry_i_6__0_n_0\
    );
\vKnx1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__1/i__carry_n_0\,
      CO(3) => \vKnx1_inferred__1/i__carry__0_n_0\,
      CO(2) => \vKnx1_inferred__1/i__carry__0_n_1\,
      CO(1) => \vKnx1_inferred__1/i__carry__0_n_2\,
      CO(0) => \vKnx1_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \vKnx10_inferred__0/i___0_carry__1_n_4\,
      DI(0) => '0',
      O(3 downto 0) => \NLW_vKnx1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_3_n_0\,
      S(2) => \i__carry__0_i_4_n_0\,
      S(1) => \i__carry__0_i_5_n_0\,
      S(0) => \i__carry__0_i_6_n_0\
    );
\vKnx1_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__1/i__carry__0_n_0\,
      CO(3) => \vKnx1_inferred__1/i__carry__1_n_0\,
      CO(2) => \vKnx1_inferred__1/i__carry__1_n_1\,
      CO(1) => \vKnx1_inferred__1/i__carry__1_n_2\,
      CO(0) => \vKnx1_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\vKnx1_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__1/i__carry__1_n_0\,
      CO(3) => \vKnx1_inferred__1/i__carry__2_n_0\,
      CO(2) => \vKnx1_inferred__1/i__carry__2_n_1\,
      CO(1) => \vKnx1_inferred__1/i__carry__2_n_2\,
      CO(0) => \vKnx1_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\vKnx1_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1_inferred__2/i__carry_n_0\,
      CO(2) => \vKnx1_inferred__2/i__carry_n_1\,
      CO(1) => \vKnx1_inferred__2/i__carry_n_2\,
      CO(0) => \vKnx1_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__0_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3__1_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5__1_n_0\
    );
\vKnx1_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__2/i__carry_n_0\,
      CO(3) => \vKnx1_inferred__2/i__carry__0_n_0\,
      CO(2) => \vKnx1_inferred__2/i__carry__0_n_1\,
      CO(1) => \vKnx1_inferred__2/i__carry__0_n_2\,
      CO(0) => \vKnx1_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vKnx1_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3__0_n_0\,
      S(0) => \i__carry__0_i_4__0_n_0\
    );
\vKnx1_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__2/i__carry__0_n_0\,
      CO(3) => \vKnx1_inferred__2/i__carry__1_n_0\,
      CO(2) => \vKnx1_inferred__2/i__carry__1_n_1\,
      CO(1) => \vKnx1_inferred__2/i__carry__1_n_2\,
      CO(0) => \vKnx1_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vKnx1_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\vKnx1_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__2/i__carry__1_n_0\,
      CO(3) => \vKnx1_inferred__2/i__carry__2_n_0\,
      CO(2) => \vKnx1_inferred__2/i__carry__2_n_1\,
      CO(1) => \vKnx1_inferred__2/i__carry__2_n_2\,
      CO(0) => \vKnx1_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_vKnx1_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__0_n_0\,
      S(2) => \i__carry__2_i_3__0_n_0\,
      S(1) => \i__carry__2_i_4__0_n_0\,
      S(0) => \i__carry__2_i_5_n_0\
    );
\vKnx1_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1_inferred__3/i__carry_n_0\,
      CO(2) => \vKnx1_inferred__3/i__carry_n_1\,
      CO(1) => \vKnx1_inferred__3/i__carry_n_2\,
      CO(0) => \vKnx1_inferred__3/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \vKnx10_inferred__1/i__carry__0_n_4\,
      DI(2) => \i__carry_i_1__3_n_0\,
      DI(1) => \i__carry_i_2__2_n_0\,
      DI(0) => \i__carry_i_3__2_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_4__2_n_0\,
      S(2) => \i__carry_i_5__2_n_0\,
      S(1) => \i__carry_i_6__1_n_0\,
      S(0) => \i__carry_i_7__0_n_0\
    );
\vKnx1_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__3/i__carry_n_0\,
      CO(3) => \vKnx1_inferred__3/i__carry__0_n_0\,
      CO(2) => \vKnx1_inferred__3/i__carry__0_n_1\,
      CO(1) => \vKnx1_inferred__3/i__carry__0_n_2\,
      CO(0) => \vKnx1_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__2_n_0\,
      DI(2) => \vKnx10_inferred__1/i__carry__2_n_6\,
      DI(1 downto 0) => B"00",
      O(3 downto 0) => \NLW_vKnx1_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_2__1_n_0\,
      S(2) => \i__carry__0_i_3__1_n_0\,
      S(1) => \i__carry__0_i_4__1_n_0\,
      S(0) => \i__carry__0_i_5__0_n_0\
    );
\vKnx1_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__3/i__carry__0_n_0\,
      CO(3) => \vKnx1_inferred__3/i__carry__1_n_0\,
      CO(2) => \vKnx1_inferred__3/i__carry__1_n_1\,
      CO(1) => \vKnx1_inferred__3/i__carry__1_n_2\,
      CO(0) => \vKnx1_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__2_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__2_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\vKnx1_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__3/i__carry__1_n_0\,
      CO(3) => \vKnx1_inferred__3/i__carry__2_n_0\,
      CO(2) => \vKnx1_inferred__3/i__carry__2_n_1\,
      CO(1) => \vKnx1_inferred__3/i__carry__2_n_2\,
      CO(0) => \vKnx1_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__1_n_0\,
      DI(2) => \i__carry__2_i_2__1_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__2_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\vKnx1_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1_inferred__4/i__carry_n_0\,
      CO(2) => \vKnx1_inferred__4/i__carry_n_1\,
      CO(1) => \vKnx1_inferred__4/i__carry_n_2\,
      CO(0) => \vKnx1_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__2_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_2__3_n_0\,
      S(2) => \i__carry_i_3__3_n_0\,
      S(1) => \i__carry_i_4__1_n_0\,
      S(0) => \i__carry_i_5__3_n_0\
    );
\vKnx1_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__4/i__carry_n_0\,
      CO(3) => \vKnx1_inferred__4/i__carry__0_n_0\,
      CO(2) => \vKnx1_inferred__4/i__carry__0_n_1\,
      CO(1) => \vKnx1_inferred__4/i__carry__0_n_2\,
      CO(0) => \vKnx1_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vKnx1_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__2_n_0\,
      S(1) => \i__carry__0_i_3__2_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\vKnx1_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__4/i__carry__0_n_0\,
      CO(3) => \vKnx1_inferred__4/i__carry__1_n_0\,
      CO(2) => \vKnx1_inferred__4/i__carry__1_n_1\,
      CO(1) => \vKnx1_inferred__4/i__carry__1_n_2\,
      CO(0) => \vKnx1_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_vKnx1_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__1_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__1_n_0\
    );
\vKnx1_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__4/i__carry__1_n_0\,
      CO(3) => \vKnx1_inferred__4/i__carry__2_n_0\,
      CO(2) => \vKnx1_inferred__4/i__carry__2_n_1\,
      CO(1) => \vKnx1_inferred__4/i__carry__2_n_2\,
      CO(0) => \vKnx1_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__2_n_0\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_vKnx1_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_2__2_n_0\,
      S(2) => \i__carry__2_i_3__2_n_0\,
      S(1) => \i__carry__2_i_4__2_n_0\,
      S(0) => \i__carry__2_i_5__1_n_0\
    );
\vKnx1_inferred__5/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \vKnx1_inferred__5/i___0_carry_n_0\,
      CO(2) => \vKnx1_inferred__5/i___0_carry_n_1\,
      CO(1) => \vKnx1_inferred__5/i___0_carry_n_2\,
      CO(0) => \vKnx1_inferred__5/i___0_carry_n_3\,
      CYINIT => \i___0_carry_i_1__1_n_0\,
      DI(3) => \i___0_carry_i_2__0_n_0\,
      DI(2) => \i___0_carry_i_3__0_n_0\,
      DI(1) => \i___0_carry_i_4__0_n_0\,
      DI(0) => \i___0_carry_i_5__0_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__5/i___0_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry_i_6__0_n_0\,
      S(2) => \i___0_carry_i_7__0_n_0\,
      S(1) => \i___0_carry_i_8_n_0\,
      S(0) => \i___0_carry_i_9_n_0\
    );
\vKnx1_inferred__5/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__5/i___0_carry_n_0\,
      CO(3) => \vKnx1_inferred__5/i___0_carry__0_n_0\,
      CO(2) => \vKnx1_inferred__5/i___0_carry__0_n_1\,
      CO(1) => \vKnx1_inferred__5/i___0_carry__0_n_2\,
      CO(0) => \vKnx1_inferred__5/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1__1_n_0\,
      DI(2) => \i___0_carry__0_i_2__1_n_0\,
      DI(1) => \vKnx10_inferred__2/i__carry__2_n_6\,
      DI(0) => \i___0_carry__0_i_3__0_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__5/i___0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__0_i_4__0_n_0\,
      S(2) => \i___0_carry__0_i_5__0_n_0\,
      S(1) => \i___0_carry__0_i_6__0_n_0\,
      S(0) => \i___0_carry__0_i_7__0_n_0\
    );
\vKnx1_inferred__5/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__5/i___0_carry__0_n_0\,
      CO(3) => \vKnx1_inferred__5/i___0_carry__1_n_0\,
      CO(2) => \vKnx1_inferred__5/i___0_carry__1_n_1\,
      CO(1) => \vKnx1_inferred__5/i___0_carry__1_n_2\,
      CO(0) => \vKnx1_inferred__5/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__1_i_1__0_n_0\,
      DI(2) => \i___0_carry__1_i_2__0_n_0\,
      DI(1) => \i___0_carry__1_i_3__0_n_0\,
      DI(0) => \i___0_carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__5/i___0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i___0_carry__1_i_5__0_n_0\,
      S(2) => \i___0_carry__1_i_6__0_n_0\,
      S(1) => \i___0_carry__1_i_7__0_n_0\,
      S(0) => \i___0_carry__1_i_8__0_n_0\
    );
\vKnx1_inferred__5/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \vKnx1_inferred__5/i___0_carry__1_n_0\,
      CO(3) => \NLW_vKnx1_inferred__5/i___0_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \vKnx1_inferred__5/i___0_carry__2_n_1\,
      CO(1) => \vKnx1_inferred__5/i___0_carry__2_n_2\,
      CO(0) => \vKnx1_inferred__5/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i___0_carry__2_i_1__0_n_0\,
      DI(1) => \i___0_carry__2_i_2__0_n_0\,
      DI(0) => \i___0_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_vKnx1_inferred__5/i___0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i___0_carry__2_i_4_n_0\,
      S(1) => \i___0_carry__2_i_5_n_0\,
      S(0) => \i___0_carry__2_i_6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    Clk_1Hz : in STD_LOGIC;
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Press : in STD_LOGIC;
    Switch : in STD_LOGIC;
    Nr : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Offset : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Gain : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Zoom : out STD_LOGIC_VECTOR ( 15 downto 0 );
    Pan : out STD_LOGIC_VECTOR ( 15 downto 0 );
    BcdCifre : out STD_LOGIC_VECTOR ( 15 downto 0 );
    points : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blanks : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ScopeDesign_RotaryModule_0_0,RotaryModule,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "RotaryModule,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^points\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  blanks(3) <= \<const0>\;
  blanks(2) <= \<const0>\;
  blanks(1) <= \<const0>\;
  blanks(0) <= \<const0>\;
  points(3) <= \^points\(3);
  points(2) <= \<const0>\;
  points(1) <= \<const0>\;
  points(0) <= \^points\(0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RotaryModule
     port map (
      A => A,
      B => B,
      BcdCifre(15 downto 0) => BcdCifre(15 downto 0),
      \Kn0_reg[0]_0\ => Offset(0),
      \Kn0_reg[10]_0\ => Offset(10),
      \Kn0_reg[11]_0\ => Offset(11),
      \Kn0_reg[12]_0\ => Offset(12),
      \Kn0_reg[13]_0\ => Offset(13),
      \Kn0_reg[14]_0\ => Offset(14),
      \Kn0_reg[15]_0\ => Offset(15),
      \Kn0_reg[1]_0\ => Offset(1),
      \Kn0_reg[2]_0\ => Offset(2),
      \Kn0_reg[3]_0\ => Offset(3),
      \Kn0_reg[4]_0\ => Offset(4),
      \Kn0_reg[5]_0\ => Offset(5),
      \Kn0_reg[6]_0\ => Offset(6),
      \Kn0_reg[7]_0\ => Offset(7),
      \Kn0_reg[8]_0\ => Offset(8),
      \Kn0_reg[9]_0\ => Offset(9),
      \Kn1_reg[0]_0\ => Gain(0),
      \Kn1_reg[10]_0\ => Gain(10),
      \Kn1_reg[11]_0\ => Gain(11),
      \Kn1_reg[12]_0\ => Gain(12),
      \Kn1_reg[13]_0\ => Gain(13),
      \Kn1_reg[14]_0\ => Gain(14),
      \Kn1_reg[15]_0\ => Gain(15),
      \Kn1_reg[1]_0\ => Gain(1),
      \Kn1_reg[2]_0\ => Gain(2),
      \Kn1_reg[3]_0\ => Gain(3),
      \Kn1_reg[4]_0\ => Gain(4),
      \Kn1_reg[5]_0\ => Gain(5),
      \Kn1_reg[6]_0\ => Gain(6),
      \Kn1_reg[7]_0\ => Gain(7),
      \Kn1_reg[8]_0\ => Gain(8),
      \Kn1_reg[9]_0\ => Gain(9),
      \Kn2_reg[0]_0\ => Zoom(0),
      \Kn2_reg[10]_0\ => Zoom(10),
      \Kn2_reg[11]_0\ => Zoom(11),
      \Kn2_reg[12]_0\ => Zoom(12),
      \Kn2_reg[13]_0\ => Zoom(13),
      \Kn2_reg[14]_0\ => Zoom(14),
      \Kn2_reg[15]_0\ => Zoom(15),
      \Kn2_reg[1]_0\ => Zoom(1),
      \Kn2_reg[2]_0\ => Zoom(2),
      \Kn2_reg[3]_0\ => Zoom(3),
      \Kn2_reg[4]_0\ => Zoom(4),
      \Kn2_reg[5]_0\ => Zoom(5),
      \Kn2_reg[6]_0\ => Zoom(6),
      \Kn2_reg[7]_0\ => Zoom(7),
      \Kn2_reg[8]_0\ => Zoom(8),
      \Kn2_reg[9]_0\ => Zoom(9),
      \Kn3_reg[0]_0\ => Pan(0),
      \Kn3_reg[10]_0\ => Pan(10),
      \Kn3_reg[11]_0\ => Pan(11),
      \Kn3_reg[12]_0\ => Pan(12),
      \Kn3_reg[13]_0\ => Pan(13),
      \Kn3_reg[14]_0\ => Pan(14),
      \Kn3_reg[15]_0\ => Pan(15),
      \Kn3_reg[1]_0\ => Pan(1),
      \Kn3_reg[2]_0\ => Pan(2),
      \Kn3_reg[3]_0\ => Pan(3),
      \Kn3_reg[4]_0\ => Pan(4),
      \Kn3_reg[5]_0\ => Pan(5),
      \Kn3_reg[6]_0\ => Pan(6),
      \Kn3_reg[7]_0\ => Pan(7),
      \Kn3_reg[8]_0\ => Pan(8),
      \Kn3_reg[9]_0\ => Pan(9),
      Nr(3 downto 0) => Nr(3 downto 0),
      Press => Press,
      clk => clk,
      points(1) => \^points\(3),
      points(0) => \^points\(0)
    );
end STRUCTURE;
