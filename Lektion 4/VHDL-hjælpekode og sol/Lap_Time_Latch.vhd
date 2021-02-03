library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Lap_Time_Latch is
    Port ( S1_10led : in STD_LOGIC_VECTOR (9 downto 0);
           Sec :      in STD_LOGIC_VECTOR (7 downto 0);
           Min :      in STD_LOGIC_VECTOR (7 downto 0);
           Latch_visning : in STD_LOGIC;
           S1_10ledOut : out STD_LOGIC_VECTOR (9 downto 0);
           SecOut :      out STD_LOGIC_VECTOR (7 downto 0);
           MinOut :      out STD_LOGIC_VECTOR (7 downto 0));
end Lap_Time_Latch;

architecture Behavioral of Lap_Time_Latch is
begin
    process( S1_10led, Sec, Min, Latch_visning)
    begin
            -- Løsning her
    end process;
end Behavioral;
