
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Tenth_sec is
    Port ( Bcd :  in  STD_LOGIC_VECTOR (3 downto 0);
           Leds : out STD_LOGIC_VECTOR (9 downto 0));
end Tenth_sec;

architecture Behavioral of Tenth_sec is
begin
    with Bcd select
    Leds <= "0000000000" when "0000",
            "0000000001" when "0001",
            "0000000011" when "0010",            
            "0000000111" when "0011",
            "0000001111" when "0100",
            "0000101111" when "0101",
            "0001101111" when "0110",
            "0011101111" when "0111",
            "0111101111" when "1000",
            "1111101111" when "1001",
            "1111111111" when others;                                                                              
end Behavioral;
