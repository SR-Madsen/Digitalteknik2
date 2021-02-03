library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA_Top is
    Port ( RGB : in STD_LOGIC_VECTOR (11 downto 0);
           Hsync : in STD_LOGIC;
           Vsync : in STD_LOGIC;
           Blank : in STD_LOGIC;
           VGA : out STD_LOGIC_VECTOR (13 downto 0));
end VGA_Top;

architecture Behavioral of VGA_Top is

begin
  -- Når Blank = '1' skal Green Blue Red GBR slukkes helt med 000 hex
    VGA <= Vsync & Hsync & RGB when Blank = '0' else 
           Vsync & Hsync & "000000000000";
end Behavioral;
