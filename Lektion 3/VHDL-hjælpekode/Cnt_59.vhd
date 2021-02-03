library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Cnt_59 is
    Port ( Clk :    in STD_LOGIC;
           Enable : in STD_LOGIC;
           Clear :  in STD_LOGIC;
           Cif59 :  out STD_LOGIC_VECTOR (7 downto 0);
           RCO :    out STD_LOGIC);
end Cnt_59;

architecture Version of Cnt_59 is
    signal Count9: STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal Count5: STD_LOGIC_VECTOR (3 downto 0) := "0101";
begin
    Cif59 <= Count5 & Count9;
    
    -- Bemærk dette er ikke løsningen --- gør den selv færdig
    process( Clk, Clear, Count9, Enable)
    begin
        if Clear='1' then
            Count9 <= conv_std_logic_vector( 0,4); -- "0000"
            Count5 <= "0000";
        elsif rising_edge( Clk) then
            if Enable='1' then
                if Count9="1001" then
                   Count9 <= "0000";
                else
                   Count9 <= Count9+1; 
                end if;
            end if;
        end if;
        RCO <= '0';
        if Count9="1001" and Enable='1' then
            RCO <= '1';
        end if;
    end process;
end Version;
