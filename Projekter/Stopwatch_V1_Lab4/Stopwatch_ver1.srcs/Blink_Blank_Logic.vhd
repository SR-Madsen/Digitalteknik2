library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Blink_Blank_Logic is
    Port ( Clk_1Hz :       in  STD_LOGIC;
           Latch_visning : in  STD_LOGIC;
           Enable_hold :   in  STD_LOGIC;
           Minutter :      in  STD_LOGIC_VECTOR (7 downto 0);
           Dpoints :       out STD_LOGIC_VECTOR (3 downto 0);
           Blanks :        out STD_LOGIC_VECTOR (3 downto 0));
end Blink_Blank_Logic;

architecture Behavioral of Blink_Blank_Logic is
begin
    Blanks <= "1000" when Minutter<"00001010" else "0000";
    
    process( Clk_1Hz, Latch_visning, Enable_hold)
    begin
        Dpoints <= "0100";
        if Latch_visning='0' then
            if Enable_hold='1' then -- Stopuret k�rer
                Dpoints <= '0' & Clk_1Hz & "00";
            end if;
        else
            if Enable_hold='1' then 
                -- Mellemtid og Stopuret k�rer
                Dpoints <= Clk_1Hz & Clk_1Hz & not Clk_1Hz & not Clk_1Hz;
            else
                -- Mellemtid og Stopuret er stoppet
                Dpoints <= "1011";           
            end if;           
        end if;
    end process;  
end Behavioral;
