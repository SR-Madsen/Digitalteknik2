--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Reset_logik is
end TB_Reset_logik;

architecture Behavioral of TB_Reset_logik is
    COMPONENT Reset_logik
        Port ( Reset :         in STD_LOGIC;
               Enable_hold :   in STD_LOGIC;
               Latch_visning : in STD_LOGIC;
               Clear :         out STD_LOGIC);
    end COMPONENT;
    signal Reset :         STD_LOGIC;
    signal Enable_hold :   STD_LOGIC;
    signal Latch_visning : STD_LOGIC;
    signal Clear :         STD_LOGIC;   
    
    signal REL: STD_LOGIC_VECTOR( 2 downto 0) := "000"; 
begin
    UUT: Reset_logik PORT MAP(
            Reset => Reset,
            Enable_hold => Enable_hold, 
            Latch_visning => Latch_visning,
            Clear => Clear);
            
    REL <= REL + 1 after 50 ns; --Lav alle kombinationer
    
    Reset         <= REL(2);
    Enable_hold   <= REL(1);
    Latch_visning <= REL(0);
end Behavioral;
