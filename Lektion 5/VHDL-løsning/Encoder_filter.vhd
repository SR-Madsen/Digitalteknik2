library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Encoder_Filter is
    Port ( Clk : in  STD_LOGIC;
           A,B : in  STD_LOGIC;
           Ax,Bx : out  STD_LOGIC);
end Encoder_Filter;

architecture Behavioral of Encoder_Filter is
begin
   rotary_filter: process(clk)
	   variable AB: std_logic_vector( 1 downto 0);
	begin
		if clk'event and clk='1' then
		   AB := A&B;
			case AB is
				when "00" => 	Ax <= '0';
				when "10" => 	Bx <= '0';
				when "01" => 	Bx <= '1';
				when "11" => 	Ax <= '1';
				when others => Null;
			end case;
		end if;
   end process rotary_filter;
end Behavioral;