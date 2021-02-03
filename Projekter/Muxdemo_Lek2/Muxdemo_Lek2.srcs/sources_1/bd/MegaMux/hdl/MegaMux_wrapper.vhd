--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Sep 10 14:01:47 2019
--Host        : Sebastian-uni running 64-bit major release  (build 9200)
--Command     : generate_target MegaMux_wrapper.bd
--Design      : MegaMux_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MegaMux_wrapper is
  port (
    D_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_0 : in STD_LOGIC;
    S_1 : in STD_LOGIC;
    Y_0 : out STD_LOGIC
  );
end MegaMux_wrapper;

architecture STRUCTURE of MegaMux_wrapper is
  component MegaMux is
  port (
    D_0 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    D_1 : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_0 : in STD_LOGIC;
    Y_0 : out STD_LOGIC;
    S_1 : in STD_LOGIC
  );
  end component MegaMux;
begin
MegaMux_i: component MegaMux
     port map (
      D_0(1 downto 0) => D_0(1 downto 0),
      D_1(1 downto 0) => D_1(1 downto 0),
      S_0 => S_0,
      S_1 => S_1,
      Y_0 => Y_0
    );
end STRUCTURE;
