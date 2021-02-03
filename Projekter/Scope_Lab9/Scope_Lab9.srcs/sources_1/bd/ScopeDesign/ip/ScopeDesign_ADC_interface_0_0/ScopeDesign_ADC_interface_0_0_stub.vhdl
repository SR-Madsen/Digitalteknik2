-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 10:58:46 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Projekter/Scope_Lab9/Scope_Lab9.srcs/sources_1/bd/ScopeDesign/ip/ScopeDesign_ADC_interface_0_0/ScopeDesign_ADC_interface_0_0_stub.vhdl
-- Design      : ScopeDesign_ADC_interface_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ScopeDesign_ADC_interface_0_0 is
  Port ( 
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

end ScopeDesign_ADC_interface_0_0;

architecture stub of ScopeDesign_ADC_interface_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk,Start,Done,SClk,CS,D0,D1,AD1[11:0],AD2[11:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "ADC_interface,Vivado 2019.1";
begin
end;
