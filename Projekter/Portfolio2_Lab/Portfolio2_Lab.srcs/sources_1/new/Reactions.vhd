library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Reactions is
    Generic (Clock_Scale: natural := 99999); --Scales from 100 MHz to 1 kHz
    
    Port ( en : in STD_LOGIC;
           Clk_100MHz : in STD_LOGIC;
           btnpress : in STD_LOGIC_VECTOR (4 downto 0);
           Hex : out STD_LOGIC_VECTOR (15 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0);
           leds : out STD_LOGIC_VECTOR (15 downto 0));
end Reactions;

architecture Reactions of Reactions is
    ------------------- STATES
    type States is ( Reset, Idle, Wait_Release, Delay, Counting, Done, Average );
    signal State : States := Reset;
    ------------------- OUT VALUES
    signal sCount : STD_LOGIC_VECTOR (3 downto 0);
    signal msCount : STD_LOGIC_VECTOR (11 downto 0);
    ------------------- SCALING
    signal Scale_Counter : integer range 0 to Clock_Scale + 1 := 1;
    signal Scaled_Clk : STD_LOGIC;
begin

Downscaling: process (Clk_100MHz)
begin
    if en = '1' then
        if falling_edge(Clk_100MHz) then
            if Scale_Counter = 0 then
                Scale_Counter <= Clock_Scale;
                Scaled_Clk <= '1';
            else
                Scale_Counter <= Scale_Counter - 1;
                Scaled_Clk <= '0';
            end if;
        end if;
    end if;
end process;

State_Machine_Magic: process(Clk_100MHz)
    Variable msSum: integer range 0 to 100000 := 0;
    Variable runs: integer range 0 to 100 := 0;
    Variable Counter: integer range 0 to 5000 := 0;
    Variable CompareCounter: integer range 0 to 5000 := 0;
    Variable msCount: integer range 0 to 10000 := 0;
    --Variable sCount: integer range 0 to 10;
    --Variable debounceCount: integer range 0 to 10 := 0;
    
begin

    if en = '1' then
        if rising_edge (Clk_100MHz) then
            if btnpress = "00100" then
                State <= Reset;
            end if;

            case State is
                when Reset =>
                    dpoints <= "1000";
                    blanks <= "0000";
                    Hex <= "0000000000000001";
                    msSum := 0;
                    runs := 0;
                    Counter := 0;
                    CompareCounter := 0;
                    msCount := 0;
                    --sCount := 0;
                    leds <= "1000000000000000";
                    State <= Idle;
                
                when Idle =>
                    --Hex <= "0000000000000001";
                    leds <= "0100000000000000";
                    msCount := 0;
                    Counter := Counter + 1;
                    if Counter > 2999 then
                        Counter := 0;
                    end if;
                        
                    if btnpress = "00010" then
                        leds <= "0010000000000000";
                        State <= Wait_Release;
                        blanks <= "1111";
                    elsif btnpress = "10000" then
                        leds <= "0000000000000001";
                        State <= Average;
                    end if;
                
                when Wait_Release =>
                    Counter := Counter + 1;
                    if Counter > 2999 then
                        Counter := 0;
                    end if;
                    
                    if btnpress = "00000" then
                        leds <= "0001000000000000";
                        State <= Delay;
                        Counter := Counter + 2000;
                    end if;
                
                when Delay =>
                    if CompareCounter = Counter and btnpress = "00000" then
                        State <= Counting;
                        leds <= "1111111111111111";
                        blanks <= "0000";
                        dpoints <= "1000";
                        Counter := 0;
                        CompareCounter := 0;
                    elsif CompareCounter = Counter then
                        CompareCounter := 0;
                    elsif Scaled_Clk = '1' then
                        CompareCounter := CompareCounter + 1;
                    end if;
                    
                    if btnpress = "00010" then
                        CompareCounter := 0;
                    end if;
                
                when Counting =>
                    --Hex <= conv_std_logic_vector(sCount,4) & conv_std_logic_vector(msCount,12);
                    Hex <= conv_std_logic_vector(msCount,16);
                    if btnpress = "00010" then
                        State <= Done;
                        leds <= "0000000000000000";
                        msSum := msSum + msCount; --sCount*1000 + msCount;
                        runs := runs + 1;
                        
                        --sCount := 0;
                        msCount := 0;
                    elsif Scaled_Clk = '1' then
                        msCount := msCount + 1;
                        --if msCount = 1000 then
                        --    sCount := sCount + 1;
                        --    msCount := 0;
                        --end if;
                    end if;
                
                when Done =>
                    if btnpress = "00000" then
                        State <= Idle;
                    end if;
                
                when Average =>
                    if runs = 0 then
                        Hex <= "0000000000000000";
                    else
                        --Hex <= conv_std_logic_vector(msSum/runs/1000,4) & conv_std_logic_vector(msSum/runs mod 1000,12);
                        Hex <= conv_std_logic_vector(msSum/runs,16);
                    end if;
                    if btnpress = "00000" then
                        Hex <= "0000000000000001";
                        State <= Idle;
                    end if;
                
                when others =>
                    leds <= "1010101010101010";
                    State <= Reset;
            end case;
        end if;
    else
        leds <= "0000000000000001";
        --State <= Reset;
    end if;
end process;

end Reactions;