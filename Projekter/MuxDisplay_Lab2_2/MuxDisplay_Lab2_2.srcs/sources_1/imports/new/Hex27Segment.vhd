----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 11.09.2019 09:41:23
-- Design Name: 
-- Module Name: Hex27Segment - Hex27Segment
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Hex27Segment is
    Port ( Hex : in STD_LOGIC_VECTOR (3 downto 0);
           LED : out STD_LOGIC_VECTOR (6 downto 0));
end Hex27Segment;

-- KOMPONENT, DER OVERS�TTER EN HEX-V�RDI TIL V�RDIER P� 7-SEGMENT-DISPLAYET
architecture Hex27Segment of Hex27Segment is
begin

with Hex select
    LED <=  "1111001" when "0001", --1
            "0100100" when "0010", --2
            "0110000" when "0011", --3
            "0011001" when "0100", --4
            "0010010" when "0101", --5
            "0000010" when "0110", --6
            "1111000" when "0111", --7
            "0000000" when "1000", --8
            "0010000" when "1001", --9
            "0001000" when "1010", --A
            "0000011" when "1011", --b
            "1000110" when "1100", --C
            "0100001" when "1101", --d
            "0000110" when "1110", --E
            "0001110" when "1111", --F
            "1000000" when others; --0

end Hex27Segment;
