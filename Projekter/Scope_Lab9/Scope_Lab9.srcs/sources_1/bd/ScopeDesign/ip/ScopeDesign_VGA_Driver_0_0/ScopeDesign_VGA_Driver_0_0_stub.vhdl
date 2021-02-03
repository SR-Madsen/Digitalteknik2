-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:26:52 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_VGA_Driver_0_0/ScopeDesign_VGA_Driver_0_0_stub.vhdl
-- Design      : ScopeDesign_VGA_Driver_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ScopeDesign_VGA_Driver_0_0 is
  Port ( 
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

end ScopeDesign_VGA_Driver_0_0;

architecture stub of ScopeDesign_VGA_Driver_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Blank,Lines[8:0],Pixel[9:0],xfunc,RGB[11:0],sw[7:0],Adr[9:0],Data1[15:0],Data2[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_Driver,Vivado 2019.1";
begin
end;
