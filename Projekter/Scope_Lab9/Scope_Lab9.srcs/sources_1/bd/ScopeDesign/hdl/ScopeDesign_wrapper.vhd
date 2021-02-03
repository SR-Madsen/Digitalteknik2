--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Nov  6 11:12:50 2019
--Host        : Sebastian-uni running 64-bit major release  (build 9200)
--Command     : generate_target ScopeDesign_wrapper.bd
--Design      : ScopeDesign_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ScopeDesign_wrapper is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    CS : out STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC;
    Press : in STD_LOGIC;
    SClk : out STD_LOGIC;
    Switch : in STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    dp : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    vga : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
end ScopeDesign_wrapper;

architecture STRUCTURE of ScopeDesign_wrapper is
  component ScopeDesign is
  port (
    A : in STD_LOGIC;
    B : in STD_LOGIC;
    Press : in STD_LOGIC;
    Switch : in STD_LOGIC;
    btnC : in STD_LOGIC;
    clk : in STD_LOGIC;
    sw : in STD_LOGIC_VECTOR ( 7 downto 0 );
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC;
    vga : out STD_LOGIC_VECTOR ( 13 downto 0 );
    SClk : out STD_LOGIC;
    CS : out STD_LOGIC;
    D0 : in STD_LOGIC;
    D1 : in STD_LOGIC
  );
  end component ScopeDesign;
begin
ScopeDesign_i: component ScopeDesign
     port map (
      A => A,
      B => B,
      CS => CS,
      D0 => D0,
      D1 => D1,
      Press => Press,
      SClk => SClk,
      Switch => Switch,
      an(3 downto 0) => an(3 downto 0),
      btnC => btnC,
      clk => clk,
      dp => dp,
      led(3 downto 0) => led(3 downto 0),
      seg(6 downto 0) => seg(6 downto 0),
      sw(7 downto 0) => sw(7 downto 0),
      vga(13 downto 0) => vga(13 downto 0)
    );
end STRUCTURE;
