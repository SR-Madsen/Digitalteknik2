-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:25:05 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_VGA_Core2_0_0_sim_netlist.vhdl
-- Design      : ScopeDesign_VGA_Core2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Core2 is
  port (
    PIXEL : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HSYNCH : out STD_LOGIC;
    LINEx : out STD_LOGIC_VECTOR ( 8 downto 0 );
    BLANK : out STD_LOGIC;
    VSYNCH : out STD_LOGIC;
    CLK : in STD_LOGIC;
    CLEAR : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Core2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Core2 is
  signal BLANK_INST_0_i_1_n_0 : STD_LOGIC;
  signal BLANK_INST_0_i_2_n_0 : STD_LOGIC;
  signal BLANK_INST_0_i_3_n_0 : STD_LOGIC;
  signal \^linex\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \^pixel\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^vsynch\ : STD_LOGIC;
  signal \counter_h[7]_i_2_n_0\ : STD_LOGIC;
  signal \counter_h[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_h[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_h[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter_h[9]_i_4_n_0\ : STD_LOGIC;
  signal counter_h_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal counter_mod4 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter_mod4_next : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal counter_v0 : STD_LOGIC;
  signal \counter_v[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_v[8]_i_2_n_0\ : STD_LOGIC;
  signal \counter_v[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter_v[9]_i_4_n_0\ : STD_LOGIC;
  signal counter_v_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal eqOp : STD_LOGIC;
  signal hs_buffer_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal vs_buffer_i_1_n_0 : STD_LOGIC;
  signal vs_buffer_i_2_n_0 : STD_LOGIC;
  signal vs_buffer_i_3_n_0 : STD_LOGIC;
  signal x_counter0 : STD_LOGIC;
  signal \x_counter[9]_i_1_n_0\ : STD_LOGIC;
  signal \x_counter[9]_i_4_n_0\ : STD_LOGIC;
  signal x_counter_next : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal y_counter0 : STD_LOGIC;
  signal \y_counter[8]_i_1_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_4_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_5_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_6_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_7_n_0\ : STD_LOGIC;
  signal \y_counter[8]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of BLANK_INST_0_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of BLANK_INST_0_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_h[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_h[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_h[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_h[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_h[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_h[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_h[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_h[9]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \counter_mod4[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_mod4[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \counter_v[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \counter_v[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_v[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_v[8]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of hs_buffer_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of vs_buffer_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \x_counter[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_counter[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \x_counter[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_counter[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \x_counter[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_counter[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \x_counter[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \x_counter[9]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \y_counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_counter[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_counter[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_counter[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_counter[7]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_counter[8]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_counter[8]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_counter[8]_i_5\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_counter[8]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \y_counter[8]_i_7\ : label is "soft_lutpair17";
begin
  LINEx(8 downto 0) <= \^linex\(8 downto 0);
  PIXEL(9 downto 0) <= \^pixel\(9 downto 0);
  VSYNCH <= \^vsynch\;
BLANK_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBFFAFA"
    )
        port map (
      I0 => BLANK_INST_0_i_1_n_0,
      I1 => BLANK_INST_0_i_2_n_0,
      I2 => counter_v_reg(9),
      I3 => counter_v_reg(5),
      I4 => BLANK_INST_0_i_3_n_0,
      O => BLANK
    );
BLANK_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8888A8888999"
    )
        port map (
      I0 => counter_h_reg(9),
      I1 => counter_h_reg(8),
      I2 => counter_h_reg(4),
      I3 => counter_h_reg(5),
      I4 => counter_h_reg(7),
      I5 => counter_h_reg(6),
      O => BLANK_INST_0_i_1_n_0
    );
BLANK_INST_0_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_v_reg(1),
      I1 => counter_v_reg(0),
      I2 => counter_v_reg(2),
      I3 => counter_v_reg(3),
      I4 => counter_v_reg(4),
      O => BLANK_INST_0_i_2_n_0
    );
BLANK_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => counter_v_reg(8),
      I1 => counter_v_reg(7),
      I2 => counter_v_reg(6),
      O => BLANK_INST_0_i_3_n_0
    );
\counter_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_h_reg(0),
      O => p_0_in(0)
    );
\counter_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_h_reg(0),
      I1 => counter_h_reg(1),
      O => p_0_in(1)
    );
\counter_h[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => counter_h_reg(2),
      I1 => counter_h_reg(0),
      I2 => counter_h_reg(1),
      O => p_0_in(2)
    );
\counter_h[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => counter_h_reg(3),
      I1 => counter_h_reg(1),
      I2 => counter_h_reg(0),
      I3 => counter_h_reg(2),
      O => p_0_in(3)
    );
\counter_h[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => counter_h_reg(2),
      I1 => counter_h_reg(0),
      I2 => counter_h_reg(1),
      I3 => counter_h_reg(3),
      I4 => counter_h_reg(4),
      O => p_0_in(4)
    );
\counter_h[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EFFFFFFF0000"
    )
        port map (
      I0 => counter_h_reg(7),
      I1 => counter_h_reg(6),
      I2 => counter_h_reg(8),
      I3 => counter_h_reg(9),
      I4 => counter_h_reg(5),
      I5 => \y_counter[8]_i_4_n_0\,
      O => p_0_in(5)
    );
\counter_h[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \counter_h[7]_i_2_n_0\,
      I1 => counter_h_reg(5),
      I2 => counter_h_reg(4),
      I3 => counter_h_reg(6),
      O => p_0_in(6)
    );
\counter_h[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9AAAAAAA"
    )
        port map (
      I0 => counter_h_reg(7),
      I1 => \counter_h[7]_i_2_n_0\,
      I2 => counter_h_reg(5),
      I3 => counter_h_reg(4),
      I4 => counter_h_reg(6),
      O => p_0_in(7)
    );
\counter_h[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => counter_h_reg(2),
      I1 => counter_h_reg(0),
      I2 => counter_h_reg(1),
      I3 => counter_h_reg(3),
      O => \counter_h[7]_i_2_n_0\
    );
\counter_h[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBB0BBB0000B000"
    )
        port map (
      I0 => \y_counter[8]_i_5_n_0\,
      I1 => \y_counter[8]_i_4_n_0\,
      I2 => counter_h_reg(7),
      I3 => counter_h_reg(6),
      I4 => \counter_h[9]_i_3_n_0\,
      I5 => counter_h_reg(8),
      O => \counter_h[8]_i_1_n_0\
    );
\counter_h[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_mod4(0),
      I1 => counter_mod4(1),
      O => eqOp
    );
\counter_h[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0BBBBBB0B000000"
    )
        port map (
      I0 => \y_counter[8]_i_5_n_0\,
      I1 => \y_counter[8]_i_4_n_0\,
      I2 => \counter_h[9]_i_3_n_0\,
      I3 => \counter_h[9]_i_4_n_0\,
      I4 => counter_h_reg(8),
      I5 => counter_h_reg(9),
      O => \counter_h[9]_i_2_n_0\
    );
\counter_h[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => counter_h_reg(3),
      I1 => counter_h_reg(1),
      I2 => counter_h_reg(0),
      I3 => counter_h_reg(2),
      I4 => counter_h_reg(5),
      I5 => counter_h_reg(4),
      O => \counter_h[9]_i_3_n_0\
    );
\counter_h[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_h_reg(6),
      I1 => counter_h_reg(7),
      O => \counter_h[9]_i_4_n_0\
    );
\counter_h_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(0),
      Q => counter_h_reg(0)
    );
\counter_h_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(1),
      Q => counter_h_reg(1)
    );
\counter_h_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(2),
      Q => counter_h_reg(2)
    );
\counter_h_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(3),
      Q => counter_h_reg(3)
    );
\counter_h_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(4),
      Q => counter_h_reg(4)
    );
\counter_h_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(5),
      Q => counter_h_reg(5)
    );
\counter_h_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(6),
      Q => counter_h_reg(6)
    );
\counter_h_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => p_0_in(7),
      Q => counter_h_reg(7)
    );
\counter_h_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => \counter_h[8]_i_1_n_0\,
      Q => counter_h_reg(8)
    );
\counter_h_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => eqOp,
      CLR => CLEAR,
      D => \counter_h[9]_i_2_n_0\,
      Q => counter_h_reg(9)
    );
\counter_mod4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_mod4(0),
      O => counter_mod4_next(0)
    );
\counter_mod4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_mod4(0),
      I1 => counter_mod4(1),
      O => counter_mod4_next(1)
    );
\counter_mod4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => CLEAR,
      D => counter_mod4_next(0),
      Q => counter_mod4(0)
    );
\counter_mod4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => CLEAR,
      D => counter_mod4_next(1),
      Q => counter_mod4(1)
    );
\counter_v[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFFFFFFF"
    )
        port map (
      I0 => vs_buffer_i_3_n_0,
      I1 => counter_v_reg(1),
      I2 => counter_v_reg(2),
      I3 => counter_v_reg(3),
      I4 => counter_v_reg(9),
      I5 => counter_v_reg(0),
      O => \p_0_in__0\(0)
    );
\counter_v[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => counter_v_reg(0),
      I1 => counter_v_reg(1),
      O => \p_0_in__0\(1)
    );
\counter_v[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFF7FFF000000"
    )
        port map (
      I0 => vs_buffer_i_3_n_0,
      I1 => counter_v_reg(3),
      I2 => counter_v_reg(9),
      I3 => counter_v_reg(0),
      I4 => counter_v_reg(1),
      I5 => counter_v_reg(2),
      O => \p_0_in__0\(2)
    );
\counter_v[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF7FFFFF0000000"
    )
        port map (
      I0 => vs_buffer_i_3_n_0,
      I1 => counter_v_reg(9),
      I2 => counter_v_reg(1),
      I3 => counter_v_reg(0),
      I4 => counter_v_reg(2),
      I5 => counter_v_reg(3),
      O => \p_0_in__0\(3)
    );
\counter_v[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => counter_v_reg(4),
      I1 => counter_v_reg(2),
      I2 => counter_v_reg(0),
      I3 => counter_v_reg(1),
      I4 => counter_v_reg(3),
      O => \p_0_in__0\(4)
    );
\counter_v[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => counter_v_reg(5),
      I1 => counter_v_reg(4),
      I2 => counter_v_reg(2),
      I3 => counter_v_reg(0),
      I4 => counter_v_reg(1),
      I5 => counter_v_reg(3),
      O => \counter_v[5]_i_1_n_0\
    );
\counter_v[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9A"
    )
        port map (
      I0 => counter_v_reg(6),
      I1 => \counter_v[8]_i_2_n_0\,
      I2 => counter_v_reg(5),
      O => \p_0_in__0\(6)
    );
\counter_v[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => counter_v_reg(7),
      I1 => counter_v_reg(5),
      I2 => \counter_v[8]_i_2_n_0\,
      I3 => counter_v_reg(6),
      O => \p_0_in__0\(7)
    );
\counter_v[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A6AAAAAA"
    )
        port map (
      I0 => counter_v_reg(8),
      I1 => counter_v_reg(6),
      I2 => \counter_v[8]_i_2_n_0\,
      I3 => counter_v_reg(5),
      I4 => counter_v_reg(7),
      O => \p_0_in__0\(8)
    );
\counter_v[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => counter_v_reg(3),
      I1 => counter_v_reg(1),
      I2 => counter_v_reg(0),
      I3 => counter_v_reg(2),
      I4 => counter_v_reg(4),
      O => \counter_v[8]_i_2_n_0\
    );
\counter_v[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \y_counter[8]_i_7_n_0\,
      I1 => counter_h_reg(8),
      I2 => counter_h_reg(9),
      I3 => counter_h_reg(5),
      I4 => \y_counter[8]_i_4_n_0\,
      I5 => eqOp,
      O => counter_v0
    );
\counter_v[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF7FFC80008000"
    )
        port map (
      I0 => \counter_v[9]_i_3_n_0\,
      I1 => counter_v_reg(8),
      I2 => counter_v_reg(7),
      I3 => counter_v_reg(6),
      I4 => \counter_v[9]_i_4_n_0\,
      I5 => counter_v_reg(9),
      O => \p_0_in__0\(9)
    );
\counter_v[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => counter_v_reg(5),
      I1 => counter_v_reg(4),
      I2 => counter_v_reg(2),
      I3 => counter_v_reg(0),
      I4 => counter_v_reg(1),
      I5 => counter_v_reg(3),
      O => \counter_v[9]_i_3_n_0\
    );
\counter_v[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => counter_v_reg(5),
      I1 => counter_v_reg(4),
      I2 => counter_v_reg(3),
      I3 => counter_v_reg(0),
      I4 => counter_v_reg(2),
      I5 => counter_v_reg(1),
      O => \counter_v[9]_i_4_n_0\
    );
\counter_v_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(0),
      Q => counter_v_reg(0)
    );
\counter_v_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(1),
      Q => counter_v_reg(1)
    );
\counter_v_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(2),
      Q => counter_v_reg(2)
    );
\counter_v_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(3),
      Q => counter_v_reg(3)
    );
\counter_v_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(4),
      Q => counter_v_reg(4)
    );
\counter_v_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \counter_v[5]_i_1_n_0\,
      Q => counter_v_reg(5)
    );
\counter_v_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(6),
      Q => counter_v_reg(6)
    );
\counter_v_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(7),
      Q => counter_v_reg(7)
    );
\counter_v_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(8),
      Q => counter_v_reg(8)
    );
\counter_v_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => counter_v0,
      CLR => CLEAR,
      D => \p_0_in__0\(9),
      Q => counter_v_reg(9)
    );
hs_buffer_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"07FF"
    )
        port map (
      I0 => counter_h_reg(6),
      I1 => counter_h_reg(7),
      I2 => counter_h_reg(8),
      I3 => counter_h_reg(9),
      O => hs_buffer_i_1_n_0
    );
hs_buffer_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => CLEAR,
      D => hs_buffer_i_1_n_0,
      Q => HSYNCH
    );
vs_buffer_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8B88BBBB"
    )
        port map (
      I0 => \^vsynch\,
      I1 => CLEAR,
      I2 => vs_buffer_i_2_n_0,
      I3 => vs_buffer_i_3_n_0,
      I4 => counter_v_reg(9),
      O => vs_buffer_i_1_n_0
    );
vs_buffer_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A888"
    )
        port map (
      I0 => counter_v_reg(3),
      I1 => counter_v_reg(2),
      I2 => counter_v_reg(0),
      I3 => counter_v_reg(1),
      O => vs_buffer_i_2_n_0
    );
vs_buffer_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => counter_v_reg(6),
      I1 => counter_v_reg(7),
      I2 => counter_v_reg(8),
      I3 => counter_v_reg(5),
      I4 => counter_v_reg(4),
      O => vs_buffer_i_3_n_0
    );
vs_buffer_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => vs_buffer_i_1_n_0,
      Q => \^vsynch\,
      R => '0'
    );
\x_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^pixel\(0),
      O => x_counter_next(0)
    );
\x_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^pixel\(0),
      I1 => \^pixel\(1),
      O => x_counter_next(1)
    );
\x_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^pixel\(1),
      I1 => \^pixel\(0),
      I2 => \^pixel\(2),
      O => x_counter_next(2)
    );
\x_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^pixel\(2),
      I1 => \^pixel\(0),
      I2 => \^pixel\(1),
      I3 => \^pixel\(3),
      O => x_counter_next(3)
    );
\x_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^pixel\(3),
      I1 => \^pixel\(1),
      I2 => \^pixel\(0),
      I3 => \^pixel\(2),
      I4 => \^pixel\(4),
      O => x_counter_next(4)
    );
\x_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^pixel\(4),
      I1 => \^pixel\(2),
      I2 => \^pixel\(0),
      I3 => \^pixel\(1),
      I4 => \^pixel\(3),
      I5 => \^pixel\(5),
      O => x_counter_next(5)
    );
\x_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \x_counter[9]_i_4_n_0\,
      I1 => \^pixel\(6),
      O => x_counter_next(6)
    );
\x_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBB4404"
    )
        port map (
      I0 => \x_counter[9]_i_4_n_0\,
      I1 => \^pixel\(6),
      I2 => \^pixel\(9),
      I3 => \^pixel\(8),
      I4 => \^pixel\(7),
      O => x_counter_next(7)
    );
\x_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^pixel\(7),
      I1 => \x_counter[9]_i_4_n_0\,
      I2 => \^pixel\(6),
      I3 => \^pixel\(8),
      O => x_counter_next(8)
    );
\x_counter[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFDAF2"
    )
        port map (
      I0 => BLANK_INST_0_i_3_n_0,
      I1 => counter_v_reg(5),
      I2 => counter_v_reg(9),
      I3 => BLANK_INST_0_i_2_n_0,
      I4 => BLANK_INST_0_i_1_n_0,
      I5 => CLEAR,
      O => \x_counter[9]_i_1_n_0\
    );
\x_counter[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => counter_mod4(1),
      I1 => counter_mod4(0),
      I2 => CLEAR,
      O => x_counter0
    );
\x_counter[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA68AAAA"
    )
        port map (
      I0 => \^pixel\(9),
      I1 => \^pixel\(8),
      I2 => \^pixel\(7),
      I3 => \x_counter[9]_i_4_n_0\,
      I4 => \^pixel\(6),
      O => x_counter_next(9)
    );
\x_counter[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^pixel\(4),
      I1 => \^pixel\(2),
      I2 => \^pixel\(0),
      I3 => \^pixel\(1),
      I4 => \^pixel\(3),
      I5 => \^pixel\(5),
      O => \x_counter[9]_i_4_n_0\
    );
\x_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(0),
      Q => \^pixel\(0),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(1),
      Q => \^pixel\(1),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(2),
      Q => \^pixel\(2),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(3),
      Q => \^pixel\(3),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(4),
      Q => \^pixel\(4),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(5),
      Q => \^pixel\(5),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(6),
      Q => \^pixel\(6),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(7),
      Q => \^pixel\(7),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(8),
      Q => \^pixel\(8),
      R => \x_counter[9]_i_1_n_0\
    );
\x_counter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => x_counter0,
      D => x_counter_next(9),
      Q => \^pixel\(9),
      R => \x_counter[9]_i_1_n_0\
    );
\y_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^linex\(0),
      O => \p_0_in__1\(0)
    );
\y_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^linex\(0),
      I1 => \^linex\(1),
      O => \p_0_in__1\(1)
    );
\y_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^linex\(2),
      I1 => \^linex\(0),
      I2 => \^linex\(1),
      O => \p_0_in__1\(2)
    );
\y_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^linex\(3),
      I1 => \^linex\(1),
      I2 => \^linex\(0),
      I3 => \^linex\(2),
      O => \p_0_in__1\(3)
    );
\y_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^linex\(4),
      I1 => \^linex\(2),
      I2 => \^linex\(0),
      I3 => \^linex\(1),
      I4 => \^linex\(3),
      O => \p_0_in__1\(4)
    );
\y_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^linex\(3),
      I1 => \^linex\(1),
      I2 => \^linex\(0),
      I3 => \^linex\(2),
      I4 => \^linex\(4),
      I5 => \^linex\(5),
      O => \p_0_in__1\(5)
    );
\y_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^linex\(6),
      I1 => \y_counter[8]_i_8_n_0\,
      O => \p_0_in__1\(6)
    );
\y_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^linex\(7),
      I1 => \y_counter[8]_i_8_n_0\,
      I2 => \^linex\(6),
      O => \p_0_in__1\(7)
    );
\y_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808080008000800"
    )
        port map (
      I0 => x_counter0,
      I1 => \y_counter[8]_i_4_n_0\,
      I2 => \y_counter[8]_i_5_n_0\,
      I3 => \y_counter[8]_i_6_n_0\,
      I4 => BLANK_INST_0_i_2_n_0,
      I5 => BLANK_INST_0_i_3_n_0,
      O => \y_counter[8]_i_1_n_0\
    );
\y_counter[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040000000000000"
    )
        port map (
      I0 => \y_counter[8]_i_7_n_0\,
      I1 => counter_h_reg(8),
      I2 => counter_h_reg(9),
      I3 => counter_h_reg(5),
      I4 => \y_counter[8]_i_4_n_0\,
      I5 => x_counter0,
      O => y_counter0
    );
\y_counter[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \^linex\(8),
      I1 => \^linex\(6),
      I2 => \y_counter[8]_i_8_n_0\,
      I3 => \^linex\(7),
      O => \p_0_in__1\(8)
    );
\y_counter[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => counter_h_reg(4),
      I1 => counter_h_reg(3),
      I2 => counter_h_reg(1),
      I3 => counter_h_reg(0),
      I4 => counter_h_reg(2),
      O => \y_counter[8]_i_4_n_0\
    );
\y_counter[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => counter_h_reg(7),
      I1 => counter_h_reg(6),
      I2 => counter_h_reg(8),
      I3 => counter_h_reg(9),
      I4 => counter_h_reg(5),
      O => \y_counter[8]_i_5_n_0\
    );
\y_counter[8]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => counter_v_reg(9),
      I1 => counter_v_reg(8),
      I2 => counter_v_reg(7),
      I3 => counter_v_reg(6),
      I4 => counter_v_reg(5),
      O => \y_counter[8]_i_6_n_0\
    );
\y_counter[8]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_h_reg(6),
      I1 => counter_h_reg(7),
      O => \y_counter[8]_i_7_n_0\
    );
\y_counter[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^linex\(5),
      I1 => \^linex\(4),
      I2 => \^linex\(2),
      I3 => \^linex\(0),
      I4 => \^linex\(1),
      I5 => \^linex\(3),
      O => \y_counter[8]_i_8_n_0\
    );
\y_counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(0),
      Q => \^linex\(0),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(1),
      Q => \^linex\(1),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(2),
      Q => \^linex\(2),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(3),
      Q => \^linex\(3),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(4),
      Q => \^linex\(4),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(5),
      Q => \^linex\(5),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(6),
      Q => \^linex\(6),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(7),
      Q => \^linex\(7),
      R => \y_counter[8]_i_1_n_0\
    );
\y_counter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => CLK,
      CE => y_counter0,
      D => \p_0_in__1\(8),
      Q => \^linex\(8),
      R => \y_counter[8]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    CLK : in STD_LOGIC;
    CLEAR : in STD_LOGIC;
    LINEx : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PIXEL : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HSYNCH : out STD_LOGIC;
    VSYNCH : out STD_LOGIC;
    BLANK : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ScopeDesign_VGA_Core2_0_0,VGA_Core2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_Core2,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME CLK, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Core2
     port map (
      BLANK => BLANK,
      CLEAR => CLEAR,
      CLK => CLK,
      HSYNCH => HSYNCH,
      LINEx(8 downto 0) => LINEx(8 downto 0),
      PIXEL(9 downto 0) => PIXEL(9 downto 0),
      VSYNCH => VSYNCH
    );
end STRUCTURE;
