library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

ENTITY Button is
    Generic( del:    integer := 1000);
    Port ( Clk : in STD_LOGIC;
           Btn : in STD_LOGIC;
           Bout : out STD_LOGIC);
end Button;

--###################################################################
ARCHITECTURE Pulse of Button is
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
            -- Løsning her
    end process;
end Pulse;

--###################################################################
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

ARCHITECTURE Toggle of Button is
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
            -- Løsning her  
        end if;
    end process;
    
    Bout <= Q;
end Toggle;



