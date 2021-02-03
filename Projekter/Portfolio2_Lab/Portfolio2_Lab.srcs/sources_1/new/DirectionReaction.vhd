library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;


entity DirectionReaction is
    Port ( en : in STD_LOGIC;
           Clk_100MHz : in STD_LOGIC;
           btnpress : in STD_LOGIC_VECTOR (4 downto 0);
           Hex : out STD_LOGIC_VECTOR (15 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0);
           leds : out STD_LOGIC_VECTOR (15 downto 0));
end DirectionReaction;

architecture Proto of DirectionReaction is

begin
    process(Clk_100MHz)
    begin
        if en = '1' then
            if rising_edge(Clk_100MHz) then
                Hex <= "0000000000000010";
                dpoints <= "1111";
                blanks <= "0000";
                leds <= x"1000";
            end if;
        end if;
    end process;
end Proto;
