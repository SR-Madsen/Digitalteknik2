
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Encoder_Count is
    Port ( Clk :   in STD_LOGIC;
           Switch: in STD_LOGIC;
           Clear:  in STD_LOGIC;
           A :     in STD_LOGIC;
           B :     in STD_LOGIC;
           Count : out STD_LOGIC_VECTOR (7 downto 0) := "00000000";
           Errors: out STD_LOGIC_VECTOR (3 downto 0));
end Encoder_Count;

architecture Behavioral of Encoder_Count is
    signal ABab:  STD_LOGIC_VECTOR (3 downto 0) := "0000";
    signal Ax,Bx: STD_LOGIC;
    signal Cnt:   STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    signal Err:   STD_LOGIC_VECTOR (3 downto 0) := "0000";
begin
    Errors <= Err;
    Count  <= Cnt;
    
    rotary_filter: process(clk)
	   variable AB: std_logic_vector( 1 downto 0);
	begin
		if Rising_edge( Clk) then
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
   
    Counter: process( Clk)
    begin
        if Clear='1' then
            Cnt <= (others=>'0');
            Err <= (others=>'0');            
        elsif rising_edge( Clk) then
            if Switch='1' then
                ABab <= Ax & Bx & ABab(3 downto 2);
            else
                ABab <= A & B & ABab(3 downto 2);
            end if;
            case ABab is
                when "1000" =>  -- "1110"|0111"|"0001"
                     Cnt <= Cnt +1;
                when "0100" =>  -- "1101"|1011"|"0010"
                     Cnt <= Cnt -1;
                when "1100"|"1001"|"0110"|"0011" =>
                     Err <= Err+1;
                when others => null;
            end case;
        end if;
   end process;
end Behavioral;
