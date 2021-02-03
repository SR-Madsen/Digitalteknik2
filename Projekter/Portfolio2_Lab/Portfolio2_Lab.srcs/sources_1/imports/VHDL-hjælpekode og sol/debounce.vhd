library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

ENTITY debounce is
    generic(delay : integer := 650000); --6.5 ms delay
    port( clk :     in  std_logic;
          btn :     in  std_logic;
          bout :    out std_logic_vector( 1 downto 0));
end debounce;

ARCHITECTURE behavioral of debounce is
    signal count : integer range 0 to delay := 0;
    signal xnew  : std_logic := '0';
    signal Shreg : std_logic_vector( 1 downto 0) := "00";
begin
    bout <= Shreg;
    
	process(clk)
	begin
		if rising_edge(clk) then
			if (btn /= xnew) then 
				xnew  <= btn;
				count <= 0;
			elsif (count = delay) then
				Shreg <= Shreg(0)& xnew;
			else 
				count <= count + 1;
			end if;
		end if;
	end process;
end behavioral;
