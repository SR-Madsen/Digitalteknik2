-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:25:21 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_OffsetGain_ZoomPan_0_0_stub.vhdl
-- Design      : ScopeDesign_OffsetGain_ZoomPan_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    Offset : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Gain : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Zoom : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Pan : in STD_LOGIC_VECTOR ( 15 downto 0 );
    Pixels : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Offset[15:0],Gain[15:0],Zoom[15:0],Pan[15:0],Pixels[9:0],addrb[11:0],doutb[11:0],data[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "OffsetGain_ZoomPan,Vivado 2019.1";
begin
end;
