library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

ENTITY Button_v2 is
    Generic( del:    integer := 1000;
             rising: boolean := true);
    Port ( Clk : in STD_LOGIC;
           Btn : in STD_LOGIC;
           Bout : out STD_LOGIC);
end Button_v2;

--###################################################################
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

ARCHITECTURE Pulse of Button_v2 is
    COMPONENT debounce
        generic(delay : integer := del); --6.5 ms delay
        port( clk :     in  std_logic;
              btn :     in  std_logic;
              bout :    out std_logic_vector( 1 downto 0));
    end COMPONENT;
    signal BtnOut: std_logic_vector( 1 downto 0);
begin
    U1: debounce PORT MAP (Clk, Btn, BtnOut);
    process( BtnOut)
    begin
        bout <= '0';
        if rising then
            if BtnOut="01" then
                bout <= '1';
            end if;
        else
            if BtnOut="10" then
                bout <= '1';
            end if;        
        end if;
    end process;
end Pulse;

--###################################################################
ARCHITECTURE Toggle of Button_v2 is
    COMPONENT debounce
        generic(delay : integer := del); --6.5 ms delay
        port( clk :     in  std_logic;
              btn :     in  std_logic;
              bout :    out std_logic_vector( 1 downto 0));
    end COMPONENT;
    signal BtnOut: std_logic_vector( 1 downto 0);
    signal Q:      std_logic := '0';
begin
    U1: debounce PORT MAP (Clk, Btn, BtnOut);
    process( clk)
    begin
        if rising_edge( clk) then
            if rising then
                if BtnOut="01" then
                    Q<= not Q;  -- Toggle
                end if;
            else
                if BtnOut="10" then
                   Q<= not Q;  -- Toggle
                end if;           
            end if;
        end if;
    end process;
    
    Bout <= Q;
end Toggle;


