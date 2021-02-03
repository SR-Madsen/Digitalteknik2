-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:28:34 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_RotaryModule_0_0/ScopeDesign_RotaryModule_0_0_stub.vhdl
-- Design      : ScopeDesign_RotaryModule_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ScopeDesign_RotaryModule_0_0 is
  Port ( 
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

end ScopeDesign_RotaryModule_0_0;

architecture stub of ScopeDesign_RotaryModule_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Clk_1Hz,A,B,Press,Switch,Nr[3:0],Offset[15:0],Gain[15:0],Zoom[15:0],Pan[15:0],BcdCifre[15:0],points[3:0],blanks[3:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "RotaryModule,Vivado 2019.1";
begin
end;
