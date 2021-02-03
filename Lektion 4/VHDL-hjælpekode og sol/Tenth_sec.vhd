
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
            -- Løsning her
            "1111111111" when others;                                                                              
end Behavioral;
