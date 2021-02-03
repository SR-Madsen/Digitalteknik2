--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Button is
end TB_Button;
--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
architecture Behavioral of TB_Button is
    COMPONENT Button is
        Generic( del:    integer := 1000);
        Port ( Clk : in STD_LOGIC;
               Btn : in STD_LOGIC;
               Bout : out STD_LOGIC);
    end COMPONENT;
    signal Clk : STD_LOGIC := '0';
    signal Btn : STD_LOGIC := '0';
    signal Bout :STD_LOGIC;
    
    FOR UUT: Button use entity work.Button( Pulse);  --Prøv også Toggle og Pulse   
begin
    UUT: Button  Generic map( del => 20)
                 Port map ( Clk  => Clk,
                            Btn  => Btn,
                            Bout => Bout);
    
    clk <= not clk after 10 ns;
    btn <= '1' after  100 ns,  '0' after  200 ns, 
           '1' after  300 ns,  '0' after 1000 ns,
           '1' after  1300 ns, '0' after 2000 ns,
           '1' after  2500 ns, '0' after 3000 ns;   
end Behavioral;
