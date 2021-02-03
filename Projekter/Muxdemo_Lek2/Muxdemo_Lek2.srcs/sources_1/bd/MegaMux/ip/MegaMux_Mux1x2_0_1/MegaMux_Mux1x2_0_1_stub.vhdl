-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Sep 10 13:54:04 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Xilinx/Projekter/Muxdemo_Lek2/Muxdemo_Lek2.srcs/sources_1/bd/MegaMux/ip/MegaMux_Mux1x2_0_1/MegaMux_Mux1x2_0_1_stub.vhdl
-- Design      : MegaMux_Mux1x2_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MegaMux_Mux1x2_0_1 is
  Port ( 
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC;
    Y : out STD_LOGIC
  );

end MegaMux_Mux1x2_0_1;

architecture stub of MegaMux_Mux1x2_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "D[1:0],S,Y";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Mux1x2,Vivado 2019.1";
begin
end;
