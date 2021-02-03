-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:26:52 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_VGA_Driver_0_0/ScopeDesign_VGA_Driver_0_0_sim_netlist.vhdl
-- Design      : ScopeDesign_VGA_Driver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ScopeDesign_VGA_Driver_0_0_VGA_Driver is
  port (
    RGB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Lines : in STD_LOGIC_VECTOR ( 8 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Data1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Blank : in STD_LOGIC;
    clk : in STD_LOGIC;
    Pixel : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of ScopeDesign_VGA_Driver_0_0_VGA_Driver : entity is "VGA_Driver";
end ScopeDesign_VGA_Driver_0_0_VGA_Driver;

architecture STRUCTURE of ScopeDesign_VGA_Driver_0_0_VGA_Driver is
  signal \RGB1_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \RGB1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal RGB24_in : STD_LOGIC;
  signal RGB27_in : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \RGB2_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \RGB[0]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[0]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_10_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_3_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_4_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_5_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_6_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_7_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_8_n_0\ : STD_LOGIC;
  signal \RGB[10]_i_9_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_10_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_11_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_12_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_13_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_14_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_3_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_4_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_5_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_6_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_7_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_8_n_0\ : STD_LOGIC;
  signal \RGB[11]_i_9_n_0\ : STD_LOGIC;
  signal \RGB[1]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[1]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[2]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[2]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[3]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[3]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[4]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[4]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[4]_i_3_n_0\ : STD_LOGIC;
  signal \RGB[5]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[5]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[6]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[6]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[7]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[7]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[8]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[8]_i_2_n_0\ : STD_LOGIC;
  signal \RGB[8]_i_3_n_0\ : STD_LOGIC;
  signal \RGB[8]_i_4_n_0\ : STD_LOGIC;
  signal \RGB[9]_i_1_n_0\ : STD_LOGIC;
  signal \RGB[9]_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry_i_1_n_0\ : STD_LOGIC;
  signal \_carry_i_2_n_0\ : STD_LOGIC;
  signal \_carry_i_3_n_0\ : STD_LOGIC;
  signal \_carry_i_4_n_0\ : STD_LOGIC;
  signal \_carry_i_5_n_0\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal eqOp : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \eqOp_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal iData10 : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \i__carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_10__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_13_n_0\ : STD_LOGIC;
  signal \i__carry_i_14_n_0\ : STD_LOGIC;
  signal \i__carry_i_15_n_0\ : STD_LOGIC;
  signal \i__carry_i_16_n_0\ : STD_LOGIC;
  signal \i__carry_i_17_n_0\ : STD_LOGIC;
  signal \i__carry_i_18_n_0\ : STD_LOGIC;
  signal \i__carry_i_19_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_20_n_0\ : STD_LOGIC;
  signal \i__carry_i_21_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_9__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \plusOp_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_0\ : STD_LOGIC;
  signal \plusOp_carry__0_n_1\ : STD_LOGIC;
  signal \plusOp_carry__0_n_2\ : STD_LOGIC;
  signal \plusOp_carry__0_n_3\ : STD_LOGIC;
  signal \plusOp_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__1_n_1\ : STD_LOGIC;
  signal \plusOp_carry__1_n_2\ : STD_LOGIC;
  signal \plusOp_carry__1_n_3\ : STD_LOGIC;
  signal \plusOp_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \plusOp_carry__2_n_1\ : STD_LOGIC;
  signal \plusOp_carry__2_n_2\ : STD_LOGIC;
  signal \plusOp_carry__2_n_3\ : STD_LOGIC;
  signal plusOp_carry_i_1_n_0 : STD_LOGIC;
  signal plusOp_carry_i_2_n_0 : STD_LOGIC;
  signal plusOp_carry_i_3_n_0 : STD_LOGIC;
  signal plusOp_carry_n_0 : STD_LOGIC;
  signal plusOp_carry_n_1 : STD_LOGIC;
  signal plusOp_carry_n_2 : STD_LOGIC;
  signal plusOp_carry_n_3 : STD_LOGIC;
  signal \NLW_RGB1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB1_inferred__0/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_RGB1_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_RGB2_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_plusOp_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \RGB[10]_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RGB[10]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \RGB[11]_i_10\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \RGB[11]_i_12\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RGB[11]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \RGB[11]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RGB[11]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \RGB[11]_i_8\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \RGB[5]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \RGB[8]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \i__carry__0_i_10\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \i__carry__0_i_9\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_10\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_10__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_15\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \i__carry_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \i__carry_i_17\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \i__carry_i_18\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \i__carry_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \i__carry_i_20\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \i__carry_i_21\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i__carry_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i__carry_i_7__1\ : label is "soft_lutpair6";
begin
\RGB1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB1_inferred__0/i__carry_n_0\,
      CO(2) => \RGB1_inferred__0/i__carry_n_1\,
      CO(1) => \RGB1_inferred__0/i__carry_n_2\,
      CO(0) => \RGB1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RGB1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__1_n_0\,
      S(2) => \i__carry_i_2__1_n_0\,
      S(1) => \i__carry_i_3__1_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\RGB1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB1_inferred__0/i__carry_n_0\,
      CO(3) => \RGB1_inferred__0/i__carry__0_n_0\,
      CO(2) => \RGB1_inferred__0/i__carry__0_n_1\,
      CO(1) => \RGB1_inferred__0/i__carry__0_n_2\,
      CO(0) => \RGB1_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RGB1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2) => \i__carry__0_i_2__1_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\RGB1_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB1_inferred__0/i__carry__0_n_0\,
      CO(3) => \NLW_RGB1_inferred__0/i__carry__1_CO_UNCONNECTED\(3),
      CO(2) => \RGB1_inferred__0/i__carry__1_n_1\,
      CO(1) => \RGB1_inferred__0/i__carry__1_n_2\,
      CO(0) => \RGB1_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_RGB1_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \i__carry__1_i_1__1_n_0\,
      S(1) => \i__carry__1_i_2__1_n_0\,
      S(0) => \i__carry__1_i_3__1_n_0\
    );
\RGB2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB2_inferred__2/i__carry_n_0\,
      CO(2) => \RGB2_inferred__2/i__carry_n_1\,
      CO(1) => \RGB2_inferred__2/i__carry_n_2\,
      CO(0) => \RGB2_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__0_n_0\,
      DI(2) => \i__carry_i_2__0_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\RGB2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB2_inferred__2/i__carry_n_0\,
      CO(3) => \RGB2_inferred__2/i__carry__0_n_0\,
      CO(2) => \RGB2_inferred__2/i__carry__0_n_1\,
      CO(1) => \RGB2_inferred__2/i__carry__0_n_2\,
      CO(0) => \RGB2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__1_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__1_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\RGB2_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB2_inferred__2/i__carry__0_n_0\,
      CO(3) => \RGB2_inferred__2/i__carry__1_n_0\,
      CO(2) => \RGB2_inferred__2/i__carry__1_n_1\,
      CO(1) => \RGB2_inferred__2/i__carry__1_n_2\,
      CO(0) => \RGB2_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1_n_0\,
      DI(2) => \i__carry__1_i_2_n_0\,
      DI(1) => \i__carry__1_i_3_n_0\,
      DI(0) => \i__carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\RGB2_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB2_inferred__2/i__carry__1_n_0\,
      CO(3) => RGB24_in,
      CO(2) => \RGB2_inferred__2/i__carry__2_n_1\,
      CO(1) => \RGB2_inferred__2/i__carry__2_n_2\,
      CO(0) => \RGB2_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__0_n_0\,
      DI(2) => \i__carry__2_i_2__0_n_0\,
      DI(1) => \i__carry__2_i_3_n_0\,
      DI(0) => \i__carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5__0_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\RGB2_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \RGB2_inferred__4/i__carry_n_0\,
      CO(2) => \RGB2_inferred__4/i__carry_n_1\,
      CO(1) => \RGB2_inferred__4/i__carry_n_2\,
      CO(0) => \RGB2_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1_n_0\,
      DI(2) => \i__carry_i_2_n_0\,
      DI(1) => \i__carry_i_3_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__1_n_0\,
      S(2) => \i__carry_i_6__1_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8__1_n_0\
    );
\RGB2_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB2_inferred__4/i__carry_n_0\,
      CO(3) => \RGB2_inferred__4/i__carry__0_n_0\,
      CO(2) => \RGB2_inferred__4/i__carry__0_n_1\,
      CO(1) => \RGB2_inferred__4/i__carry__0_n_2\,
      CO(0) => \RGB2_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1_n_0\,
      DI(2) => \i__carry__0_i_2_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\RGB2_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB2_inferred__4/i__carry__0_n_0\,
      CO(3) => \RGB2_inferred__4/i__carry__1_n_0\,
      CO(2) => \RGB2_inferred__4/i__carry__1_n_1\,
      CO(1) => \RGB2_inferred__4/i__carry__1_n_2\,
      CO(0) => \RGB2_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__0_n_0\,
      DI(2) => \i__carry__1_i_2__0_n_0\,
      DI(1) => \i__carry__1_i_3__0_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5__0_n_0\,
      S(2) => \i__carry__1_i_6__0_n_0\,
      S(1) => \i__carry__1_i_7__0_n_0\,
      S(0) => \i__carry__1_i_8__0_n_0\
    );
\RGB2_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \RGB2_inferred__4/i__carry__1_n_0\,
      CO(3) => RGB27_in,
      CO(2) => \RGB2_inferred__4/i__carry__2_n_1\,
      CO(1) => \RGB2_inferred__4/i__carry__2_n_2\,
      CO(0) => \RGB2_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1_n_0\,
      DI(2) => \i__carry__2_i_2_n_0\,
      DI(1) => \i__carry__2_i_3__0_n_0\,
      DI(0) => \i__carry__2_i_4__0_n_0\,
      O(3 downto 0) => \NLW_RGB2_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6__0_n_0\,
      S(1) => \i__carry__2_i_7__0_n_0\,
      S(0) => \i__carry__2_i_8__0_n_0\
    );
\RGB[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0550000"
    )
        port map (
      I0 => \RGB[8]_i_2_n_0\,
      I1 => \RGB1_inferred__0/i__carry__1_n_1\,
      I2 => \RGB[11]_i_5_n_0\,
      I3 => sw(0),
      I4 => \RGB[11]_i_3_n_0\,
      I5 => \RGB[0]_i_2_n_0\,
      O => \RGB[0]_i_1_n_0\
    );
\RGB[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AAAACCCC0000"
    )
        port map (
      I0 => Lines(7),
      I1 => Lines(4),
      I2 => Lines(1),
      I3 => eqOp,
      I4 => sw(4),
      I5 => sw(3),
      O => \RGB[0]_i_2_n_0\
    );
\RGB[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAABAAAAAAA"
    )
        port map (
      I0 => \RGB[10]_i_2_n_0\,
      I1 => \RGB[10]_i_3_n_0\,
      I2 => \RGB[10]_i_4_n_0\,
      I3 => \RGB[11]_i_4_n_0\,
      I4 => \RGB[11]_i_3_n_0\,
      I5 => \RGB[11]_i_2_n_0\,
      O => \RGB[10]_i_1_n_0\
    );
\RGB[10]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Lines(2),
      I1 => Lines(4),
      O => \RGB[10]_i_10_n_0\
    );
\RGB[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Pixel(7),
      I1 => eqOp,
      I2 => Pixel(8),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Pixel(4),
      O => \RGB[10]_i_2_n_0\
    );
\RGB[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0FFEEFFEEFF"
    )
        port map (
      I0 => \RGB[11]_i_7_n_0\,
      I1 => \RGB[10]_i_5_n_0\,
      I2 => Pixel(0),
      I3 => sw(2),
      I4 => sw(1),
      I5 => \RGB[10]_i_6_n_0\,
      O => \RGB[10]_i_3_n_0\
    );
\RGB[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => Lines(6),
      I1 => Lines(7),
      I2 => \RGB[10]_i_7_n_0\,
      I3 => Lines(5),
      I4 => \RGB[11]_i_10_n_0\,
      I5 => sw(0),
      O => \RGB[10]_i_4_n_0\
    );
\RGB[10]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFBAFFFF"
    )
        port map (
      I0 => \RGB[10]_i_8_n_0\,
      I1 => Lines(5),
      I2 => Lines(4),
      I3 => Lines(6),
      I4 => \RGB[10]_i_9_n_0\,
      O => \RGB[10]_i_5_n_0\
    );
\RGB[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => Lines(4),
      I1 => \i__carry_i_21_n_0\,
      I2 => Lines(8),
      I3 => Lines(5),
      I4 => Lines(6),
      I5 => Lines(7),
      O => \RGB[10]_i_6_n_0\
    );
\RGB[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \i__carry_i_7__1_n_0\,
      I1 => RGB27_in,
      I2 => Lines(8),
      I3 => \RGB[10]_i_10_n_0\,
      I4 => Lines(1),
      I5 => Lines(0),
      O => \RGB[10]_i_7_n_0\
    );
\RGB[10]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7EBDEB77"
    )
        port map (
      I0 => Lines(5),
      I1 => Lines(3),
      I2 => Lines(4),
      I3 => Lines(2),
      I4 => Lines(1),
      O => \RGB[10]_i_8_n_0\
    );
\RGB[10]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000048212148"
    )
        port map (
      I0 => Lines(8),
      I1 => Lines(4),
      I2 => Lines(1),
      I3 => Lines(7),
      I4 => Lines(5),
      I5 => Lines(0),
      O => \RGB[10]_i_9_n_0\
    );
\RGB[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40400040"
    )
        port map (
      I0 => \RGB[11]_i_2_n_0\,
      I1 => \RGB[11]_i_3_n_0\,
      I2 => \RGB[11]_i_4_n_0\,
      I3 => sw(0),
      I4 => \RGB[11]_i_5_n_0\,
      I5 => \RGB[11]_i_6_n_0\,
      O => \RGB[11]_i_1_n_0\
    );
\RGB[11]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => Lines(4),
      I1 => Lines(2),
      I2 => Lines(1),
      I3 => Lines(0),
      I4 => Lines(3),
      O => \RGB[11]_i_10_n_0\
    );
\RGB[11]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => Lines(0),
      I1 => Lines(1),
      I2 => Lines(2),
      I3 => Lines(4),
      I4 => Lines(8),
      I5 => RGB27_in,
      O => \RGB[11]_i_11_n_0\
    );
\RGB[11]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => Lines(0),
      I1 => Lines(1),
      O => \RGB[11]_i_12_n_0\
    );
\RGB[11]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => Lines(6),
      I1 => Lines(7),
      O => \RGB[11]_i_13_n_0\
    );
\RGB[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => Lines(4),
      I1 => Lines(3),
      I2 => Lines(8),
      O => \RGB[11]_i_14_n_0\
    );
\RGB[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => sw(2),
      I1 => \RGB[11]_i_7_n_0\,
      I2 => Pixel(4),
      I3 => Pixel(5),
      I4 => Pixel(3),
      I5 => \RGB[11]_i_8_n_0\,
      O => \RGB[11]_i_2_n_0\
    );
\RGB[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sw(4),
      I1 => sw(3),
      O => \RGB[11]_i_3_n_0\
    );
\RGB[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \RGB[11]_i_9_n_0\,
      I1 => \RGB1_inferred__0/i__carry__1_n_1\,
      I2 => sw(0),
      O => \RGB[11]_i_4_n_0\
    );
\RGB[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \RGB[11]_i_10_n_0\,
      I1 => Lines(5),
      I2 => \RGB[11]_i_11_n_0\,
      I3 => \i__carry_i_7__1_n_0\,
      I4 => Lines(7),
      I5 => Lines(6),
      O => \RGB[11]_i_5_n_0\
    );
\RGB[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ECECEC2CE0E0E020"
    )
        port map (
      I0 => Pixel(9),
      I1 => sw(3),
      I2 => sw(4),
      I3 => eqOp,
      I4 => Pixel(8),
      I5 => Pixel(7),
      O => \RGB[11]_i_6_n_0\
    );
\RGB[11]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Pixel(2),
      I1 => Pixel(1),
      I2 => Pixel(0),
      O => \RGB[11]_i_7_n_0\
    );
\RGB[11]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Lines(2),
      I1 => Lines(1),
      I2 => Lines(0),
      O => \RGB[11]_i_8_n_0\
    );
\RGB[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002000"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => \RGB[11]_i_12_n_0\,
      I2 => Lines(2),
      I3 => RGB24_in,
      I4 => \RGB[11]_i_13_n_0\,
      I5 => \RGB[11]_i_14_n_0\,
      O => \RGB[11]_i_9_n_0\
    );
\RGB[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0550000"
    )
        port map (
      I0 => \RGB[8]_i_2_n_0\,
      I1 => \RGB1_inferred__0/i__carry__1_n_1\,
      I2 => \RGB[11]_i_5_n_0\,
      I3 => sw(0),
      I4 => \RGB[11]_i_3_n_0\,
      I5 => \RGB[1]_i_2_n_0\,
      O => \RGB[1]_i_1_n_0\
    );
\RGB[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAC0FAC0FAC00AC0"
    )
        port map (
      I0 => Pixel(2),
      I1 => Lines(5),
      I2 => sw(4),
      I3 => sw(3),
      I4 => eqOp,
      I5 => Lines(2),
      O => \RGB[1]_i_2_n_0\
    );
\RGB[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD0550000"
    )
        port map (
      I0 => \RGB[8]_i_2_n_0\,
      I1 => \RGB1_inferred__0/i__carry__1_n_1\,
      I2 => \RGB[11]_i_5_n_0\,
      I3 => sw(0),
      I4 => \RGB[11]_i_3_n_0\,
      I5 => \RGB[2]_i_2_n_0\,
      O => \RGB[2]_i_1_n_0\
    );
\RGB[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0AAAACCCC0000"
    )
        port map (
      I0 => Pixel(5),
      I1 => Lines(6),
      I2 => Lines(3),
      I3 => eqOp,
      I4 => sw(4),
      I5 => sw(3),
      O => \RGB[2]_i_2_n_0\
    );
\RGB[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF4FFF0000"
    )
        port map (
      I0 => \RGB[11]_i_5_n_0\,
      I1 => sw(0),
      I2 => \RGB[11]_i_4_n_0\,
      I3 => \RGB[11]_i_2_n_0\,
      I4 => \RGB[11]_i_3_n_0\,
      I5 => \RGB[3]_i_2_n_0\,
      O => \RGB[3]_i_1_n_0\
    );
\RGB[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Lines(4),
      I1 => eqOp,
      I2 => Lines(7),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Pixel(8),
      O => \RGB[3]_i_2_n_0\
    );
\RGB[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF010B0101"
    )
        port map (
      I0 => sw(0),
      I1 => \RGB[8]_i_2_n_0\,
      I2 => \RGB[4]_i_2_n_0\,
      I3 => \RGB1_inferred__0/i__carry__1_n_1\,
      I4 => \RGB[11]_i_5_n_0\,
      I5 => \RGB[4]_i_3_n_0\,
      O => \RGB[4]_i_1_n_0\
    );
\RGB[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \RGB[11]_i_9_n_0\,
      I1 => \RGB[8]_i_2_n_0\,
      I2 => sw(3),
      I3 => sw(4),
      O => \RGB[4]_i_2_n_0\
    );
\RGB[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Lines(5),
      I1 => eqOp,
      I2 => Pixel(2),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Pixel(0),
      O => \RGB[4]_i_3_n_0\
    );
\RGB[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \RGB[10]_i_3_n_0\,
      I1 => \RGB[10]_i_4_n_0\,
      I2 => \RGB[11]_i_4_n_0\,
      I3 => \RGB[11]_i_3_n_0\,
      I4 => \RGB[11]_i_2_n_0\,
      I5 => \RGB[5]_i_2_n_0\,
      O => \RGB[5]_i_1_n_0\
    );
\RGB[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFF0E000"
    )
        port map (
      I0 => Lines(6),
      I1 => eqOp,
      I2 => sw(4),
      I3 => sw(3),
      I4 => Pixel(3),
      O => \RGB[5]_i_2_n_0\
    );
\RGB[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \RGB[10]_i_3_n_0\,
      I1 => \RGB[10]_i_4_n_0\,
      I2 => \RGB[11]_i_4_n_0\,
      I3 => \RGB[11]_i_3_n_0\,
      I4 => \RGB[11]_i_2_n_0\,
      I5 => \RGB[6]_i_2_n_0\,
      O => \RGB[6]_i_1_n_0\
    );
\RGB[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Lines(7),
      I1 => eqOp,
      I2 => Pixel(4),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Pixel(6),
      O => \RGB[6]_i_2_n_0\
    );
\RGB[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF40400040"
    )
        port map (
      I0 => \RGB[11]_i_2_n_0\,
      I1 => \RGB[11]_i_3_n_0\,
      I2 => \RGB[11]_i_4_n_0\,
      I3 => sw(0),
      I4 => \RGB[11]_i_5_n_0\,
      I5 => \RGB[7]_i_2_n_0\,
      O => \RGB[7]_i_1_n_0\
    );
\RGB[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Lines(8),
      I1 => eqOp,
      I2 => Pixel(5),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Pixel(9),
      O => \RGB[7]_i_2_n_0\
    );
\RGB[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2F220000"
    )
        port map (
      I0 => sw(0),
      I1 => \RGB[11]_i_5_n_0\,
      I2 => \RGB[8]_i_2_n_0\,
      I3 => \RGB[11]_i_4_n_0\,
      I4 => \RGB[11]_i_3_n_0\,
      I5 => \RGB[8]_i_3_n_0\,
      O => \RGB[8]_i_1_n_0\
    );
\RGB[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBEAFBFBFBFB"
    )
        port map (
      I0 => \RGB[11]_i_2_n_0\,
      I1 => \RGB[10]_i_6_n_0\,
      I2 => \RGB[8]_i_4_n_0\,
      I3 => \RGB[10]_i_5_n_0\,
      I4 => \RGB[11]_i_7_n_0\,
      I5 => sw(2),
      O => \RGB[8]_i_2_n_0\
    );
\RGB[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Pixel(5),
      I1 => eqOp,
      I2 => Pixel(6),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Lines(6),
      O => \RGB[8]_i_3_n_0\
    );
\RGB[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AB"
    )
        port map (
      I0 => Pixel(0),
      I1 => sw(2),
      I2 => sw(1),
      O => \RGB[8]_i_4_n_0\
    );
\RGB[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00004000"
    )
        port map (
      I0 => \RGB[10]_i_3_n_0\,
      I1 => \RGB[10]_i_4_n_0\,
      I2 => \RGB[11]_i_4_n_0\,
      I3 => \RGB[11]_i_3_n_0\,
      I4 => \RGB[11]_i_2_n_0\,
      I5 => \RGB[9]_i_2_n_0\,
      O => \RGB[9]_i_1_n_0\
    );
\RGB[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFF000EE00F000"
    )
        port map (
      I0 => Pixel(6),
      I1 => eqOp,
      I2 => Pixel(7),
      I3 => sw(4),
      I4 => sw(3),
      I5 => Pixel(1),
      O => \RGB[9]_i_2_n_0\
    );
\RGB_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[0]_i_1_n_0\,
      Q => RGB(0),
      R => Blank
    );
\RGB_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[10]_i_1_n_0\,
      Q => RGB(10),
      R => Blank
    );
\RGB_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[11]_i_1_n_0\,
      Q => RGB(11),
      R => Blank
    );
\RGB_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[1]_i_1_n_0\,
      Q => RGB(1),
      R => Blank
    );
\RGB_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[2]_i_1_n_0\,
      Q => RGB(2),
      R => Blank
    );
\RGB_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[3]_i_1_n_0\,
      Q => RGB(3),
      R => Blank
    );
\RGB_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[4]_i_1_n_0\,
      Q => RGB(4),
      R => Blank
    );
\RGB_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[5]_i_1_n_0\,
      Q => RGB(5),
      R => Blank
    );
\RGB_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[6]_i_1_n_0\,
      Q => RGB(6),
      R => Blank
    );
\RGB_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[7]_i_1_n_0\,
      Q => RGB(7),
      R => Blank
    );
\RGB_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[8]_i_1_n_0\,
      Q => RGB(8),
      R => Blank
    );
\RGB_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \RGB[9]_i_1_n_0\,
      Q => RGB(9),
      R => Blank
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => iData10(4 downto 1),
      S(3) => \_carry_i_2_n_0\,
      S(2) => \_carry_i_3_n_0\,
      S(1) => \_carry_i_4_n_0\,
      S(0) => \_carry_i_5_n_0\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => iData10(8 downto 5),
      S(3) => \_carry__0_i_1_n_0\,
      S(2) => \_carry__0_i_2_n_0\,
      S(1) => \_carry__0_i_3_n_0\,
      S(0) => \_carry__0_i_4_n_0\
    );
\_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(8),
      O => \_carry__0_i_1_n_0\
    );
\_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(7),
      O => \_carry__0_i_2_n_0\
    );
\_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(6),
      O => \_carry__0_i_3_n_0\
    );
\_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(5),
      O => \_carry__0_i_4_n_0\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => iData10(12 downto 9),
      S(3) => \_carry__1_i_1_n_0\,
      S(2) => \_carry__1_i_2_n_0\,
      S(1) => \_carry__1_i_3_n_0\,
      S(0) => \_carry__1_i_4_n_0\
    );
\_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(12),
      O => \_carry__1_i_1_n_0\
    );
\_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(11),
      O => \_carry__1_i_2_n_0\
    );
\_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(10),
      O => \_carry__1_i_3_n_0\
    );
\_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(9),
      O => \_carry__1_i_4_n_0\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \NLW__carry__2_CO_UNCONNECTED\(2),
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__carry__2_O_UNCONNECTED\(3),
      O(2 downto 0) => iData10(15 downto 13),
      S(3) => '1',
      S(2) => \_carry__2_i_1_n_0\,
      S(1) => \_carry__2_i_2_n_0\,
      S(0) => \_carry__2_i_3_n_0\
    );
\_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(15),
      O => \_carry__2_i_1_n_0\
    );
\_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(14),
      O => \_carry__2_i_2_n_0\
    );
\_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(13),
      O => \_carry__2_i_3_n_0\
    );
\_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(0),
      O => \_carry_i_1_n_0\
    );
\_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(4),
      O => \_carry_i_2_n_0\
    );
\_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(3),
      O => \_carry_i_3_n_0\
    );
\_carry_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(2),
      O => \_carry_i_4_n_0\
    );
\_carry_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => plusOp(1),
      O => \_carry_i_5_n_0\
    );
\eqOp_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => eqOp,
      CO(2) => \eqOp_inferred__0/i__carry_n_1\,
      CO(1) => \eqOp_inferred__0/i__carry_n_2\,
      CO(0) => \eqOp_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_eqOp_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__2_n_0\,
      S(2) => \i__carry_i_2__2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFE00000"
    )
        port map (
      I0 => iData10(15),
      I1 => iData10(14),
      I2 => Data1(15),
      I3 => Data1(14),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(8),
      I1 => Data1(15),
      I2 => Data1(8),
      O => \i__carry__0_i_10_n_0\
    );
\i__carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => Lines(8),
      I1 => Lines(6),
      I2 => Lines(7),
      I3 => \i__carry_i_9__1_n_0\,
      O => \i__carry__0_i_11_n_0\
    );
\i__carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \i__carry__0_i_11_n_0\,
      I1 => Data1(8),
      I2 => Data1(15),
      I3 => iData10(8),
      O => \i__carry__0_i_12_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"007F"
    )
        port map (
      I0 => Data1(15),
      I1 => iData10(15),
      I2 => iData10(14),
      I3 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8AAAA08A80"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => iData10(12),
      I2 => Data1(15),
      I3 => Data1(12),
      I4 => iData10(13),
      I5 => Data1(13),
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047CF77FF"
    )
        port map (
      I0 => iData10(12),
      I1 => Data1(15),
      I2 => Data1(12),
      I3 => iData10(13),
      I4 => Data1(13),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3B40"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => iData10(15),
      I3 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A8AAAA08A80"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => iData10(10),
      I2 => Data1(15),
      I3 => Data1(10),
      I4 => iData10(11),
      I5 => Data1(11),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000047CF77FF"
    )
        port map (
      I0 => iData10(10),
      I1 => Data1(15),
      I2 => Data1(10),
      I3 => iData10(11),
      I4 => Data1(11),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A8A80"
    )
        port map (
      I0 => \i__carry__0_i_5__0_n_0\,
      I1 => iData10(14),
      I2 => Data1(15),
      I3 => Data1(14),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00E200E20000"
    )
        port map (
      I0 => Data1(8),
      I1 => Data1(15),
      I2 => iData10(8),
      I3 => \i__carry__0_i_11_n_0\,
      I4 => \i__carry__0_i_9_n_0\,
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0047FFFF00470047"
    )
        port map (
      I0 => iData10(9),
      I1 => Data1(15),
      I2 => Data1(9),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => \i__carry__0_i_10_n_0\,
      I5 => \i__carry__0_i_11_n_0\,
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"101F8080"
    )
        port map (
      I0 => iData10(15),
      I1 => iData10(14),
      I2 => Data1(15),
      I3 => Data1(14),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305CCA000A0"
    )
        port map (
      I0 => Data1(13),
      I1 => iData10(13),
      I2 => Data1(12),
      I3 => Data1(15),
      I4 => iData10(12),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_5__0_n_0\
    );
\i__carry__0_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"101F8080"
    )
        port map (
      I0 => iData10(15),
      I1 => iData10(14),
      I2 => Data1(15),
      I3 => Data1(14),
      I4 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_5__1_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305CCA000A0"
    )
        port map (
      I0 => Data1(13),
      I1 => iData10(13),
      I2 => Data1(12),
      I3 => Data1(15),
      I4 => iData10(12),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305CCA000A0"
    )
        port map (
      I0 => Data1(13),
      I1 => iData10(13),
      I2 => Data1(12),
      I3 => Data1(15),
      I4 => iData10(12),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305CCA000A0"
    )
        port map (
      I0 => Data1(11),
      I1 => iData10(11),
      I2 => Data1(10),
      I3 => Data1(15),
      I4 => iData10(10),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305CCA000A0"
    )
        port map (
      I0 => Data1(11),
      I1 => iData10(11),
      I2 => Data1(10),
      I3 => Data1(15),
      I4 => iData10(10),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => iData10(9),
      I1 => Data1(15),
      I2 => Data1(9),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047B8"
    )
        port map (
      I0 => iData10(9),
      I1 => Data1(15),
      I2 => Data1(9),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => \i__carry__0_i_12_n_0\,
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(9),
      I1 => Data1(15),
      I2 => Data1(9),
      O => \i__carry__0_i_9_n_0\
    );
\i__carry__0_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1555"
    )
        port map (
      I0 => Lines(8),
      I1 => Lines(6),
      I2 => Lines(7),
      I3 => \i__carry_i_9__1_n_0\,
      O => \i__carry__0_i_9__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_7__0_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__1_i_8__0_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Data1(15),
      I1 => \_carry__2_n_0\,
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => Data1(15),
      I1 => \_carry__2_n_0\,
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__2_i_5__0_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_6__0_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_7__0_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \_carry__2_n_0\,
      I1 => Data1(15),
      I2 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => \i__carry__0_i_9__0_n_0\,
      I1 => \_carry__2_n_0\,
      I2 => Data1(15),
      O => \i__carry__2_i_8__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77E86000"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => Lines(6),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => Lines(7),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"57F7"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => Data1(5),
      I2 => Data1(15),
      I3 => iData10(5),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(6),
      I1 => Data1(15),
      I2 => Data1(6),
      O => \i__carry_i_10__0_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(7),
      I1 => Data1(15),
      I2 => Data1(7),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555556AAAAAAAA"
    )
        port map (
      I0 => Lines(5),
      I1 => Lines(3),
      I2 => Lines(0),
      I3 => Lines(1),
      I4 => Lines(2),
      I5 => Lines(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A808A80AAAA"
    )
        port map (
      I0 => \i__carry_i_20_n_0\,
      I1 => iData10(4),
      I2 => Data1(15),
      I3 => Data1(4),
      I4 => Lines(4),
      I5 => \i__carry_i_21_n_0\,
      O => \i__carry_i_13_n_0\
    );
\i__carry_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(2),
      I1 => Data1(15),
      I2 => Data1(2),
      O => \i__carry_i_14_n_0\
    );
\i__carry_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(3),
      I1 => Data1(15),
      I2 => Data1(3),
      O => \i__carry_i_15_n_0\
    );
\i__carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(1),
      I1 => Data1(15),
      I2 => Data1(1),
      O => \i__carry_i_16_n_0\
    );
\i__carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => iData10(4),
      I1 => Data1(15),
      I2 => Data1(4),
      O => \i__carry_i_17_n_0\
    );
\i__carry_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA9"
    )
        port map (
      I0 => Lines(4),
      I1 => Lines(2),
      I2 => Lines(1),
      I3 => Lines(0),
      I4 => Lines(3),
      O => \i__carry_i_18_n_0\
    );
\i__carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => plusOp(0),
      I1 => Data1(15),
      I2 => Data1(0),
      O => \i__carry_i_19_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0801897F"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => Lines(6),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => Lines(7),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B80000"
    )
        port map (
      I0 => iData10(9),
      I1 => Data1(15),
      I2 => Data1(9),
      I3 => \i__carry__0_i_9__0_n_0\,
      I4 => \i__carry_i_5_n_0\,
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Pixel(9),
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFB8"
    )
        port map (
      I0 => iData10(5),
      I1 => Data1(15),
      I2 => Data1(5),
      I3 => \i__carry_i_12_n_0\,
      I4 => \i__carry_i_9__0_n_0\,
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \i__carry_i_12_n_0\,
      I1 => Data1(5),
      I2 => Data1(15),
      I3 => iData10(5),
      O => \i__carry_i_20_n_0\
    );
\i__carry_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => Lines(3),
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Lines(2),
      O => \i__carry_i_21_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000047FF"
    )
        port map (
      I0 => iData10(5),
      I1 => Data1(15),
      I2 => Data1(5),
      I3 => \i__carry_i_12_n_0\,
      I4 => \i__carry_i_13_n_0\,
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A80202A"
    )
        port map (
      I0 => \i__carry_i_6_n_0\,
      I1 => iData10(8),
      I2 => Data1(15),
      I3 => Data1(8),
      I4 => \i__carry__0_i_11_n_0\,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Pixel(8),
      I1 => Lines(8),
      I2 => Lines(6),
      I3 => Pixel(6),
      I4 => Lines(7),
      I5 => Pixel(7),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEA803A8000002"
    )
        port map (
      I0 => \i__carry_i_14_n_0\,
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Lines(2),
      I4 => Lines(3),
      I5 => \i__carry_i_15_n_0\,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001E011FFEFE"
    )
        port map (
      I0 => Lines(0),
      I1 => Lines(1),
      I2 => Lines(2),
      I3 => \i__carry_i_14_n_0\,
      I4 => Lines(3),
      I5 => \i__carry_i_15_n_0\,
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47B80000"
    )
        port map (
      I0 => iData10(3),
      I1 => Data1(15),
      I2 => Data1(3),
      I3 => \i__carry_i_7__1_n_0\,
      I4 => \i__carry_i_8_n_0\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Pixel(5),
      I1 => Lines(5),
      I2 => Lines(4),
      I3 => Pixel(4),
      I4 => Lines(3),
      I5 => Pixel(3),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"28282882"
    )
        port map (
      I0 => \i__carry_i_9_n_0\,
      I1 => \i__carry_i_14_n_0\,
      I2 => Lines(2),
      I3 => Lines(1),
      I4 => Lines(0),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE200FF000000E2"
    )
        port map (
      I0 => Data1(0),
      I1 => Data1(15),
      I2 => plusOp(0),
      I3 => Lines(0),
      I4 => Lines(1),
      I5 => \i__carry_i_16_n_0\,
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000057F702A2AAAA"
    )
        port map (
      I0 => Lines(0),
      I1 => Data1(0),
      I2 => Data1(15),
      I3 => plusOp(0),
      I4 => \i__carry_i_16_n_0\,
      I5 => Lines(1),
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Pixel(1),
      I1 => Lines(1),
      I2 => Lines(2),
      I3 => Pixel(2),
      I4 => Pixel(0),
      I5 => Lines(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00053305CCA000A0"
    )
        port map (
      I0 => Data1(11),
      I1 => iData10(11),
      I2 => Data1(10),
      I3 => Data1(15),
      I4 => iData10(10),
      I5 => \i__carry__0_i_9__0_n_0\,
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80161680"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => Lines(6),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => Lines(7),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80161680"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => Lines(6),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => Lines(7),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80161680"
    )
        port map (
      I0 => \i__carry_i_9__1_n_0\,
      I1 => Lines(6),
      I2 => \i__carry_i_10__0_n_0\,
      I3 => Lines(7),
      I4 => \i__carry_i_11_n_0\,
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099090900990"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      I2 => \i__carry_i_12_n_0\,
      I3 => Data1(5),
      I4 => Data1(15),
      I5 => iData10(5),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099090900990"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      I2 => \i__carry_i_12_n_0\,
      I3 => Data1(5),
      I4 => Data1(15),
      I5 => iData10(5),
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660066006606009"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => Lines(3),
      I2 => \i__carry_i_14_n_0\,
      I3 => Lines(2),
      I4 => Lines(1),
      I5 => Lines(0),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0660066006606009"
    )
        port map (
      I0 => \i__carry_i_15_n_0\,
      I1 => Lines(3),
      I2 => \i__carry_i_14_n_0\,
      I3 => Lines(2),
      I4 => Lines(1),
      I5 => Lines(0),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => Lines(3),
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Lines(2),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0909099090900990"
    )
        port map (
      I0 => \i__carry_i_17_n_0\,
      I1 => \i__carry_i_18_n_0\,
      I2 => \i__carry_i_12_n_0\,
      I3 => Data1(5),
      I4 => Data1(15),
      I5 => iData10(5),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818188181811881"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Data1(1),
      I4 => Data1(15),
      I5 => iData10(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818188181811881"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Data1(1),
      I4 => Data1(15),
      I5 => iData10(1),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1818188181811881"
    )
        port map (
      I0 => \i__carry_i_19_n_0\,
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Data1(1),
      I4 => Data1(15),
      I5 => iData10(1),
      O => \i__carry_i_9_n_0\
    );
\i__carry_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"28AA282828AAAAAA"
    )
        port map (
      I0 => \i__carry_i_10_n_0\,
      I1 => Lines(4),
      I2 => \i__carry_i_21_n_0\,
      I3 => iData10(4),
      I4 => Data1(15),
      I5 => Data1(4),
      O => \i__carry_i_9__0_n_0\
    );
\i__carry_i_9__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000000000000"
    )
        port map (
      I0 => Lines(3),
      I1 => Lines(0),
      I2 => Lines(1),
      I3 => Lines(2),
      I4 => Lines(4),
      I5 => Lines(5),
      O => \i__carry_i_9__1_n_0\
    );
plusOp_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => plusOp_carry_n_0,
      CO(2) => plusOp_carry_n_1,
      CO(1) => plusOp_carry_n_2,
      CO(0) => plusOp_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => plusOp(3 downto 0),
      S(3) => plusOp_carry_i_1_n_0,
      S(2) => plusOp_carry_i_2_n_0,
      S(1) => plusOp_carry_i_3_n_0,
      S(0) => Data1(0)
    );
\plusOp_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => plusOp_carry_n_0,
      CO(3) => \plusOp_carry__0_n_0\,
      CO(2) => \plusOp_carry__0_n_1\,
      CO(1) => \plusOp_carry__0_n_2\,
      CO(0) => \plusOp_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(7 downto 4),
      S(3) => \plusOp_carry__0_i_1_n_0\,
      S(2) => \plusOp_carry__0_i_2_n_0\,
      S(1) => \plusOp_carry__0_i_3_n_0\,
      S(0) => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(7),
      O => \plusOp_carry__0_i_1_n_0\
    );
\plusOp_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(6),
      O => \plusOp_carry__0_i_2_n_0\
    );
\plusOp_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(5),
      O => \plusOp_carry__0_i_3_n_0\
    );
\plusOp_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(4),
      O => \plusOp_carry__0_i_4_n_0\
    );
\plusOp_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__0_n_0\,
      CO(3) => \plusOp_carry__1_n_0\,
      CO(2) => \plusOp_carry__1_n_1\,
      CO(1) => \plusOp_carry__1_n_2\,
      CO(0) => \plusOp_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(11 downto 8),
      S(3) => \plusOp_carry__1_i_1_n_0\,
      S(2) => \plusOp_carry__1_i_2_n_0\,
      S(1) => \plusOp_carry__1_i_3_n_0\,
      S(0) => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(11),
      O => \plusOp_carry__1_i_1_n_0\
    );
\plusOp_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(10),
      O => \plusOp_carry__1_i_2_n_0\
    );
\plusOp_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(9),
      O => \plusOp_carry__1_i_3_n_0\
    );
\plusOp_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(8),
      O => \plusOp_carry__1_i_4_n_0\
    );
\plusOp_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \plusOp_carry__1_n_0\,
      CO(3) => \NLW_plusOp_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \plusOp_carry__2_n_1\,
      CO(1) => \plusOp_carry__2_n_2\,
      CO(0) => \plusOp_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => plusOp(15 downto 12),
      S(3) => \plusOp_carry__2_i_1_n_0\,
      S(2) => \plusOp_carry__2_i_2_n_0\,
      S(1) => \plusOp_carry__2_i_3_n_0\,
      S(0) => \plusOp_carry__2_i_4_n_0\
    );
\plusOp_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(15),
      O => \plusOp_carry__2_i_1_n_0\
    );
\plusOp_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(14),
      O => \plusOp_carry__2_i_2_n_0\
    );
\plusOp_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(13),
      O => \plusOp_carry__2_i_3_n_0\
    );
\plusOp_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(12),
      O => \plusOp_carry__2_i_4_n_0\
    );
plusOp_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(3),
      O => plusOp_carry_i_1_n_0
    );
plusOp_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(2),
      O => plusOp_carry_i_2_n_0
    );
plusOp_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data1(1),
      O => plusOp_carry_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ScopeDesign_VGA_Driver_0_0 is
  port (
    clk : in STD_LOGIC;
    Blank : in STD_LOGIC;
    Lines : in STD_LOGIC_VECTOR ( 8 downto 0 );
    Pixel : in STD_LOGIC_VECTOR ( 9 downto 0 );
    xfunc : out STD_LOGIC;
    RGB : out STD_LOGIC_VECTOR ( 11 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Adr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    Data1 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Data2 : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ScopeDesign_VGA_Driver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of ScopeDesign_VGA_Driver_0_0 : entity is "ScopeDesign_VGA_Driver_0_0,VGA_Driver,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of ScopeDesign_VGA_Driver_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of ScopeDesign_VGA_Driver_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of ScopeDesign_VGA_Driver_0_0 : entity is "VGA_Driver,Vivado 2019.1";
end ScopeDesign_VGA_Driver_0_0;

architecture STRUCTURE of ScopeDesign_VGA_Driver_0_0 is
  signal \^pixel\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^sw\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
  Adr(9 downto 0) <= \^pixel\(9 downto 0);
  \^pixel\(9 downto 0) <= Pixel(9 downto 0);
  \^sw\(7 downto 2) <= sw(7 downto 2);
  xfunc <= \^sw\(3);
U0: entity work.ScopeDesign_VGA_Driver_0_0_VGA_Driver
     port map (
      Blank => Blank,
      Data1(15 downto 0) => Data1(15 downto 0),
      Lines(8 downto 0) => Lines(8 downto 0),
      Pixel(9 downto 0) => \^pixel\(9 downto 0),
      RGB(11 downto 0) => RGB(11 downto 0),
      clk => clk,
      sw(4 downto 1) => \^sw\(7 downto 4),
      sw(0) => \^sw\(2)
    );
end STRUCTURE;
