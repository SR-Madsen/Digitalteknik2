-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Wed Nov  6 09:45:00 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ScopeDesign_MuxDisplay_0_1_stub.vhdl
-- Design      : ScopeDesign_MuxDisplay_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    Clk_100MHz : in STD_LOGIC;
    HexCifre : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dpoints : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blanks : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Clk_1kHz : out STD_LOGIC;
    Clk_1Hz : out STD_LOGIC;
    an : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seg : out STD_LOGIC_VECTOR ( 6 downto 0 );
    dp : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "Clk_100MHz,HexCifre[15:0],dpoints[3:0],blanks[3:0],Clk_1kHz,Clk_1Hz,an[3:0],seg[6:0],dp";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "MuxDisplay,Vivado 2019.1";
begin
end;
