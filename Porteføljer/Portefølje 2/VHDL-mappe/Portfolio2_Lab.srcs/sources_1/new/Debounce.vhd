library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Debounce is
    generic (Delay : integer := 500000); -- 5 ms delay
    Port ( Clk : in STD_LOGIC;
           ButtonIn : in STD_LOGIC;
           Debounced : out STD_LOGIC);
end Debounce;

architecture DeBouncer of Debounce is
    signal count : integer range 0 to delay := 0;
    signal xnew  : std_logic := '0';
    signal TempDeb : std_logic := '0';
    
begin
    Debounced <= TempDeb;
    
	process(Clk)
	begin
		if rising_edge(Clk) then
			if (ButtonIn /= xnew) then
				xnew  <= ButtonIn;
				count <= 0;
			elsif (count = delay) then
				TempDeb <= xnew;
			else
				count <= count + 1;
			end if;
		end if;
	end process;

end DeBouncer;
