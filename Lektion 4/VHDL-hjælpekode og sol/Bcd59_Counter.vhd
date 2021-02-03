library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY Bcd59_Counter is
    Generic ( Max255: natural := 255; -- Max Binær værdi
              Max10s: natural := 5;   -- Max 10ere Bcd værdi
              Max1s:  natural := 9);  -- Max 1ere Bcd værdi 
    Port ( Clk :     in STD_LOGIC;  -- Clock signal
           Clear :   in STD_LOGIC;  -- Asynkron Clear
           Preset:   in STD_LOGIC;  -- Preset asynkront
           Reset :   in STD_LOGIC;  -- Reset synkront
           En :      in STD_LOGIC;  -- Enable clock
           Ciffers : out STD_LOGIC_VECTOR (7 downto 0);
           RCO :     out STD_LOGIC); -- Rippel Carry Out
end Bcd59_Counter;

-- BinaryVersion  = 8-bit binary counter -------------------------------
ARCHITECTURE BinaryVersion of Bcd59_Counter is 
begin
    process( Clk, Clear, Preset, Reset, En)
        variable Count255: integer range 0 to Max255 := 0;
    begin
        if Preset='1' then
            Count255 := Max255;  -- Asynkront Set
        elsif Clear='1' then
            Count255 := 0;       -- Asynkront Clear
        elsif Rising_edge( Clk) and En='1' then -- Rising edge og Enable
            if Reset='1' then
                Count255 := 0;   -- Synkront Reset
            else
                if Count255=Max255 then
                   Count255 := 0;
                else 
                   Count255 := Count255+1;                    
                end if;
            end if;
        end if;
        Ciffers <= conv_std_logic_vector( Count255, 8);
        
        RCO <= '0';
        if Count255=Max255 and En='1' then
            RCO <= '1';
        end if; 
    end process;
end BinaryVersion;

-- Two Digits 2x4-bit BCD-Counter 10's and 1'sC
ARCHITECTURE TwoDigitBcdVersion of Bcd59_Counter is  
begin
    process( Clk, Clear, Preset, Reset, En)
        variable Count10s:  integer range 0 to Max10s := 0;
        variable Count1s:   integer range 0 to Max1s  := 0;
    begin
        if Preset='1' then
            Count10s := Max10s;  -- Asynkront Set
            Count1s  := Max1s;   -- Asynkront Set           
        elsif Clear='1' then
            Count10s := 0;       -- Asynkront Clear
            Count1s  := 0;       -- Asynkront Clear
        elsif Rising_edge( Clk) and En='1' then -- Rising edge og Enable
            if Reset='1' then
                Count10s := 0;       -- Synkront Reset
                Count1s  := 0;       -- Synkront Reset
            else
                if Count10s >= Max10s and Count1s >= Max1s then
                    Count10s := 0;   -- Synkront Reset
                    Count1s  := 0;   -- Synkront Reset
                elsif Count1s < 9 then
                    Count1s := Count1s + 1;
                else
                    Count1s  := 0;
                    if Count1s < Max10s then
                        Count10s := Count10s + 1;
                    end if;
                end if;
            end if;
        end if;
        Ciffers <= conv_std_logic_vector( Count10s,4) &
                   conv_std_logic_vector( Count1s,4);
        
        RCO <= '0';
        if Count10s=Max10s and Count1s=Max1s and En='1' then
            RCO <= '1';
        end if; 
    end process;
end TwoDigitBcdVersion;
