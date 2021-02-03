library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity FSM is
    Port ( Reset, clk, A, B : in STD_LOGIC;
           C, D : out STD_LOGIC);
end FSM;

architecture Behavioral of FSM is
    type States is ( Standard, Other );
    signal State : States := Standard;

begin
    -- EVENTUEL KOMBINATORISK LOGIK
    process (Clk)
    begin
        if rising_edge(clk) then
            if Reset = '1' then
                C <= '0';
                D <= '0';
            else
                case State is
                    when Standard =>
                        if A = '1' and B = '1' then
                            State <= Other;
                        end if;
                        C <= '1';
                        D <= '0';
                            
                    when Other =>
                        if A = '1' and B = '0' then
                            State <= Standard;
                        end if;
                        C <= '0';
                        D <= '1';
                        
                    when others =>
                        State <= Standard;
                end case;
            end if;
        end if; 
    end process;
end Behavioral;
