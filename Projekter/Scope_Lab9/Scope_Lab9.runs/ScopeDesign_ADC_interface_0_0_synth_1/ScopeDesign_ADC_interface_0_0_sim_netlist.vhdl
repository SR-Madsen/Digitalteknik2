-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 10:58:45 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_ADC_interface_0_0_sim_netlist.vhdl
-- Design      : ScopeDesign_ADC_interface_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_interface is
  port (
    AD1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD2 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    SClk : out STD_LOGIC;
    CS : out STD_LOGIC;
    Done : out STD_LOGIC;
    Start : in STD_LOGIC;
    Clk : in STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_interface;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_interface is
  signal \AD1[11]_i_1_n_0\ : STD_LOGIC;
  signal \^cs\ : STD_LOGIC;
  signal CS_i_1_n_0 : STD_LOGIC;
  signal Count : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \Count[0]_i_2_n_0\ : STD_LOGIC;
  signal \Count[4]_i_1_n_0\ : STD_LOGIC;
  signal \Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \Count_reg_n_0_[3]\ : STD_LOGIC;
  signal \Count_reg_n_0_[4]\ : STD_LOGIC;
  signal \^done\ : STD_LOGIC;
  signal Done_i_1_n_0 : STD_LOGIC;
  signal Done_i_2_n_0 : STD_LOGIC;
  signal Done_i_3_n_0 : STD_LOGIC;
  signal \FSM_onehot_State[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_State_reg_n_0_[4]\ : STD_LOGIC;
  signal \^sclk\ : STD_LOGIC;
  signal SClk_i_1_n_0 : STD_LOGIC;
  signal SClk_i_2_n_0 : STD_LOGIC;
  signal Scale : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Scale0 : STD_LOGIC;
  signal \Scale[0]_i_1_n_0\ : STD_LOGIC;
  signal \Scale[1]_i_1_n_0\ : STD_LOGIC;
  signal \Temp1[4]_i_1_n_0\ : STD_LOGIC;
  signal \Temp1[5]_i_1_n_0\ : STD_LOGIC;
  signal \Temp1[6]_i_1_n_0\ : STD_LOGIC;
  signal \Temp1[7]_i_1_n_0\ : STD_LOGIC;
  signal \Temp1[7]_i_2_n_0\ : STD_LOGIC;
  signal \Temp1_reg_n_0_[11]\ : STD_LOGIC;
  signal \Temp2[0]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[10]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[11]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[1]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[2]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[3]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[8]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2[9]_i_1_n_0\ : STD_LOGIC;
  signal \Temp2_reg_n_0_[11]\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 11 downto 1 );
  signal in7 : STD_LOGIC_VECTOR ( 11 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of CS_i_2 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Count[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \Count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Count[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of Done_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of Done_i_3 : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[0]\ : label is "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[1]\ : label is "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[2]\ : label is "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[3]\ : label is "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_State_reg[4]\ : label is "reset:00001,idle:00010,s1:01000,s0:00100,adc_done:10000";
  attribute SOFT_HLUTNM of SClk_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of SClk_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Scale[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Scale[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Temp1[4]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Temp1[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \Temp1[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Temp1[7]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \Temp2[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Temp2[10]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Temp2[11]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \Temp2[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \Temp2[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Temp2[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \Temp2[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \Temp2[9]_i_1\ : label is "soft_lutpair8";
begin
  CS <= \^cs\;
  Done <= \^done\;
  SClk <= \^sclk\;
\AD1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[3]\,
      I1 => Scale(0),
      I2 => Scale(1),
      I3 => Done_i_3_n_0,
      O => \AD1[11]_i_1_n_0\
    );
\AD1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(1),
      Q => AD1(0),
      R => '0'
    );
\AD1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(11),
      Q => AD1(10),
      R => '0'
    );
\AD1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => \Temp1_reg_n_0_[11]\,
      Q => AD1(11),
      R => '0'
    );
\AD1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(2),
      Q => AD1(1),
      R => '0'
    );
\AD1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(3),
      Q => AD1(2),
      R => '0'
    );
\AD1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(4),
      Q => AD1(3),
      R => '0'
    );
\AD1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(5),
      Q => AD1(4),
      R => '0'
    );
\AD1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(6),
      Q => AD1(5),
      R => '0'
    );
\AD1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(7),
      Q => AD1(6),
      R => '0'
    );
\AD1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(8),
      Q => AD1(7),
      R => '0'
    );
\AD1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(9),
      Q => AD1(8),
      R => '0'
    );
\AD1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in6(10),
      Q => AD1(9),
      R => '0'
    );
\AD2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(1),
      Q => AD2(0),
      R => '0'
    );
\AD2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(11),
      Q => AD2(10),
      R => '0'
    );
\AD2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => \Temp2_reg_n_0_[11]\,
      Q => AD2(11),
      R => '0'
    );
\AD2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(2),
      Q => AD2(1),
      R => '0'
    );
\AD2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(3),
      Q => AD2(2),
      R => '0'
    );
\AD2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(4),
      Q => AD2(3),
      R => '0'
    );
\AD2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(5),
      Q => AD2(4),
      R => '0'
    );
\AD2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(6),
      Q => AD2(5),
      R => '0'
    );
\AD2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(7),
      Q => AD2(6),
      R => '0'
    );
\AD2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(8),
      Q => AD2(7),
      R => '0'
    );
\AD2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(9),
      Q => AD2(8),
      R => '0'
    );
\AD2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => \AD1[11]_i_1_n_0\,
      D => in7(10),
      Q => AD2(9),
      R => '0'
    );
CS_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBBFFCF008800"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[0]\,
      I1 => Done_i_2_n_0,
      I2 => Done_i_3_n_0,
      I3 => Scale0,
      I4 => \FSM_onehot_State_reg_n_0_[3]\,
      I5 => \^cs\,
      O => CS_i_1_n_0
    );
CS_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Scale(0),
      I1 => Scale(1),
      O => Scale0
    );
CS_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => CS_i_1_n_0,
      Q => \^cs\,
      R => '0'
    );
\Count[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => Scale(1),
      I1 => Scale(0),
      I2 => \FSM_onehot_State_reg_n_0_[1]\,
      I3 => Start,
      I4 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Count[0]_i_1_n_0\
    );
\Count[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      O => \Count[0]_i_2_n_0\
    );
\Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      I2 => \Count_reg_n_0_[1]\,
      O => Count(1)
    );
\Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      I1 => \Count_reg_n_0_[1]\,
      I2 => \FSM_onehot_State_reg_n_0_[2]\,
      I3 => \Count_reg_n_0_[2]\,
      O => Count(2)
    );
\Count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F008000"
    )
        port map (
      I0 => \Count_reg_n_0_[1]\,
      I1 => \Count_reg_n_0_[0]\,
      I2 => \Count_reg_n_0_[2]\,
      I3 => \FSM_onehot_State_reg_n_0_[2]\,
      I4 => \Count_reg_n_0_[3]\,
      O => Count(3)
    );
\Count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => Start,
      I1 => \FSM_onehot_State_reg_n_0_[1]\,
      I2 => \FSM_onehot_State_reg_n_0_[2]\,
      I3 => Scale(0),
      I4 => Scale(1),
      O => \Count[4]_i_1_n_0\
    );
\Count[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFF000080000000"
    )
        port map (
      I0 => \Count_reg_n_0_[3]\,
      I1 => \Count_reg_n_0_[1]\,
      I2 => \Count_reg_n_0_[0]\,
      I3 => \Count_reg_n_0_[2]\,
      I4 => \FSM_onehot_State_reg_n_0_[2]\,
      I5 => \Count_reg_n_0_[4]\,
      O => Count(4)
    );
\Count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Count[0]_i_2_n_0\,
      Q => \Count_reg_n_0_[0]\,
      R => \Count[0]_i_1_n_0\
    );
\Count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => Count(1),
      Q => \Count_reg_n_0_[1]\,
      R => '0'
    );
\Count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => Count(2),
      Q => \Count_reg_n_0_[2]\,
      R => '0'
    );
\Count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => Count(3),
      Q => \Count_reg_n_0_[3]\,
      R => '0'
    );
\Count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => Count(4),
      Q => \Count_reg_n_0_[4]\,
      R => '0'
    );
Done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFFB0000000"
    )
        port map (
      I0 => Done_i_2_n_0,
      I1 => Done_i_3_n_0,
      I2 => Scale(1),
      I3 => Scale(0),
      I4 => \FSM_onehot_State_reg_n_0_[3]\,
      I5 => \^done\,
      O => Done_i_1_n_0
    );
Done_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[1]\,
      I1 => Start,
      I2 => \FSM_onehot_State_reg_n_0_[0]\,
      O => Done_i_2_n_0
    );
Done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => \Count_reg_n_0_[0]\,
      I1 => \Count_reg_n_0_[3]\,
      I2 => \Count_reg_n_0_[4]\,
      I3 => \Count_reg_n_0_[2]\,
      I4 => \Count_reg_n_0_[1]\,
      O => Done_i_3_n_0
    );
Done_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => Done_i_1_n_0,
      Q => \^done\,
      R => '0'
    );
\FSM_onehot_State[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[0]\,
      I1 => \FSM_onehot_State_reg_n_0_[4]\,
      O => \FSM_onehot_State[1]_i_1_n_0\
    );
\FSM_onehot_State[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[3]\,
      I1 => Done_i_3_n_0,
      I2 => \FSM_onehot_State_reg_n_0_[1]\,
      O => \FSM_onehot_State[2]_i_1_n_0\
    );
\FSM_onehot_State[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E000E000F000E000"
    )
        port map (
      I0 => SClk_i_2_n_0,
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      I2 => Scale(0),
      I3 => Scale(1),
      I4 => \FSM_onehot_State_reg_n_0_[4]\,
      I5 => Start,
      O => \FSM_onehot_State[4]_i_1_n_0\
    );
\FSM_onehot_State[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[3]\,
      I1 => \Count_reg_n_0_[1]\,
      I2 => \Count_reg_n_0_[2]\,
      I3 => \Count_reg_n_0_[4]\,
      I4 => \Count_reg_n_0_[3]\,
      I5 => \Count_reg_n_0_[0]\,
      O => \FSM_onehot_State[4]_i_2_n_0\
    );
\FSM_onehot_State_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => Clk,
      CE => \FSM_onehot_State[4]_i_1_n_0\,
      D => '0',
      Q => \FSM_onehot_State_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_State_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \FSM_onehot_State[4]_i_1_n_0\,
      D => \FSM_onehot_State[1]_i_1_n_0\,
      Q => \FSM_onehot_State_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_State_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \FSM_onehot_State[4]_i_1_n_0\,
      D => \FSM_onehot_State[2]_i_1_n_0\,
      Q => \FSM_onehot_State_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_State_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \FSM_onehot_State[4]_i_1_n_0\,
      D => \FSM_onehot_State_reg_n_0_[2]\,
      Q => \FSM_onehot_State_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_State_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \FSM_onehot_State[4]_i_1_n_0\,
      D => \FSM_onehot_State[4]_i_2_n_0\,
      Q => \FSM_onehot_State_reg_n_0_[4]\,
      R => '0'
    );
SClk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFFC000"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[2]\,
      I1 => SClk_i_2_n_0,
      I2 => Scale(1),
      I3 => Scale(0),
      I4 => \^sclk\,
      O => SClk_i_1_n_0
    );
SClk_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEA"
    )
        port map (
      I0 => \FSM_onehot_State_reg_n_0_[0]\,
      I1 => Start,
      I2 => \FSM_onehot_State_reg_n_0_[1]\,
      I3 => \FSM_onehot_State_reg_n_0_[3]\,
      O => SClk_i_2_n_0
    );
SClk_reg: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => SClk_i_1_n_0,
      Q => \^sclk\,
      R => '0'
    );
\Scale[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Scale(0),
      O => \Scale[0]_i_1_n_0\
    );
\Scale[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Scale(1),
      I1 => Scale(0),
      O => \Scale[1]_i_1_n_0\
    );
\Scale_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \Scale[0]_i_1_n_0\,
      Q => Scale(0),
      R => '0'
    );
\Scale_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => Clk,
      CE => '1',
      D => \Scale[1]_i_1_n_0\,
      Q => Scale(1),
      R => '0'
    );
\Temp1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in6(4),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp1[4]_i_1_n_0\
    );
\Temp1[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in6(5),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp1[5]_i_1_n_0\
    );
\Temp1[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in6(6),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp1[6]_i_1_n_0\
    );
\Temp1[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008000"
    )
        port map (
      I0 => Scale(1),
      I1 => Scale(0),
      I2 => \FSM_onehot_State_reg_n_0_[2]\,
      I3 => \FSM_onehot_State_reg_n_0_[1]\,
      I4 => Start,
      O => \Temp1[7]_i_1_n_0\
    );
\Temp1[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in6(7),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp1[7]_i_2_n_0\
    );
\Temp1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => D0,
      Q => in6(1),
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(10),
      Q => in6(11),
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(11),
      Q => \Temp1_reg_n_0_[11]\,
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(1),
      Q => in6(2),
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(2),
      Q => in6(3),
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(3),
      Q => in6(4),
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp1[4]_i_1_n_0\,
      Q => in6(5),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp1_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp1[5]_i_1_n_0\,
      Q => in6(6),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp1_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp1[6]_i_1_n_0\,
      Q => in6(7),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp1_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp1[7]_i_2_n_0\,
      Q => in6(8),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(8),
      Q => in6(9),
      R => \Count[0]_i_1_n_0\
    );
\Temp1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in6(9),
      Q => in6(10),
      R => \Count[0]_i_1_n_0\
    );
\Temp2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => D1,
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[0]_i_1_n_0\
    );
\Temp2[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(10),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[10]_i_1_n_0\
    );
\Temp2[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(11),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[11]_i_1_n_0\
    );
\Temp2[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(1),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[1]_i_1_n_0\
    );
\Temp2[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(2),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[2]_i_1_n_0\
    );
\Temp2[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(3),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[3]_i_1_n_0\
    );
\Temp2[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(8),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[8]_i_1_n_0\
    );
\Temp2[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => in7(9),
      I1 => \FSM_onehot_State_reg_n_0_[2]\,
      O => \Temp2[9]_i_1_n_0\
    );
\Temp2_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[0]_i_1_n_0\,
      Q => in7(1),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[10]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[10]_i_1_n_0\,
      Q => in7(11),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[11]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[11]_i_1_n_0\,
      Q => \Temp2_reg_n_0_[11]\,
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[1]_i_1_n_0\,
      Q => in7(2),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[2]_i_1_n_0\,
      Q => in7(3),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[3]_i_1_n_0\,
      Q => in7(4),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in7(4),
      Q => in7(5),
      R => \Count[0]_i_1_n_0\
    );
\Temp2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in7(5),
      Q => in7(6),
      R => \Count[0]_i_1_n_0\
    );
\Temp2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in7(6),
      Q => in7(7),
      R => \Count[0]_i_1_n_0\
    );
\Temp2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => in7(7),
      Q => in7(8),
      R => \Count[0]_i_1_n_0\
    );
\Temp2_reg[8]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[8]_i_1_n_0\,
      Q => in7(9),
      S => \Temp1[7]_i_1_n_0\
    );
\Temp2_reg[9]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => Clk,
      CE => \Count[4]_i_1_n_0\,
      D => \Temp2[9]_i_1_n_0\,
      Q => in7(10),
      S => \Temp1[7]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    Clk : in STD_LOGIC;
    Start : in STD_LOGIC;
    Done : out STD_LOGIC;
    SClk : out STD_LOGIC;
    CS : out STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    AD1 : out STD_LOGIC_VECTOR ( 11 downto 0 );
    AD2 : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ScopeDesign_ADC_interface_0_0,ADC_interface,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ADC_interface,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of Clk : signal is "xilinx.com:signal:clock:1.0 Clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of Clk : signal is "XIL_INTERFACENAME Clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADC_interface
     port map (
      AD1(11 downto 0) => AD1(11 downto 0),
      AD2(11 downto 0) => AD2(11 downto 0),
      CS => CS,
      Clk => Clk,
      D0 => D0,
      D1 => D1,
      Done => Done,
      SClk => SClk,
      Start => Start
    );
end STRUCTURE;
