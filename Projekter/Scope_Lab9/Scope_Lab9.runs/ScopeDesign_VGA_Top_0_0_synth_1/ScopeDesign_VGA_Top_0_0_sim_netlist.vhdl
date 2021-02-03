-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:26:32 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_VGA_Top_0_0_sim_netlist.vhdl
-- Design      : ScopeDesign_VGA_Top_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Top is
  port (
    VGA : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RGB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Blank : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Top is
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \VGA[0]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VGA[10]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA[11]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \VGA[1]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \VGA[2]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VGA[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \VGA[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VGA[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \VGA[6]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VGA[7]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \VGA[8]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \VGA[9]_INST_0\ : label is "soft_lutpair1";
begin
\VGA[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(0),
      I1 => Blank,
      O => VGA(0)
    );
\VGA[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(10),
      I1 => Blank,
      O => VGA(10)
    );
\VGA[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(11),
      I1 => Blank,
      O => VGA(11)
    );
\VGA[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(1),
      I1 => Blank,
      O => VGA(1)
    );
\VGA[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(2),
      I1 => Blank,
      O => VGA(2)
    );
\VGA[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(3),
      I1 => Blank,
      O => VGA(3)
    );
\VGA[4]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(4),
      I1 => Blank,
      O => VGA(4)
    );
\VGA[5]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(5),
      I1 => Blank,
      O => VGA(5)
    );
\VGA[6]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(6),
      I1 => Blank,
      O => VGA(6)
    );
\VGA[7]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(7),
      I1 => Blank,
      O => VGA(7)
    );
\VGA[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(8),
      I1 => Blank,
      O => VGA(8)
    );
\VGA[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RGB(9),
      I1 => Blank,
      O => VGA(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    RGB : in STD_LOGIC_VECTOR ( 11 downto 0 );
    Hsync : in STD_LOGIC;
    Vsync : in STD_LOGIC;
    Blank : in STD_LOGIC;
    VGA : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ScopeDesign_VGA_Top_0_0,VGA_Top,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "VGA_Top,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \^hsync\ : STD_LOGIC;
  signal \^vga\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^vsync\ : STD_LOGIC;
begin
  VGA(13) <= \^vsync\;
  VGA(12) <= \^hsync\;
  VGA(11 downto 0) <= \^vga\(11 downto 0);
  \^hsync\ <= Hsync;
  \^vsync\ <= Vsync;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_VGA_Top
     port map (
      Blank => Blank,
      RGB(11 downto 0) => RGB(11 downto 0),
      VGA(11 downto 0) => \^vga\(11 downto 0)
    );
end STRUCTURE;
