-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:45:00 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_MuxDisplay_0_1_sim_netlist.vhdl
-- Design      : ScopeDesign_MuxDisplay_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MuxDisplay is
  port (
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk_1Hz : out STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Clk_1kHz : out STD_LOGIC;
    Clk_100MHz : in STD_LOGIC;
    blanks : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HexCifre : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpoints : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MuxDisplay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MuxDisplay is
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^clk_1hz\ : STD_LOGIC;
  signal Clk_1Hz_i_2_n_0 : STD_LOGIC;
  signal Clk_1kHz_i_1_n_0 : STD_LOGIC;
  signal Clk_1kHz_i_2_n_0 : STD_LOGIC;
  signal Clk_1kHz_i_3_n_0 : STD_LOGIC;
  signal \Scale100000[0]_i_2_n_0\ : STD_LOGIC;
  signal Scale100000_reg : STD_LOGIC_VECTOR ( 16 downto 5 );
  signal \Scale100000_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \Scale100000_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \Scale100000_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \Scale100000_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \Scale100000_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \Scale100000_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \Scale100000_reg_n_0_[0]\ : STD_LOGIC;
  signal \Scale100000_reg_n_0_[1]\ : STD_LOGIC;
  signal \Scale100000_reg_n_0_[2]\ : STD_LOGIC;
  signal \Scale100000_reg_n_0_[3]\ : STD_LOGIC;
  signal \Scale100000_reg_n_0_[4]\ : STD_LOGIC;
  signal Scale1023_reg : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal X : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dp1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \seg[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Scale100000_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Scale100000_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Clk_1Hz_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Scale1023[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Scale1023[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Scale1023[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Scale1023[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Scale1023[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Scale1023[7]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Scale1023[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Xi[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Xi[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[0]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \an[1]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \an[2]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \an[3]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seg[1]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seg[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[4]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seg[5]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seg[6]_INST_0\ : label is "soft_lutpair0";
begin
  Clk_1Hz <= \^clk_1hz\;
Clk_1Hz_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Scale1023_reg(7),
      I1 => Clk_1Hz_i_2_n_0,
      I2 => Scale1023_reg(6),
      I3 => Scale1023_reg(8),
      I4 => \^clk_1hz\,
      O => p_1_in
    );
Clk_1Hz_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => Scale1023_reg(5),
      I1 => Scale1023_reg(3),
      I2 => Scale1023_reg(1),
      I3 => Scale1023_reg(0),
      I4 => Scale1023_reg(2),
      I5 => Scale1023_reg(4),
      O => Clk_1Hz_i_2_n_0
    );
Clk_1Hz_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => p_1_in,
      Q => \^clk_1hz\,
      R => '0'
    );
Clk_1kHz_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Scale100000_reg(16),
      I1 => Scale100000_reg(15),
      I2 => Clk_1kHz_i_2_n_0,
      I3 => Clk_1kHz_i_3_n_0,
      O => Clk_1kHz_i_1_n_0
    );
Clk_1kHz_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Scale100000_reg(12),
      I1 => Scale100000_reg(11),
      I2 => Scale100000_reg(14),
      I3 => Scale100000_reg(13),
      O => Clk_1kHz_i_2_n_0
    );
Clk_1kHz_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0155FFFFFFFFFFFF"
    )
        port map (
      I0 => Scale100000_reg(8),
      I1 => Scale100000_reg(5),
      I2 => Scale100000_reg(6),
      I3 => Scale100000_reg(7),
      I4 => Scale100000_reg(10),
      I5 => Scale100000_reg(9),
      O => Clk_1kHz_i_3_n_0
    );
Clk_1kHz_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => Clk_1kHz_i_1_n_0,
      Q => Clk_1kHz,
      R => '0'
    );
\Scale100000[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Scale100000_reg_n_0_[0]\,
      O => \Scale100000[0]_i_2_n_0\
    );
\Scale100000_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_7\,
      Q => \Scale100000_reg_n_0_[0]\,
      S => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Scale100000_reg[0]_i_1_n_0\,
      CO(2) => \Scale100000_reg[0]_i_1_n_1\,
      CO(1) => \Scale100000_reg[0]_i_1_n_2\,
      CO(0) => \Scale100000_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \Scale100000_reg[0]_i_1_n_4\,
      O(2) => \Scale100000_reg[0]_i_1_n_5\,
      O(1) => \Scale100000_reg[0]_i_1_n_6\,
      O(0) => \Scale100000_reg[0]_i_1_n_7\,
      S(3) => \Scale100000_reg_n_0_[3]\,
      S(2) => \Scale100000_reg_n_0_[2]\,
      S(1) => \Scale100000_reg_n_0_[1]\,
      S(0) => \Scale100000[0]_i_2_n_0\
    );
\Scale100000_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_5\,
      Q => Scale100000_reg(10),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_4\,
      Q => Scale100000_reg(11),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_7\,
      Q => Scale100000_reg(12),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale100000_reg[8]_i_1_n_0\,
      CO(3) => \Scale100000_reg[12]_i_1_n_0\,
      CO(2) => \Scale100000_reg[12]_i_1_n_1\,
      CO(1) => \Scale100000_reg[12]_i_1_n_2\,
      CO(0) => \Scale100000_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Scale100000_reg[12]_i_1_n_4\,
      O(2) => \Scale100000_reg[12]_i_1_n_5\,
      O(1) => \Scale100000_reg[12]_i_1_n_6\,
      O(0) => \Scale100000_reg[12]_i_1_n_7\,
      S(3 downto 0) => Scale100000_reg(15 downto 12)
    );
\Scale100000_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_6\,
      Q => Scale100000_reg(13),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_5\,
      Q => Scale100000_reg(14),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_4\,
      Q => Scale100000_reg(15),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[16]_i_1_n_7\,
      Q => Scale100000_reg(16),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale100000_reg[12]_i_1_n_0\,
      CO(3 downto 0) => \NLW_Scale100000_reg[16]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_Scale100000_reg[16]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \Scale100000_reg[16]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => Scale100000_reg(16)
    );
\Scale100000_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_6\,
      Q => \Scale100000_reg_n_0_[1]\,
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_5\,
      Q => \Scale100000_reg_n_0_[2]\,
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_4\,
      Q => \Scale100000_reg_n_0_[3]\,
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_7\,
      Q => \Scale100000_reg_n_0_[4]\,
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale100000_reg[0]_i_1_n_0\,
      CO(3) => \Scale100000_reg[4]_i_1_n_0\,
      CO(2) => \Scale100000_reg[4]_i_1_n_1\,
      CO(1) => \Scale100000_reg[4]_i_1_n_2\,
      CO(0) => \Scale100000_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Scale100000_reg[4]_i_1_n_4\,
      O(2) => \Scale100000_reg[4]_i_1_n_5\,
      O(1) => \Scale100000_reg[4]_i_1_n_6\,
      O(0) => \Scale100000_reg[4]_i_1_n_7\,
      S(3 downto 1) => Scale100000_reg(7 downto 5),
      S(0) => \Scale100000_reg_n_0_[4]\
    );
\Scale100000_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_6\,
      Q => Scale100000_reg(5),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_5\,
      Q => Scale100000_reg(6),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_4\,
      Q => Scale100000_reg(7),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_7\,
      Q => Scale100000_reg(8),
      R => Clk_1kHz_i_1_n_0
    );
\Scale100000_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Scale100000_reg[4]_i_1_n_0\,
      CO(3) => \Scale100000_reg[8]_i_1_n_0\,
      CO(2) => \Scale100000_reg[8]_i_1_n_1\,
      CO(1) => \Scale100000_reg[8]_i_1_n_2\,
      CO(0) => \Scale100000_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Scale100000_reg[8]_i_1_n_4\,
      O(2) => \Scale100000_reg[8]_i_1_n_5\,
      O(1) => \Scale100000_reg[8]_i_1_n_6\,
      O(0) => \Scale100000_reg[8]_i_1_n_7\,
      S(3 downto 0) => Scale100000_reg(11 downto 8)
    );
\Scale100000_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_6\,
      Q => Scale100000_reg(9),
      R => Clk_1kHz_i_1_n_0
    );
\Scale1023[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Scale1023_reg(0),
      O => plusOp(0)
    );
\Scale1023[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Scale1023_reg(0),
      I1 => Scale1023_reg(1),
      O => plusOp(1)
    );
\Scale1023[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Scale1023_reg(0),
      I1 => Scale1023_reg(1),
      I2 => Scale1023_reg(2),
      O => plusOp(2)
    );
\Scale1023[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Scale1023_reg(1),
      I1 => Scale1023_reg(0),
      I2 => Scale1023_reg(2),
      I3 => Scale1023_reg(3),
      O => plusOp(3)
    );
\Scale1023[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => Scale1023_reg(2),
      I1 => Scale1023_reg(0),
      I2 => Scale1023_reg(1),
      I3 => Scale1023_reg(3),
      I4 => Scale1023_reg(4),
      O => plusOp(4)
    );
\Scale1023[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => Scale1023_reg(3),
      I1 => Scale1023_reg(1),
      I2 => Scale1023_reg(0),
      I3 => Scale1023_reg(2),
      I4 => Scale1023_reg(4),
      I5 => Scale1023_reg(5),
      O => plusOp(5)
    );
\Scale1023[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_1Hz_i_2_n_0,
      I1 => Scale1023_reg(6),
      O => plusOp(6)
    );
\Scale1023[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Clk_1Hz_i_2_n_0,
      I1 => Scale1023_reg(6),
      I2 => Scale1023_reg(7),
      O => plusOp(7)
    );
\Scale1023[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => Scale1023_reg(6),
      I1 => Clk_1Hz_i_2_n_0,
      I2 => Scale1023_reg(7),
      I3 => Scale1023_reg(8),
      O => plusOp(8)
    );
\Scale1023_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(0),
      Q => Scale1023_reg(0),
      R => '0'
    );
\Scale1023_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(1),
      Q => Scale1023_reg(1),
      R => '0'
    );
\Scale1023_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(2),
      Q => Scale1023_reg(2),
      R => '0'
    );
\Scale1023_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(3),
      Q => Scale1023_reg(3),
      R => '0'
    );
\Scale1023_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(4),
      Q => Scale1023_reg(4),
      R => '0'
    );
\Scale1023_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(5),
      Q => Scale1023_reg(5),
      R => '0'
    );
\Scale1023_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(6),
      Q => Scale1023_reg(6),
      R => '0'
    );
\Scale1023_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(7),
      Q => Scale1023_reg(7),
      R => '0'
    );
\Scale1023_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => plusOp(8),
      Q => Scale1023_reg(8),
      R => '0'
    );
\Xi[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => X(0),
      O => CONV_INTEGER(0)
    );
\Xi[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => X(0),
      I1 => X(1),
      O => CONV_INTEGER(1)
    );
\Xi_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => CONV_INTEGER(0),
      Q => X(0),
      R => '0'
    );
\Xi_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk_100MHz,
      CE => Clk_1kHz_i_1_n_0,
      D => CONV_INTEGER(1),
      Q => X(1),
      R => '0'
    );
\an[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => X(1),
      I1 => X(0),
      O => an(0)
    );
\an[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => X(1),
      I1 => X(0),
      O => an(1)
    );
\an[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => X(0),
      I1 => X(1),
      O => an(2)
    );
\an[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => X(1),
      I1 => X(0),
      O => an(3)
    );
dp_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => dp1,
      O => dp
    );
dp_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dpoints(3),
      I1 => dpoints(2),
      I2 => X(1),
      I3 => dpoints(1),
      I4 => X(0),
      I5 => dpoints(0),
      O => dp1
    );
\seg[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAEBABAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      O => seg(0)
    );
\seg[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEAFEAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      O => seg(1)
    );
\seg[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FABAABAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(1),
      I4 => sel0(2),
      O => seg(2)
    );
\seg[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAABAEBA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(1),
      I4 => sel0(0),
      O => seg(3)
    );
\seg[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBAABFBA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(1),
      O => seg(4)
    );
\seg[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFABEBAA"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(1),
      O => seg(5)
    );
\seg[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABAEAB"
    )
        port map (
      I0 => \seg[6]_INST_0_i_1_n_0\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => seg(6)
    );
\seg[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => blanks(3),
      I1 => blanks(2),
      I2 => X(1),
      I3 => blanks(1),
      I4 => X(0),
      I5 => blanks(0),
      O => \seg[6]_INST_0_i_1_n_0\
    );
\seg[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => HexCifre(7),
      I1 => HexCifre(3),
      I2 => HexCifre(15),
      I3 => X(1),
      I4 => X(0),
      I5 => HexCifre(11),
      O => sel0(3)
    );
\seg[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => HexCifre(5),
      I1 => HexCifre(1),
      I2 => HexCifre(13),
      I3 => X(1),
      I4 => X(0),
      I5 => HexCifre(9),
      O => sel0(1)
    );
\seg[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => HexCifre(6),
      I1 => HexCifre(2),
      I2 => HexCifre(14),
      I3 => X(1),
      I4 => X(0),
      I5 => HexCifre(10),
      O => sel0(2)
    );
\seg[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => HexCifre(4),
      I1 => HexCifre(0),
      I2 => HexCifre(12),
      I3 => X(1),
      I4 => X(0),
      I5 => HexCifre(8),
      O => sel0(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk_100MHz : in STD_LOGIC;
    HexCifre : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpoints : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blanks : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk_1kHz : out STD_LOGIC;
    Clk_1Hz : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ScopeDesign_MuxDisplay_0_1,MuxDisplay,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "MuxDisplay,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MuxDisplay
     port map (
      Clk_100MHz => Clk_100MHz,
      Clk_1Hz => Clk_1Hz,
      Clk_1kHz => Clk_1kHz,
      HexCifre(15 downto 0) => HexCifre(15 downto 0),
      an(3 downto 0) => an(3 downto 0),
      blanks(3 downto 0) => blanks(3 downto 0),
      dp => dp,
      dpoints(3 downto 0) => dpoints(3 downto 0),
      seg(6 downto 0) => seg(6 downto 0)
    );
end STRUCTURE;
