library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Toggle_button is
    Generic( del: integer := 65000);
    Port ( Clk :   in STD_LOGIC;
           Btn :   in STD_LOGIC;
           Toggle: out STD_LOGIC);
end Toggle_button;

architecture Behavioral of Toggle_button is
    COMPONENT debounce
        generic(delay : integer := del); --6.5 ms delay
        port( clk :     in  std_logic;
              btn :     in  std_logic;
              bout :    out std_logic_vector( 1 downto 0));
    end COMPONENT;
    signal bout: std_logic_vector( 1 downto 0);
    signal Q:    std_logic := '0';
begin
    U1: debounce PORT MAP (Clk, Btn, bout);
    Toggle <= Q;
    process( clk)
    begin
        if rising_edge( clk) then
            if bout="01" then
                Q <= not Q;
            end if;
        end if;
    end process;
end Behavioral;
