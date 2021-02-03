library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Reaction_timer is
    Port ( en : in STD_LOGIC;
           Clk_1kHz : in STD_LOGIC;
           Clk_100MHz : in STD_LOGIC;
           btns : in STD_LOGIC_VECTOR (2 downto 0);
           Hex : out STD_LOGIC_VECTOR (15 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0);
           leds : out STD_LOGIC_VECTOR (15 downto 0));
end Reaction_timer;

architecture Version1 of Reaction_timer is
    type States is ( Reset, Idle, Ready, Delay, Count, Done, Average );
    signal State : States := Reset;
    signal sCount : STD_LOGIC_VECTOR (3 downto 0);
    signal msCount : STD_LOGIC_VECTOR (11 downto 0);
begin

process(Clk_1kHz, Clk_100MHz)
    Variable msSum: integer range 0 to 100000;
    Variable runs: integer range 0 to 100;
    Variable Counter: integer range 0 to 5000;
    Variable CompareCounter: integer range 0 to 5000;
    Variable msCount: integer range 0 to 1000;
    Variable sCount: integer range 0 to 10;
    
begin
    if en = '1' then
       
        if btns = "001" then
            State <= Reset;
        end if;
        
        case State is
            when Reset =>
                dpoints <= "1000";
                blanks <= "0000";
                Hex <= "0000000000000000";
                msSum := 0;
                runs := 0;
                Counter := 0;
                CompareCounter := 0;
                msCount := 0;
                sCount := 0;
                leds(15) <= '1';
                State <= Idle;
            
            when Idle =>
                if rising_edge (Clk_100MHz) then
                    Counter := Counter + 1;
                    if Counter > 2999 then
                        Counter := 0;
                    end if;
                    
                    if btns = "010" then
                        leds(14) <= '1';
                        State <= Ready;
                        blanks <= "1111";
                    elsif btns = "100" then
                        leds(0) <= '1';
                        State <= Average;
                    end if;
                end if;
            
            when Ready =>
                if rising_edge (Clk_100MHz) then
                    Counter := Counter + 1;
                    if Counter > 2999 then
                        Counter := 0;
                    end if;
                    
                    if btns = "010" then
                        leds(13) <= '1';
                        State <= Delay;
                        Counter := Counter + 2000;
                    end if;
                end if;
            
            when Delay =>
                if rising_edge (Clk_1kHz) then
                    CompareCounter := CompareCounter + 1;
                end if;
                if CompareCounter = Counter and btns = "000" then
                    State <= Count;
                    leds (15 downto 0) <= "1111111111111111";
                    blanks <= "0000";
                    Counter := 0;
                elsif CompareCounter = Counter then
                    CompareCounter := 0;
                end if;
            
            when Count =>
                Hex <= conv_std_logic_vector(sCount,4) & conv_std_logic_vector(msCount,12);
                if rising_edge (Clk_1kHz) then
                    msCount := msCount + 1;
                    if msCount = 1000 then
                        sCount := sCount + 1;
                        msCount := 0;
                    end if;
                end if;
                if btns = "010" then
                    State <= Done;
                    leds (15 downto 0) <= "0000000000000000";
                    msSum := msSum + sCount*1000 + msCount;
                    runs := runs + 1;
                    
                    sCount := 0;
                    msCount := 0;
                end if;
            
            when Done =>
                if btns = "000" then
                    State <= Idle;
                end if;
            
            when Average =>
                if btns = "000" then
                    State <= Idle;
                end if;
                Hex <= conv_std_logic_vector(msSum/1000,4) & conv_std_logic_vector(msSum mod 1000,12);
        end case;
    end if;
end process;

end Version1;
