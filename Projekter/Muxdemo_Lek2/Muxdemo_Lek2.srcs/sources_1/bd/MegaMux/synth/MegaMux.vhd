--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Sep 10 14:01:47 2019
--Host        : Sebastian-uni running 64-bit major release  (build 9200)
--Command     : generate_target MegaMux.bd
--Design      : MegaMux
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MegaMux is
  port (
    D_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_0 : in STD_LOGIC;
    S_1 : in STD_LOGIC;
    Y_0 : out STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of MegaMux : entity is "MegaMux,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=MegaMux,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=3,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of MegaMux : entity is "MegaMux.hwdef";
end MegaMux;

architecture STRUCTURE of MegaMux is
  component MegaMux_Mux1x2_0_0 is
  port (
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  end component MegaMux_Mux1x2_0_0;
  component MegaMux_Mux1x2_0_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  end component MegaMux_Mux1x2_0_1;
  component MegaMux_Mux1x2_0_2 is
  port (
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  end component MegaMux_Mux1x2_0_2;
  component MegaMux_xlconcat_0_1 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component MegaMux_xlconcat_0_1;
  signal D_0_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal D_1_1 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Mux1x2_0_Y : STD_LOGIC;
  signal Mux1x2_1_Y : STD_LOGIC;
  signal Mux1x2_2_Y : STD_LOGIC;
  signal S_0_1 : STD_LOGIC;
  signal S_1_1 : STD_LOGIC;
  signal xlconcat_0_dout : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
  D_0_1(1 downto 0) <= D_0(1 downto 0);
  D_1_1(1 downto 0) <= D_1(1 downto 0);
  S_0_1 <= S_1;
  S_1_1 <= S_0;
  Y_0 <= Mux1x2_1_Y;
Mux1x2_0: component MegaMux_Mux1x2_0_0
     port map (
      D(1 downto 0) => D_0_1(1 downto 0),
      S => S_1_1,
      Y => Mux1x2_0_Y
    );
Mux1x2_1: component MegaMux_Mux1x2_0_1
     port map (
      D(1 downto 0) => xlconcat_0_dout(1 downto 0),
      S => S_0_1,
      Y => Mux1x2_1_Y
    );
Mux1x2_2: component MegaMux_Mux1x2_0_2
     port map (
      D(1 downto 0) => D_1_1(1 downto 0),
      S => S_1_1,
      Y => Mux1x2_2_Y
    );
xlconcat_0: component MegaMux_xlconcat_0_1
     port map (
      In0(0) => Mux1x2_0_Y,
      In1(0) => Mux1x2_2_Y,
      dout(1 downto 0) => xlconcat_0_dout(1 downto 0)
    );
end STRUCTURE;
