-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:25:05 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_VGA_Core2_0_0_stub.vhdl
-- Design      : ScopeDesign_VGA_Core2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    CLK : in STD_LOGIC;
    CLEAR : in STD_LOGIC;
    LINEx : out STD_LOGIC_VECTOR ( 8 downto 0 );
    PIXEL : out STD_LOGIC_VECTOR ( 9 downto 0 );
    HSYNCH : out STD_LOGIC;
    VSYNCH : out STD_LOGIC;
    BLANK : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,CLEAR,LINEx[8:0],PIXEL[9:0],HSYNCH,VSYNCH,BLANK";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "VGA_Core2,Vivado 2019.1";
begin
end;
