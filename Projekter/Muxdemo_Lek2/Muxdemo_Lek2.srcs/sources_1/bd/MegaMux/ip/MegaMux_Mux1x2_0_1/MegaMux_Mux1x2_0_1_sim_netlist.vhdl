-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Sep 10 13:54:04 2019
-- Host        : Sebastian-uni running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Xilinx/Projekter/Muxdemo_Lek2/Muxdemo_Lek2.srcs/sources_1/bd/MegaMux/ip/MegaMux_Mux1x2_0_1/MegaMux_Mux1x2_0_1_sim_netlist.vhdl
-- Design      : MegaMux_Mux1x2_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MegaMux_Mux1x2_0_1 is
  port (
    D : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S : in STD_LOGIC;
    Y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of MegaMux_Mux1x2_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of MegaMux_Mux1x2_0_1 : entity is "MegaMux_Mux1x2_0_1,Mux1x2,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of MegaMux_Mux1x2_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of MegaMux_Mux1x2_0_1 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of MegaMux_Mux1x2_0_1 : entity is "Mux1x2,Vivado 2019.1";
end MegaMux_Mux1x2_0_1;

architecture STRUCTURE of MegaMux_Mux1x2_0_1 is
begin
Y_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => D(1),
      I1 => S,
      I2 => D(0),
      O => Y
    );
end STRUCTURE;
