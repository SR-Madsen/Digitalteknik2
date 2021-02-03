-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Mar  6 20:20:10 2019
-- Host        : TEK-CB-JJM-01 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/XUP/Lek_5/Stopwatch_ver1/Stopwatch_ver1.sim/sim_1/synth/func/xsim/TB_Blink_Blank_Logic_func_synth.vhd
-- Design      : TopLevel_StopWatch_v1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bcd59_Counter_binaryversion is
  port (
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \Count255_reg[0]_0\ : out STD_LOGIC;
    \Count255_reg[6]_0\ : out STD_LOGIC;
    Enable_hold : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Clr : in STD_LOGIC
  );
end Bcd59_Counter_binaryversion;

architecture STRUCTURE of Bcd59_Counter_binaryversion is
  signal Count255 : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \Count255[4]_i_2_n_0\ : STD_LOGIC;
  signal \Count255[4]_i_3_n_0\ : STD_LOGIC;
  signal \Count255[4]_i_4_n_0\ : STD_LOGIC;
  signal \Count255[6]_i_2_n_0\ : STD_LOGIC;
  signal \^count255_reg[0]_0\ : STD_LOGIC;
  signal \Count255_reg_n_0_[0]\ : STD_LOGIC;
  signal \Count255_reg_n_0_[1]\ : STD_LOGIC;
  signal \Count255_reg_n_0_[2]\ : STD_LOGIC;
  signal \Count255_reg_n_0_[3]\ : STD_LOGIC;
  signal \Count255_reg_n_0_[4]\ : STD_LOGIC;
  signal \Count255_reg_n_0_[5]\ : STD_LOGIC;
  signal \Count255_reg_n_0_[6]\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 5 to 5 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count1s[2]_i_1__1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Count1s[2]_i_6\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \Count255[2]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Count255[4]_i_2\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \Count255[4]_i_4\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \Count255[5]_i_1\ : label is "soft_lutpair27";
begin
  \Count255_reg[0]_0\ <= \^count255_reg[0]_0\;
\Count1s[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \Count255_reg_n_0_[3]\,
      I1 => \Count255_reg_n_0_[4]\,
      I2 => \Count255_reg_n_0_[5]\,
      I3 => \Count255_reg_n_0_[6]\,
      I4 => \^count255_reg[0]_0\,
      O => E(0)
    );
\Count1s[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => \Count255_reg_n_0_[6]\,
      I1 => \Count255_reg_n_0_[5]\,
      I2 => \Count255_reg_n_0_[4]\,
      I3 => \Count255_reg_n_0_[3]\,
      O => \Count255_reg[6]_0\
    );
\Count1s[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \Count255_reg_n_0_[0]\,
      I1 => Enable_hold,
      I2 => \Count255_reg_n_0_[2]\,
      I3 => \Count255_reg_n_0_[1]\,
      O => \^count255_reg[0]_0\
    );
\Count255[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFDF"
    )
        port map (
      I0 => \Count255_reg_n_0_[5]\,
      I1 => \Count255_reg_n_0_[4]\,
      I2 => \Count255_reg_n_0_[6]\,
      I3 => \Count255[4]_i_3_n_0\,
      I4 => \Count255_reg_n_0_[0]\,
      O => Count255(0)
    );
\Count255[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFDFFFDF0000"
    )
        port map (
      I0 => \Count255_reg_n_0_[5]\,
      I1 => \Count255_reg_n_0_[4]\,
      I2 => \Count255_reg_n_0_[6]\,
      I3 => \Count255[4]_i_3_n_0\,
      I4 => \Count255_reg_n_0_[1]\,
      I5 => \Count255_reg_n_0_[0]\,
      O => Count255(1)
    );
\Count255[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0EE0E0E0"
    )
        port map (
      I0 => \Count255[4]_i_2_n_0\,
      I1 => \Count255[4]_i_3_n_0\,
      I2 => \Count255_reg_n_0_[2]\,
      I3 => \Count255_reg_n_0_[1]\,
      I4 => \Count255_reg_n_0_[0]\,
      O => Count255(2)
    );
\Count255[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \Count255[4]_i_2_n_0\,
      I1 => \Count255[4]_i_3_n_0\,
      I2 => \Count255_reg_n_0_[3]\,
      I3 => \Count255_reg_n_0_[2]\,
      I4 => \Count255_reg_n_0_[0]\,
      I5 => \Count255_reg_n_0_[1]\,
      O => Count255(3)
    );
\Count255[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EE0E0E0E0E0E0E0"
    )
        port map (
      I0 => \Count255[4]_i_2_n_0\,
      I1 => \Count255[4]_i_3_n_0\,
      I2 => \Count255_reg_n_0_[4]\,
      I3 => \Count255_reg_n_0_[3]\,
      I4 => \Count255[4]_i_4_n_0\,
      I5 => \Count255_reg_n_0_[2]\,
      O => Count255(4)
    );
\Count255[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \Count255_reg_n_0_[5]\,
      I1 => \Count255_reg_n_0_[4]\,
      I2 => \Count255_reg_n_0_[6]\,
      O => \Count255[4]_i_2_n_0\
    );
\Count255[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFDFFFFFFFDFFF"
    )
        port map (
      I0 => \Count255_reg_n_0_[1]\,
      I1 => \Count255_reg_n_0_[2]\,
      I2 => \Count255_reg_n_0_[0]\,
      I3 => \Count255_reg_n_0_[5]\,
      I4 => \Count255_reg_n_0_[3]\,
      I5 => \Count255_reg_n_0_[4]\,
      O => \Count255[4]_i_3_n_0\
    );
\Count255[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \Count255_reg_n_0_[1]\,
      I1 => \Count255_reg_n_0_[0]\,
      O => \Count255[4]_i_4_n_0\
    );
\Count255[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0000"
    )
        port map (
      I0 => \Count255_reg_n_0_[5]\,
      I1 => \Count255_reg_n_0_[4]\,
      I2 => \Count255_reg_n_0_[6]\,
      I3 => \Count255[4]_i_3_n_0\,
      I4 => data0(5),
      O => Count255(5)
    );
\Count255[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \Count255_reg_n_0_[3]\,
      I1 => \Count255_reg_n_0_[1]\,
      I2 => \Count255_reg_n_0_[0]\,
      I3 => \Count255_reg_n_0_[2]\,
      I4 => \Count255_reg_n_0_[4]\,
      I5 => \Count255_reg_n_0_[5]\,
      O => data0(5)
    );
\Count255[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A5AF0D0"
    )
        port map (
      I0 => \Count255_reg_n_0_[5]\,
      I1 => \Count255_reg_n_0_[4]\,
      I2 => \Count255_reg_n_0_[6]\,
      I3 => \Count255[4]_i_3_n_0\,
      I4 => \Count255[6]_i_2_n_0\,
      O => Count255(6)
    );
\Count255[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \Count255_reg_n_0_[4]\,
      I1 => \Count255_reg_n_0_[2]\,
      I2 => \Count255_reg_n_0_[0]\,
      I3 => \Count255_reg_n_0_[1]\,
      I4 => \Count255_reg_n_0_[3]\,
      O => \Count255[6]_i_2_n_0\
    );
\Count255_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(0),
      Q => \Count255_reg_n_0_[0]\
    );
\Count255_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(1),
      Q => \Count255_reg_n_0_[1]\
    );
\Count255_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(2),
      Q => \Count255_reg_n_0_[2]\
    );
\Count255_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(3),
      Q => \Count255_reg_n_0_[3]\
    );
\Count255_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(4),
      Q => \Count255_reg_n_0_[4]\
    );
\Count255_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(5),
      Q => \Count255_reg_n_0_[5]\
    );
\Count255_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => Enable_hold,
      CLR => Clr,
      D => Count255(6),
      Q => \Count255_reg_n_0_[6]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Bcd59_Counter_twodigitbcdversion is
  port (
    RCOs_2 : out STD_LOGIC;
    \Count1s_reg[3]_0\ : out STD_LOGIC;
    \Count1s_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 8 downto 0 );
    \Count1s_reg[2]_0\ : in STD_LOGIC;
    \Count1s_reg[2]_1\ : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    Clr : in STD_LOGIC
  );
end Bcd59_Counter_twodigitbcdversion;

architecture STRUCTURE of Bcd59_Counter_twodigitbcdversion is
  signal \Count1s[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count1s[1]_i_1_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_2_n_0\ : STD_LOGIC;
  signal \Count1s[3]_i_1_n_0\ : STD_LOGIC;
  signal \^count1s_reg[3]_0\ : STD_LOGIC;
  signal Sec1_10 : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count1s[0]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \Count1s[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \Count1s[2]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \Count1s[2]_i_8\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Count1s[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[1]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[3]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \S1_10ledOut_reg[9]_i_1\ : label is "soft_lutpair19";
begin
  \Count1s_reg[3]_0\ <= \^count1s_reg[3]_0\;
\Count1s[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => \^count1s_reg[3]_0\,
      I1 => Sec1_10(2),
      I2 => Sec1_10(1),
      I3 => Sec1_10(0),
      O => \Count1s[0]_i_1_n_0\
    );
\Count1s[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => Sec1_10(0),
      I1 => Sec1_10(1),
      I2 => \^count1s_reg[3]_0\,
      O => \Count1s[1]_i_1_n_0\
    );
\Count1s[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => \^count1s_reg[3]_0\,
      I1 => Sec1_10(2),
      I2 => Sec1_10(0),
      I3 => Sec1_10(1),
      I4 => \Count1s_reg[2]_0\,
      I5 => \Count1s_reg[2]_1\,
      O => RCOs_2
    );
\Count1s[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => Sec1_10(0),
      I1 => Sec1_10(1),
      I2 => Sec1_10(2),
      I3 => \^count1s_reg[3]_0\,
      O => \Count1s[2]_i_2_n_0\
    );
\Count1s[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => Sec1_10(1),
      I1 => Sec1_10(0),
      I2 => Sec1_10(2),
      I3 => \^count1s_reg[3]_0\,
      O => \Count1s_reg[1]_0\
    );
\Count1s[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => Sec1_10(0),
      I1 => Sec1_10(1),
      I2 => Sec1_10(2),
      I3 => \^count1s_reg[3]_0\,
      O => \Count1s[3]_i_1_n_0\
    );
\Count1s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Clr,
      D => \Count1s[0]_i_1_n_0\,
      Q => Sec1_10(0)
    );
\Count1s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Clr,
      D => \Count1s[1]_i_1_n_0\,
      Q => Sec1_10(1)
    );
\Count1s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Clr,
      D => \Count1s[2]_i_2_n_0\,
      Q => Sec1_10(2)
    );
\Count1s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => E(0),
      CLR => Clr,
      D => \Count1s[3]_i_1_n_0\,
      Q => \^count1s_reg[3]_0\
    );
\S1_10ledOut_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Sec1_10(2),
      I1 => \^count1s_reg[3]_0\,
      I2 => Sec1_10(0),
      I3 => Sec1_10(1),
      O => D(0)
    );
\S1_10ledOut_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => Sec1_10(2),
      I1 => \^count1s_reg[3]_0\,
      I2 => Sec1_10(1),
      O => D(1)
    );
\S1_10ledOut_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEEE"
    )
        port map (
      I0 => Sec1_10(2),
      I1 => \^count1s_reg[3]_0\,
      I2 => Sec1_10(0),
      I3 => Sec1_10(1),
      O => D(2)
    );
\S1_10ledOut_reg[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count1s_reg[3]_0\,
      I1 => Sec1_10(2),
      O => D(3)
    );
\S1_10ledOut_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \^count1s_reg[3]_0\,
      I1 => Sec1_10(2),
      I2 => Sec1_10(1),
      O => D(4)
    );
\S1_10ledOut_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFE0"
    )
        port map (
      I0 => Sec1_10(1),
      I1 => Sec1_10(0),
      I2 => Sec1_10(2),
      I3 => \^count1s_reg[3]_0\,
      O => D(5)
    );
\S1_10ledOut_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => Sec1_10(1),
      I1 => Sec1_10(2),
      I2 => \^count1s_reg[3]_0\,
      O => D(6)
    );
\S1_10ledOut_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => \^count1s_reg[3]_0\,
      I1 => Sec1_10(1),
      I2 => Sec1_10(0),
      I3 => Sec1_10(2),
      O => D(7)
    );
\S1_10ledOut_reg[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => \^count1s_reg[3]_0\,
      I1 => Sec1_10(0),
      I2 => Sec1_10(1),
      I3 => Sec1_10(2),
      O => D(8)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Bcd59_Counter_twodigitbcdversion__parameterized0\ is
  port (
    \Count10s_reg[2]_0\ : out STD_LOGIC;
    \Count10s_reg[2]_1\ : out STD_LOGIC;
    \Count1s_reg[3]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Count10s_reg[0]_0\ : out STD_LOGIC;
    \Count10s_reg[1]_0\ : out STD_LOGIC;
    \Count1s_reg[0]_0\ : out STD_LOGIC;
    an_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    RCOs_3 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Bcd59_Counter_twodigitbcdversion__parameterized0\ : entity is "Bcd59_Counter_twodigitbcdversion";
end \Bcd59_Counter_twodigitbcdversion__parameterized0\;

architecture STRUCTURE of \Bcd59_Counter_twodigitbcdversion__parameterized0\ is
  signal \Count10s[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count10s[1]_i_1_n_0\ : STD_LOGIC;
  signal \Count10s[2]_i_1_n_0\ : STD_LOGIC;
  signal \^count10s_reg[0]_0\ : STD_LOGIC;
  signal \^count10s_reg[1]_0\ : STD_LOGIC;
  signal \^count10s_reg[2]_1\ : STD_LOGIC;
  signal \Count1s[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count1s[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_9_n_0\ : STD_LOGIC;
  signal \Count1s[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count1s_reg[0]_0\ : STD_LOGIC;
  signal \^count1s_reg[3]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \seg_OBUF[6]_inst_i_7_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count10s[0]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Count10s[1]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \Count10s[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Count1s[1]_i_1__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Count1s[2]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Count1s[2]_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Count1s[3]_i_1__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \seg_OBUF[6]_inst_i_7\ : label is "soft_lutpair31";
begin
  \Count10s_reg[0]_0\ <= \^count10s_reg[0]_0\;
  \Count10s_reg[1]_0\ <= \^count10s_reg[1]_0\;
  \Count10s_reg[2]_1\ <= \^count10s_reg[2]_1\;
  \Count1s_reg[0]_0\ <= \^count1s_reg[0]_0\;
  \Count1s_reg[3]_0\ <= \^count1s_reg[3]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
\Count10s[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A1A5F0F0"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^count10s_reg[2]_1\,
      I2 => \^count10s_reg[0]_0\,
      I3 => \^count10s_reg[1]_0\,
      I4 => RCOs_3,
      O => \Count10s[0]_i_1_n_0\
    );
\Count10s[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AB10FF00"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^count10s_reg[2]_1\,
      I2 => \^count10s_reg[0]_0\,
      I3 => \^count10s_reg[1]_0\,
      I4 => RCOs_3,
      O => \Count10s[1]_i_1_n_0\
    );
\Count10s[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"988CCCCC"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^count10s_reg[2]_1\,
      I2 => \^count10s_reg[0]_0\,
      I3 => \^count10s_reg[1]_0\,
      I4 => RCOs_3,
      O => \Count10s[2]_i_1_n_0\
    );
\Count10s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => Clr,
      D => \Count10s[0]_i_1_n_0\,
      Q => \^count10s_reg[0]_0\
    );
\Count10s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => Clr,
      D => \Count10s[1]_i_1_n_0\,
      Q => \^count10s_reg[1]_0\
    );
\Count10s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => Clr,
      D => \Count10s[2]_i_1_n_0\,
      Q => \^count10s_reg[2]_1\
    );
\Count1s[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^count1s_reg[0]_0\,
      O => \Count1s[0]_i_1__0_n_0\
    );
\Count1s[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^count1s_reg[0]_0\,
      I2 => \^q\(0),
      O => \Count1s[1]_i_1__0_n_0\
    );
\Count1s[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^count1s_reg[0]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Count1s[2]_i_2__0_n_0\
    );
\Count1s[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^count1s_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^count1s_reg[3]_0\,
      O => \Count1s[2]_i_9_n_0\
    );
\Count1s[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Count1s[2]_i_9_n_0\,
      I1 => \^q\(0),
      I2 => \^count1s_reg[0]_0\,
      I3 => \^q\(1),
      I4 => \^count1s_reg[3]_0\,
      O => \Count1s[3]_i_1__0_n_0\
    );
\Count1s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_3,
      CLR => Clr,
      D => \Count1s[0]_i_1__0_n_0\,
      Q => \^count1s_reg[0]_0\
    );
\Count1s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_3,
      CLR => Clr,
      D => \Count1s[1]_i_1__0_n_0\,
      Q => \^q\(0)
    );
\Count1s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_3,
      CLR => Clr,
      D => \Count1s[2]_i_2__0_n_0\,
      Q => \^q\(1)
    );
\Count1s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_3,
      CLR => Clr,
      D => \Count1s[3]_i_1__0_n_0\,
      Q => \^count1s_reg[3]_0\
    );
\seg_OBUF[6]_inst_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010101"
    )
        port map (
      I0 => an_OBUF(0),
      I1 => \seg_OBUF[6]_inst_i_7_n_0\,
      I2 => \^count10s_reg[2]_1\,
      I3 => \^count1s_reg[3]_0\,
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => \Count10s_reg[2]_0\
    );
\seg_OBUF[6]_inst_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^count10s_reg[0]_0\,
      I1 => \^count10s_reg[1]_0\,
      O => \seg_OBUF[6]_inst_i_7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \Bcd59_Counter_twodigitbcdversion__parameterized0_1\ is
  port (
    RCOs_3 : out STD_LOGIC;
    \Count1s_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \Count1s_reg[3]_0\ : out STD_LOGIC;
    \Count10s_reg[1]_0\ : out STD_LOGIC;
    \Count10s_reg[2]_0\ : out STD_LOGIC;
    \Count10s_reg[0]_0\ : out STD_LOGIC;
    \Count1s_reg[2]_0\ : in STD_LOGIC;
    \Count1s_reg[2]_1\ : in STD_LOGIC;
    \Count1s_reg[2]_2\ : in STD_LOGIC;
    RCOs_2 : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Clr : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \Bcd59_Counter_twodigitbcdversion__parameterized0_1\ : entity is "Bcd59_Counter_twodigitbcdversion";
end \Bcd59_Counter_twodigitbcdversion__parameterized0_1\;

architecture STRUCTURE of \Bcd59_Counter_twodigitbcdversion__parameterized0_1\ is
  signal \Count10s[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count10s[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \Count10s[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \^count10s_reg[0]_0\ : STD_LOGIC;
  signal \^count10s_reg[1]_0\ : STD_LOGIC;
  signal \^count10s_reg[2]_0\ : STD_LOGIC;
  signal \Count1s[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \Count1s[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_3_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_4_n_0\ : STD_LOGIC;
  signal \Count1s[2]_i_5_n_0\ : STD_LOGIC;
  signal \Count1s[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \^count1s_reg[0]_0\ : STD_LOGIC;
  signal \^count1s_reg[3]_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count10s[1]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Count10s[2]_i_1__0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Count1s[1]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Count1s[2]_i_2__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Count1s[2]_i_3\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Count1s[3]_i_1__1\ : label is "soft_lutpair34";
begin
  \Count10s_reg[0]_0\ <= \^count10s_reg[0]_0\;
  \Count10s_reg[1]_0\ <= \^count10s_reg[1]_0\;
  \Count10s_reg[2]_0\ <= \^count10s_reg[2]_0\;
  \Count1s_reg[0]_0\ <= \^count1s_reg[0]_0\;
  \Count1s_reg[3]_0\ <= \^count1s_reg[3]_0\;
  Q(1 downto 0) <= \^q\(1 downto 0);
\Count10s[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA15FF00"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^count10s_reg[2]_0\,
      I2 => \^count10s_reg[1]_0\,
      I3 => \^count10s_reg[0]_0\,
      I4 => RCOs_2,
      O => \Count10s[0]_i_1__0_n_0\
    );
\Count10s[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A1B0F0F0"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^count10s_reg[2]_0\,
      I2 => \^count10s_reg[1]_0\,
      I3 => \^count10s_reg[0]_0\,
      I4 => RCOs_2,
      O => \Count10s[1]_i_1__0_n_0\
    );
\Count10s[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"988CCCCC"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^count10s_reg[2]_0\,
      I2 => \^count10s_reg[1]_0\,
      I3 => \^count10s_reg[0]_0\,
      I4 => RCOs_2,
      O => \Count10s[2]_i_1__0_n_0\
    );
\Count10s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => Clr,
      D => \Count10s[0]_i_1__0_n_0\,
      Q => \^count10s_reg[0]_0\
    );
\Count10s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => Clr,
      D => \Count10s[1]_i_1__0_n_0\,
      Q => \^count10s_reg[1]_0\
    );
\Count10s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      CLR => Clr,
      D => \Count10s[2]_i_1__0_n_0\,
      Q => \^count10s_reg[2]_0\
    );
\Count1s[0]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^count1s_reg[0]_0\,
      O => \Count1s[0]_i_1__1_n_0\
    );
\Count1s[1]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^count1s_reg[0]_0\,
      I2 => \^q\(0),
      O => \Count1s[1]_i_1__1_n_0\
    );
\Count1s[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \Count1s[2]_i_4_n_0\,
      I1 => \^count1s_reg[0]_0\,
      I2 => \Count1s[2]_i_5_n_0\,
      I3 => \Count1s_reg[2]_0\,
      I4 => \Count1s_reg[2]_1\,
      I5 => \Count1s_reg[2]_2\,
      O => RCOs_3
    );
\Count1s[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^count1s_reg[0]_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => \Count1s[2]_i_2__1_n_0\
    );
\Count1s[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => \^count1s_reg[0]_0\,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^count1s_reg[3]_0\,
      O => \Count1s[2]_i_3_n_0\
    );
\Count1s[2]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => \Count1s[2]_i_4_n_0\
    );
\Count1s[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^count10s_reg[1]_0\,
      I1 => \^count10s_reg[2]_0\,
      I2 => \^count10s_reg[0]_0\,
      I3 => \^count1s_reg[3]_0\,
      O => \Count1s[2]_i_5_n_0\
    );
\Count1s[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \Count1s[2]_i_3_n_0\,
      I1 => \^q\(0),
      I2 => \^count1s_reg[0]_0\,
      I3 => \^q\(1),
      I4 => \^count1s_reg[3]_0\,
      O => \Count1s[3]_i_1__1_n_0\
    );
\Count1s_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_2,
      CLR => Clr,
      D => \Count1s[0]_i_1__1_n_0\,
      Q => \^count1s_reg[0]_0\
    );
\Count1s_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_2,
      CLR => Clr,
      D => \Count1s[1]_i_1__1_n_0\,
      Q => \^q\(0)
    );
\Count1s_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_2,
      CLR => Clr,
      D => \Count1s[2]_i_2__1_n_0\,
      Q => \^q\(1)
    );
\Count1s_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => RCOs_2,
      CLR => Clr,
      D => \Count1s[3]_i_1__1_n_0\,
      Q => \^count1s_reg[3]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Lap_Time_Latch is
  port (
    seg_OBUF : out STD_LOGIC_VECTOR ( 6 downto 0 );
    \Count1s_reg[3]\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \seg[1]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Sec : in STD_LOGIC_VECTOR ( 6 downto 0 );
    Min : in STD_LOGIC_VECTOR ( 6 downto 0 )
  );
end Lap_Time_Latch;

architecture STRUCTURE of Lap_Time_Latch is
  signal MinOut : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal SecOut : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \MinOut_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \S1_10ledOut_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \SecOut_reg[6]\ : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seg_OBUF[0]_inst_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \seg_OBUF[1]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg_OBUF[2]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_OBUF[3]_inst_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \seg_OBUF[4]_inst_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \seg_OBUF[5]_inst_i_1\ : label is "soft_lutpair12";
begin
\MinOut_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(0),
      G => E(0),
      GE => '1',
      Q => MinOut(0)
    );
\MinOut_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(1),
      G => E(0),
      GE => '1',
      Q => MinOut(1)
    );
\MinOut_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(2),
      G => E(0),
      GE => '1',
      Q => MinOut(2)
    );
\MinOut_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(3),
      G => E(0),
      GE => '1',
      Q => MinOut(3)
    );
\MinOut_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(4),
      G => E(0),
      GE => '1',
      Q => MinOut(4)
    );
\MinOut_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(5),
      G => E(0),
      GE => '1',
      Q => MinOut(5)
    );
\MinOut_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Min(6),
      G => E(0),
      GE => '1',
      Q => MinOut(6)
    );
\S1_10ledOut_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(0),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(0)
    );
\S1_10ledOut_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(1),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(1)
    );
\S1_10ledOut_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(2),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(2)
    );
\S1_10ledOut_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(3),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(3)
    );
\S1_10ledOut_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(4),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(4)
    );
\S1_10ledOut_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(5),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(5)
    );
\S1_10ledOut_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(6),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(6)
    );
\S1_10ledOut_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(7),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(7)
    );
\S1_10ledOut_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(8),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(8)
    );
\S1_10ledOut_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => D(9),
      G => E(0),
      GE => '1',
      Q => \Count1s_reg[3]\(9)
    );
\SecOut_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(0),
      G => E(0),
      GE => '1',
      Q => SecOut(0)
    );
\SecOut_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(1),
      G => E(0),
      GE => '1',
      Q => SecOut(1)
    );
\SecOut_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(2),
      G => E(0),
      GE => '1',
      Q => SecOut(2)
    );
\SecOut_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(3),
      G => E(0),
      GE => '1',
      Q => SecOut(3)
    );
\SecOut_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(4),
      G => E(0),
      GE => '1',
      Q => SecOut(4)
    );
\SecOut_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(5),
      G => E(0),
      GE => '1',
      Q => SecOut(5)
    );
\SecOut_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => Sec(6),
      G => E(0),
      GE => '1',
      Q => SecOut(6)
    );
\seg_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BAABEBAA"
    )
        port map (
      I0 => \seg[1]\,
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(0),
      I4 => sel0(2),
      O => seg_OBUF(0)
    );
\seg_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEAFEAA"
    )
        port map (
      I0 => \seg[1]\,
      I1 => sel0(3),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => sel0(0),
      O => seg_OBUF(1)
    );
\seg_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAFAAE"
    )
        port map (
      I0 => \seg[1]\,
      I1 => sel0(1),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => sel0(0),
      O => seg_OBUF(2)
    );
\seg_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8924"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => sel0(3),
      I3 => sel0(2),
      I4 => \seg[1]\,
      O => seg_OBUF(3)
    );
\seg_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F0FFF4"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(2),
      I2 => \seg[1]\,
      I3 => sel0(0),
      I4 => sel0(3),
      O => seg_OBUF(4)
    );
\seg_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEEAAAFE"
    )
        port map (
      I0 => \seg[1]\,
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => sel0(2),
      O => seg_OBUF(5)
    );
\seg_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AABAEBAB"
    )
        port map (
      I0 => \seg[1]\,
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => sel0(0),
      I4 => sel0(3),
      O => seg_OBUF(6)
    );
\seg_OBUF[6]_inst_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => MinOut(1),
      I1 => MinOut(5),
      I2 => SecOut(1),
      I3 => Q(1),
      I4 => Q(0),
      I5 => SecOut(5),
      O => sel0(1)
    );
\seg_OBUF[6]_inst_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => MinOut(2),
      I1 => MinOut(6),
      I2 => SecOut(2),
      I3 => Q(1),
      I4 => Q(0),
      I5 => SecOut(6),
      O => sel0(2)
    );
\seg_OBUF[6]_inst_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => MinOut(0),
      I1 => MinOut(4),
      I2 => SecOut(0),
      I3 => Q(1),
      I4 => Q(0),
      I5 => SecOut(4),
      O => sel0(0)
    );
\seg_OBUF[6]_inst_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2320"
    )
        port map (
      I0 => MinOut(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => SecOut(3),
      O => sel0(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MuxDisplay is
  port (
    Clk : out STD_LOGIC;
    dp_OBUF : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    an_OBUF : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    Enable_hold : in STD_LOGIC;
    dp : in STD_LOGIC;
    Latch_visning : in STD_LOGIC
  );
end MuxDisplay;

architecture STRUCTURE of MuxDisplay is
  signal CONV_INTEGER : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \Clk_1Hz__0\ : STD_LOGIC;
  signal Clk_1Hz_i_1_n_0 : STD_LOGIC;
  signal Clk_1Hz_i_3_n_0 : STD_LOGIC;
  signal Clk_1Hz_i_4_n_0 : STD_LOGIC;
  signal Clk_1Hz_i_5_n_0 : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  signal \Scale1023_reg__0\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_Scale100000_reg[16]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Scale100000_reg[16]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of Clk_1Hz_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Scale1023[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Scale1023[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Scale1023[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Scale1023[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Scale1023[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Scale1023[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Scale1023[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Xi[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Xi[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \an_OBUF[0]_inst_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \an_OBUF[1]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an_OBUF[2]_inst_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \an_OBUF[3]_inst_i_1\ : label is "soft_lutpair4";
begin
  Q(1 downto 0) <= \^q\(1 downto 0);
Clk_1Hz_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8088"
    )
        port map (
      I0 => Scale100000_reg(16),
      I1 => Scale100000_reg(15),
      I2 => Clk_1Hz_i_3_n_0,
      I3 => Clk_1Hz_i_4_n_0,
      O => Clk_1Hz_i_1_n_0
    );
Clk_1Hz_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \Scale1023_reg__0\(7),
      I1 => Clk_1Hz_i_5_n_0,
      I2 => \Scale1023_reg__0\(6),
      I3 => \Scale1023_reg__0\(8),
      I4 => \Clk_1Hz__0\,
      O => p_1_in
    );
Clk_1Hz_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => Scale100000_reg(12),
      I1 => Scale100000_reg(11),
      I2 => Scale100000_reg(14),
      I3 => Scale100000_reg(13),
      O => Clk_1Hz_i_3_n_0
    );
Clk_1Hz_i_4: unisim.vcomponents.LUT6
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
      O => Clk_1Hz_i_4_n_0
    );
Clk_1Hz_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \Scale1023_reg__0\(5),
      I1 => \Scale1023_reg__0\(3),
      I2 => \Scale1023_reg__0\(1),
      I3 => \Scale1023_reg__0\(0),
      I4 => \Scale1023_reg__0\(2),
      I5 => \Scale1023_reg__0\(4),
      O => Clk_1Hz_i_5_n_0
    );
Clk_1Hz_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => p_1_in,
      Q => \Clk_1Hz__0\,
      R => '0'
    );
Clk_1kHz_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => Clk_1Hz_i_1_n_0,
      Q => Clk,
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
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_7\,
      Q => \Scale100000_reg_n_0_[0]\,
      S => Clk_1Hz_i_1_n_0
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_5\,
      Q => Scale100000_reg(10),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_4\,
      Q => Scale100000_reg(11),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_7\,
      Q => Scale100000_reg(12),
      R => Clk_1Hz_i_1_n_0
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_6\,
      Q => Scale100000_reg(13),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_5\,
      Q => Scale100000_reg(14),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[12]_i_1_n_4\,
      Q => Scale100000_reg(15),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[16]_i_1_n_7\,
      Q => Scale100000_reg(16),
      R => Clk_1Hz_i_1_n_0
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_6\,
      Q => \Scale100000_reg_n_0_[1]\,
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_5\,
      Q => \Scale100000_reg_n_0_[2]\,
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[0]_i_1_n_4\,
      Q => \Scale100000_reg_n_0_[3]\,
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_7\,
      Q => \Scale100000_reg_n_0_[4]\,
      R => Clk_1Hz_i_1_n_0
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_6\,
      Q => Scale100000_reg(5),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_5\,
      Q => Scale100000_reg(6),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[4]_i_1_n_4\,
      Q => Scale100000_reg(7),
      R => Clk_1Hz_i_1_n_0
    );
\Scale100000_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_7\,
      Q => Scale100000_reg(8),
      R => Clk_1Hz_i_1_n_0
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
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \Scale100000_reg[8]_i_1_n_6\,
      Q => Scale100000_reg(9),
      R => Clk_1Hz_i_1_n_0
    );
\Scale1023[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Scale1023_reg__0\(0),
      O => plusOp(0)
    );
\Scale1023[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \Scale1023_reg__0\(0),
      I1 => \Scale1023_reg__0\(1),
      O => plusOp(1)
    );
\Scale1023[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \Scale1023_reg__0\(0),
      I1 => \Scale1023_reg__0\(1),
      I2 => \Scale1023_reg__0\(2),
      O => plusOp(2)
    );
\Scale1023[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Scale1023_reg__0\(1),
      I1 => \Scale1023_reg__0\(0),
      I2 => \Scale1023_reg__0\(2),
      I3 => \Scale1023_reg__0\(3),
      O => plusOp(3)
    );
\Scale1023[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \Scale1023_reg__0\(2),
      I1 => \Scale1023_reg__0\(0),
      I2 => \Scale1023_reg__0\(1),
      I3 => \Scale1023_reg__0\(3),
      I4 => \Scale1023_reg__0\(4),
      O => plusOp(4)
    );
\Scale1023[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \Scale1023_reg__0\(3),
      I1 => \Scale1023_reg__0\(1),
      I2 => \Scale1023_reg__0\(0),
      I3 => \Scale1023_reg__0\(2),
      I4 => \Scale1023_reg__0\(4),
      I5 => \Scale1023_reg__0\(5),
      O => plusOp(5)
    );
\Scale1023[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Clk_1Hz_i_5_n_0,
      I1 => \Scale1023_reg__0\(6),
      O => plusOp(6)
    );
\Scale1023[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => Clk_1Hz_i_5_n_0,
      I1 => \Scale1023_reg__0\(6),
      I2 => \Scale1023_reg__0\(7),
      O => plusOp(7)
    );
\Scale1023[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \Scale1023_reg__0\(6),
      I1 => Clk_1Hz_i_5_n_0,
      I2 => \Scale1023_reg__0\(7),
      I3 => \Scale1023_reg__0\(8),
      O => plusOp(8)
    );
\Scale1023_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(0),
      Q => \Scale1023_reg__0\(0),
      R => '0'
    );
\Scale1023_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(1),
      Q => \Scale1023_reg__0\(1),
      R => '0'
    );
\Scale1023_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(2),
      Q => \Scale1023_reg__0\(2),
      R => '0'
    );
\Scale1023_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(3),
      Q => \Scale1023_reg__0\(3),
      R => '0'
    );
\Scale1023_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(4),
      Q => \Scale1023_reg__0\(4),
      R => '0'
    );
\Scale1023_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(5),
      Q => \Scale1023_reg__0\(5),
      R => '0'
    );
\Scale1023_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(6),
      Q => \Scale1023_reg__0\(6),
      R => '0'
    );
\Scale1023_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(7),
      Q => \Scale1023_reg__0\(7),
      R => '0'
    );
\Scale1023_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => plusOp(8),
      Q => \Scale1023_reg__0\(8),
      R => '0'
    );
\Xi[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => CONV_INTEGER(0)
    );
\Xi[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => CONV_INTEGER(1)
    );
\Xi_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => CONV_INTEGER(0),
      Q => \^q\(0),
      R => '0'
    );
\Xi_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => Clk_1Hz_i_1_n_0,
      D => CONV_INTEGER(1),
      Q => \^q\(1),
      R => '0'
    );
\an_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => an_OBUF(0)
    );
\an_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => an_OBUF(1)
    );
\an_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => an_OBUF(2)
    );
\an_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      O => an_OBUF(3)
    );
dp_OBUF_inst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF47FF88FFF4FFFF"
    )
        port map (
      I0 => \Clk_1Hz__0\,
      I1 => Enable_hold,
      I2 => \^q\(0),
      I3 => dp,
      I4 => \^q\(1),
      I5 => Latch_visning,
      O => dp_OBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce is
  port (
    \Shreg_reg[1]_0\ : out STD_LOGIC;
    btnR_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Enable_hold : in STD_LOGIC
  );
end debounce;

architecture STRUCTURE of debounce is
  signal Shreg : STD_LOGIC;
  signal \Shreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Shreg[1]_i_1_n_0\ : STD_LOGIC;
  signal bout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal xnew : STD_LOGIC;
  signal xnew_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Shreg[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Shreg[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \count[0]_i_1__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \count[3]_i_2\ : label is "soft_lutpair16";
begin
Q_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => bout(1),
      I1 => bout(0),
      I2 => Enable_hold,
      O => \Shreg_reg[1]_0\
    );
\Shreg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xnew,
      I1 => Shreg,
      I2 => bout(0),
      O => \Shreg[0]_i_1_n_0\
    );
\Shreg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bout(0),
      I1 => Shreg,
      I2 => bout(1),
      O => \Shreg[1]_i_1_n_0\
    );
\Shreg[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000008"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(0),
      I4 => btnR_IBUF,
      I5 => xnew,
      O => Shreg
    );
\Shreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Shreg[0]_i_1_n_0\,
      Q => bout(0),
      R => '0'
    );
\Shreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Shreg[1]_i_1_n_0\,
      Q => bout(1),
      R => '0'
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \count[0]_i_1__0_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => p_0_in(1)
    );
\count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => p_0_in(2)
    );
\count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      O => \count[3]_i_1_n_0\
    );
\count[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => p_0_in(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1_n_0\,
      D => \count[0]_i_1__0_n_0\,
      Q => \count_reg__0\(0),
      R => xnew_i_1_n_0
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1_n_0\,
      D => p_0_in(1),
      Q => \count_reg__0\(1),
      R => xnew_i_1_n_0
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1_n_0\,
      D => p_0_in(2),
      Q => \count_reg__0\(2),
      R => xnew_i_1_n_0
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1_n_0\,
      D => p_0_in(3),
      Q => \count_reg__0\(3),
      R => xnew_i_1_n_0
    );
xnew_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xnew,
      I1 => btnR_IBUF,
      O => xnew_i_1_n_0
    );
xnew_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => xnew_i_1_n_0,
      D => btnR_IBUF,
      Q => xnew,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_2 is
  port (
    Clr : out STD_LOGIC;
    btnL_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Latch_visning : in STD_LOGIC;
    Enable_hold : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_2 : entity is "debounce";
end debounce_2;

architecture STRUCTURE of debounce_2 is
  signal Shreg : STD_LOGIC;
  signal \Shreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Shreg[1]_i_1_n_0\ : STD_LOGIC;
  signal bout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \xnew_i_1__1_n_0\ : STD_LOGIC;
  signal xnew_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Count1s[2]_i_3__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Shreg[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[1]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \count[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \count[3]_i_2__1\ : label is "soft_lutpair14";
begin
\Count1s[2]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => bout(1),
      I1 => bout(0),
      I2 => Latch_visning,
      I3 => Enable_hold,
      O => Clr
    );
\Shreg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xnew_reg_n_0,
      I1 => Shreg,
      I2 => bout(0),
      O => \Shreg[0]_i_1_n_0\
    );
\Shreg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bout(0),
      I1 => Shreg,
      I2 => bout(1),
      O => \Shreg[1]_i_1_n_0\
    );
\Shreg[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000008"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(0),
      I4 => btnL_IBUF,
      I5 => xnew_reg_n_0,
      O => Shreg
    );
\Shreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Shreg[0]_i_1_n_0\,
      Q => bout(0),
      R => '0'
    );
\Shreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Shreg[1]_i_1_n_0\,
      Q => bout(1),
      R => '0'
    );
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \p_0_in__1\(1)
    );
\count[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => \p_0_in__1\(2)
    );
\count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      O => \count[3]_i_1__1_n_0\
    );
\count[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => \p_0_in__1\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__1_n_0\,
      D => \count[0]_i_1_n_0\,
      Q => \count_reg__0\(0),
      R => \xnew_i_1__1_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__1_n_0\,
      D => \p_0_in__1\(1),
      Q => \count_reg__0\(1),
      R => \xnew_i_1__1_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__1_n_0\,
      D => \p_0_in__1\(2),
      Q => \count_reg__0\(2),
      R => \xnew_i_1__1_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__1_n_0\,
      D => \p_0_in__1\(3),
      Q => \count_reg__0\(3),
      R => \xnew_i_1__1_n_0\
    );
\xnew_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xnew_reg_n_0,
      I1 => btnL_IBUF,
      O => \xnew_i_1__1_n_0\
    );
xnew_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \xnew_i_1__1_n_0\,
      D => btnL_IBUF,
      Q => xnew_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity debounce_3 is
  port (
    \Shreg_reg[1]_0\ : out STD_LOGIC;
    btnD_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Latch_visning : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of debounce_3 : entity is "debounce";
end debounce_3;

architecture STRUCTURE of debounce_3 is
  signal Shreg : STD_LOGIC;
  signal \Shreg[0]_i_1_n_0\ : STD_LOGIC;
  signal \Shreg[1]_i_1_n_0\ : STD_LOGIC;
  signal bout : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \count[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count_reg__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \xnew_i_1__0_n_0\ : STD_LOGIC;
  signal xnew_reg_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Shreg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Shreg[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \count[0]_i_1__1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \count[3]_i_2__0\ : label is "soft_lutpair7";
begin
\Q_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => bout(1),
      I1 => bout(0),
      I2 => Latch_visning,
      O => \Shreg_reg[1]_0\
    );
\Shreg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => xnew_reg_n_0,
      I1 => Shreg,
      I2 => bout(0),
      O => \Shreg[0]_i_1_n_0\
    );
\Shreg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bout(0),
      I1 => Shreg,
      I2 => bout(1),
      O => \Shreg[1]_i_1_n_0\
    );
\Shreg[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000008"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(0),
      I4 => btnD_IBUF,
      I5 => xnew_reg_n_0,
      O => Shreg
    );
\Shreg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Shreg[0]_i_1_n_0\,
      Q => bout(0),
      R => '0'
    );
\Shreg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => \Shreg[1]_i_1_n_0\,
      Q => bout(1),
      R => '0'
    );
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg__0\(0),
      O => \count[0]_i_1__1_n_0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      O => \p_0_in__0\(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \count_reg__0\(0),
      I1 => \count_reg__0\(1),
      I2 => \count_reg__0\(2),
      O => \p_0_in__0\(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => \count_reg__0\(3),
      I1 => \count_reg__0\(2),
      I2 => \count_reg__0\(0),
      I3 => \count_reg__0\(1),
      O => \count[3]_i_1__0_n_0\
    );
\count[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \count_reg__0\(1),
      I1 => \count_reg__0\(0),
      I2 => \count_reg__0\(2),
      I3 => \count_reg__0\(3),
      O => \p_0_in__0\(3)
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__0_n_0\,
      D => \count[0]_i_1__1_n_0\,
      Q => \count_reg__0\(0),
      R => \xnew_i_1__0_n_0\
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__0_n_0\,
      D => \p_0_in__0\(1),
      Q => \count_reg__0\(1),
      R => \xnew_i_1__0_n_0\
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__0_n_0\,
      D => \p_0_in__0\(2),
      Q => \count_reg__0\(2),
      R => \xnew_i_1__0_n_0\
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \count[3]_i_1__0_n_0\,
      D => \p_0_in__0\(3),
      Q => \count_reg__0\(3),
      R => \xnew_i_1__0_n_0\
    );
\xnew_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => xnew_reg_n_0,
      I1 => btnD_IBUF,
      O => \xnew_i_1__0_n_0\
    );
xnew_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => \xnew_i_1__0_n_0\,
      D => btnD_IBUF,
      Q => xnew_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Button_pulse is
  port (
    Clr : out STD_LOGIC;
    btnL_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Latch_visning : in STD_LOGIC;
    Enable_hold : in STD_LOGIC
  );
end Button_pulse;

architecture STRUCTURE of Button_pulse is
begin
U1: entity work.debounce_2
     port map (
      CLK => CLK,
      Clr => Clr,
      Enable_hold => Enable_hold,
      Latch_visning => Latch_visning,
      btnL_IBUF => btnL_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Button_toggle is
  port (
    Latch_visning : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    btnD_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
end Button_toggle;

architecture STRUCTURE of Button_toggle is
  signal \^latch_visning\ : STD_LOGIC;
  signal U1_n_0 : STD_LOGIC;
begin
  E(0) <= \^latch_visning\;
  Latch_visning <= \^latch_visning\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => U1_n_0,
      Q => \^latch_visning\,
      R => '0'
    );
U1: entity work.debounce_3
     port map (
      CLK => CLK,
      Latch_visning => \^latch_visning\,
      \Shreg_reg[1]_0\ => U1_n_0,
      btnD_IBUF => btnD_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Button_toggle_0 is
  port (
    Enable_hold : out STD_LOGIC;
    btnR_IBUF : in STD_LOGIC;
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of Button_toggle_0 : entity is "Button_toggle";
end Button_toggle_0;

architecture STRUCTURE of Button_toggle_0 is
  signal \^enable_hold\ : STD_LOGIC;
  signal U1_n_0 : STD_LOGIC;
begin
  Enable_hold <= \^enable_hold\;
Q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => U1_n_0,
      Q => \^enable_hold\,
      R => '0'
    );
U1: entity work.debounce
     port map (
      CLK => CLK,
      Enable_hold => \^enable_hold\,
      \Shreg_reg[1]_0\ => U1_n_0,
      btnR_IBUF => btnR_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Watch_baseret_paa_bcd59 is
  port (
    \Count10s_reg[2]\ : out STD_LOGIC;
    Min : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Sec : out STD_LOGIC_VECTOR ( 6 downto 0 );
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    an_OBUF : in STD_LOGIC_VECTOR ( 0 to 0 );
    Enable_hold : in STD_LOGIC;
    CLK : in STD_LOGIC;
    Clr : in STD_LOGIC
  );
end Watch_baseret_paa_bcd59;

architecture STRUCTURE of Watch_baseret_paa_bcd59 is
  signal Cnt1_10_n_2 : STD_LOGIC;
  signal Cnt99_n_1 : STD_LOGIC;
  signal Cnt99_n_2 : STD_LOGIC;
  signal RCOs_1 : STD_LOGIC;
  signal RCOs_2 : STD_LOGIC;
  signal RCOs_3 : STD_LOGIC;
begin
Cnt1_10: entity work.Bcd59_Counter_twodigitbcdversion
     port map (
      CLK => CLK,
      Clr => Clr,
      \Count1s_reg[1]_0\ => Cnt1_10_n_2,
      \Count1s_reg[2]_0\ => Cnt99_n_1,
      \Count1s_reg[2]_1\ => Cnt99_n_2,
      \Count1s_reg[3]_0\ => D(8),
      D(8) => D(9),
      D(7 downto 0) => D(7 downto 0),
      E(0) => RCOs_1,
      RCOs_2 => RCOs_2
    );
Cnt99: entity work.Bcd59_Counter_binaryversion
     port map (
      CLK => CLK,
      Clr => Clr,
      \Count255_reg[0]_0\ => Cnt99_n_1,
      \Count255_reg[6]_0\ => Cnt99_n_2,
      E(0) => RCOs_1,
      Enable_hold => Enable_hold
    );
CntMin: entity work.\Bcd59_Counter_twodigitbcdversion__parameterized0\
     port map (
      CLK => CLK,
      Clr => Clr,
      \Count10s_reg[0]_0\ => Min(4),
      \Count10s_reg[1]_0\ => Min(5),
      \Count10s_reg[2]_0\ => \Count10s_reg[2]\,
      \Count10s_reg[2]_1\ => Min(6),
      \Count1s_reg[0]_0\ => Min(0),
      \Count1s_reg[3]_0\ => Min(3),
      Q(1 downto 0) => Min(2 downto 1),
      RCOs_3 => RCOs_3,
      an_OBUF(0) => an_OBUF(0)
    );
CntSec: entity work.\Bcd59_Counter_twodigitbcdversion__parameterized0_1\
     port map (
      CLK => CLK,
      Clr => Clr,
      \Count10s_reg[0]_0\ => Sec(4),
      \Count10s_reg[1]_0\ => Sec(5),
      \Count10s_reg[2]_0\ => Sec(6),
      \Count1s_reg[0]_0\ => Sec(0),
      \Count1s_reg[2]_0\ => Cnt99_n_2,
      \Count1s_reg[2]_1\ => Cnt99_n_1,
      \Count1s_reg[2]_2\ => Cnt1_10_n_2,
      \Count1s_reg[3]_0\ => Sec(3),
      Q(1 downto 0) => Sec(2 downto 1),
      RCOs_2 => RCOs_2,
      RCOs_3 => RCOs_3
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity TopLevel_StopWatch_v1 is
  port (
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 15 downto 0 );
    led : out STD_LOGIC_VECTOR ( 15 downto 0 );
    btnU : in STD_LOGIC;
    btnL : in STD_LOGIC;
    btnC : in STD_LOGIC;
    btnR : in STD_LOGIC;
    btnD : in STD_LOGIC;
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of TopLevel_StopWatch_v1 : entity is true;
end TopLevel_StopWatch_v1;

architecture STRUCTURE of TopLevel_StopWatch_v1 is
  signal \^clk\ : STD_LOGIC;
  signal Clk_BUFG : STD_LOGIC;
  signal Clr : STD_LOGIC;
  signal Enable_hold : STD_LOGIC;
  signal Lap_n_1 : STD_LOGIC;
  signal Latch_visning : STD_LOGIC;
  signal Min : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal S1_10led : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal Sec : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal Sec1_10 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Uret_n_0 : STD_LOGIC;
  signal X : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal an_OBUF : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal btnD_IBUF : STD_LOGIC;
  signal btnL_IBUF : STD_LOGIC;
  signal btnR_IBUF : STD_LOGIC;
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal dp_OBUF : STD_LOGIC;
  signal led_OBUF : STD_LOGIC_VECTOR ( 15 downto 6 );
  signal seg_OBUF : STD_LOGIC_VECTOR ( 6 downto 0 );
begin
Clk_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => \^clk\,
      O => Clk_BUFG
    );
Disp: entity work.MuxDisplay
     port map (
      Clk => \^clk\,
      Enable_hold => Enable_hold,
      Latch_visning => Latch_visning,
      Q(1 downto 0) => X(1 downto 0),
      an_OBUF(3 downto 0) => an_OBUF(3 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      dp => Uret_n_0,
      dp_OBUF => dp_OBUF
    );
Lap: entity work.Button_toggle
     port map (
      CLK => Clk_BUFG,
      E(0) => Lap_n_1,
      Latch_visning => Latch_visning,
      btnD_IBUF => btnD_IBUF
    );
Latch: entity work.Lap_Time_Latch
     port map (
      \Count1s_reg[3]\(9 downto 0) => led_OBUF(15 downto 6),
      D(9) => S1_10led(9),
      D(8) => Sec1_10(3),
      D(7 downto 0) => S1_10led(7 downto 0),
      E(0) => Lap_n_1,
      Min(6 downto 0) => Min(6 downto 0),
      Q(1 downto 0) => X(1 downto 0),
      Sec(6 downto 0) => Sec(6 downto 0),
      \seg[1]\ => Uret_n_0,
      seg_OBUF(6 downto 0) => seg_OBUF(6 downto 0)
    );
Nulstil: entity work.Button_pulse
     port map (
      CLK => Clk_BUFG,
      Clr => Clr,
      Enable_hold => Enable_hold,
      Latch_visning => Latch_visning,
      btnL_IBUF => btnL_IBUF
    );
Start_Stop: entity work.Button_toggle_0
     port map (
      CLK => Clk_BUFG,
      Enable_hold => Enable_hold,
      btnR_IBUF => btnR_IBUF
    );
Uret: entity work.Watch_baseret_paa_bcd59
     port map (
      CLK => Clk_BUFG,
      Clr => Clr,
      \Count10s_reg[2]\ => Uret_n_0,
      D(9) => S1_10led(9),
      D(8) => Sec1_10(3),
      D(7 downto 0) => S1_10led(7 downto 0),
      Enable_hold => Enable_hold,
      Min(6 downto 0) => Min(6 downto 0),
      Sec(6 downto 0) => Sec(6 downto 0),
      an_OBUF(0) => an_OBUF(3)
    );
\an_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(0),
      O => an(0)
    );
\an_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(1),
      O => an(1)
    );
\an_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(2),
      O => an(2)
    );
\an_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => an_OBUF(3),
      O => an(3)
    );
btnD_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnD,
      O => btnD_IBUF
    );
btnL_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnL,
      O => btnL_IBUF
    );
btnR_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => btnR,
      O => btnR_IBUF
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
dp_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => dp_OBUF,
      O => dp
    );
\led_OBUF[0]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => led(0),
      T => '1'
    );
\led_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(10),
      O => led(10)
    );
\led_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(11),
      O => led(11)
    );
\led_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(12),
      O => led(12)
    );
\led_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(13),
      O => led(13)
    );
\led_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(14),
      O => led(14)
    );
\led_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(15),
      O => led(15)
    );
\led_OBUF[1]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => led(1),
      T => '1'
    );
\led_OBUF[2]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => led(2),
      T => '1'
    );
\led_OBUF[3]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => led(3),
      T => '1'
    );
\led_OBUF[4]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => led(4),
      T => '1'
    );
\led_OBUF[5]_inst\: unisim.vcomponents.OBUFT
     port map (
      I => '0',
      O => led(5),
      T => '1'
    );
\led_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(6),
      O => led(6)
    );
\led_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(7),
      O => led(7)
    );
\led_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(8),
      O => led(8)
    );
\led_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => led_OBUF(9),
      O => led(9)
    );
\seg_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(0),
      O => seg(0)
    );
\seg_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(1),
      O => seg(1)
    );
\seg_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(2),
      O => seg(2)
    );
\seg_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(3),
      O => seg(3)
    );
\seg_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(4),
      O => seg(4)
    );
\seg_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(5),
      O => seg(5)
    );
\seg_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => seg_OBUF(6),
      O => seg(6)
    );
end STRUCTURE;
