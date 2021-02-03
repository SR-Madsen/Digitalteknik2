library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_debounce is
end TB_debounce;

architecture Behavioral of TB_debounce is
    COMPONENT debounce
        generic(delay : integer := 650000); --6.5 ms delay
        port( clk :     in  std_logic;
              btn :     in  std_logic;
              bout :    out std_logic_vector( 1 downto 0));
    end COMPONENT;
    signal  clk :  std_logic := '0';
    signal  btn :  std_logic := '0';
    signal  bout : std_logic_vector( 1 downto 0);
begin
    UUT: debounce GENERIC MAP ( delay=>20)
                  PORT MAP (clk, btn, bout);
    
    clk <= not clk after 10 ns;
    btn <= '1' after  100 ns, '0' after  200 ns, 
           '1' after  300 ns, '0' after 1000 ns;
    

end Behavioral;
