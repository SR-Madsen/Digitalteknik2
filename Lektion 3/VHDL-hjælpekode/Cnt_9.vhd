library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Cnt_9 is
    Port ( Clk :    in STD_LOGIC;
           Enable : in STD_LOGIC;
           Clear :  in STD_LOGIC;
           Cif :    out STD_LOGIC_VECTOR (3 downto 0);
           RCO :    out STD_LOGIC);
end Cnt_9;

architecture Version1 of Cnt_9 is
    -- signal Count: STD_LOGIC_VECTOR (3 downto 0) := "0000";
begin
    process( Clk, Clear, Enable)
       variable Count9: integer range 0 to 9 := 1;
    begin
        if Clear='1' then
            Count9 := 0;
        elsif rising_edge( Clk) then
            if Enable='1' then
                if Count9<9 then
                   Count9 := Count9+1; 
                else
                   Count9 := 0;
                end if;
            end if;
        end if;
        RCO <= '0';
        if Count9=9 and Enable='1' then
            RCO <= '1';
        end if;
        Cif <= conv_std_logic_vector( Count9, 4);
    end process;
end Version1;

architecture Version2 of Cnt_9 is
    signal Count9: STD_LOGIC_VECTOR (3 downto 0) := "0000";
begin
    Cif <= Count9;
    
    process( Clk, Clear, Count9, Enable)
    begin
        if Clear='1' then
            Count9 <= conv_std_logic_vector( 0,4); -- "0000"
        elsif rising_edge( Clk) then
            if Enable='1' then
                if Count9="1001" then
                   Count9 <= "0000";
                else
                   Count9 <= Count9+1; 
                end if;
            end if;
        end if;
--        RCO <= '0';
--        if Count9="1001" and Enable='1' then
--            RCO <= '1';
--        end if;
    end process;
    
    RCO <= '1' when Count9="1001" and Enable='1' else '0';
end Version2;
