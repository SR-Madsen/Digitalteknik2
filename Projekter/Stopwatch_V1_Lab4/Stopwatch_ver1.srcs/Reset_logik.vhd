library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Reset_logik is
    Port ( Reset :         in STD_LOGIC;
           Enable_hold :   in STD_LOGIC;
           Latch_visning : in STD_LOGIC;
           Clear :         out STD_LOGIC);
end Reset_logik;

architecture Behavioral of Reset_logik is
begin
    Clear <= '1' when Reset='1' and 
                      Enable_hold='0' and
                      Latch_visning='0' else '0';        
end Behavioral;
