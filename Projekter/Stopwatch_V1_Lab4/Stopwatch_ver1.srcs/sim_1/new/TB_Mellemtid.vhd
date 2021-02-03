--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Mellemtid is
end TB_Mellemtid;
architecture Behavioral of TB_Mellemtid is
    COMPONENT Lap_Time_Latch 
        Port ( S1_10led : in STD_LOGIC_VECTOR (9 downto 0);
               Sec :      in STD_LOGIC_VECTOR (7 downto 0);
               Min :      in STD_LOGIC_VECTOR (7 downto 0);
               Latch_visning : in STD_LOGIC;
               S1_10ledOut : out STD_LOGIC_VECTOR (9 downto 0);
               SecOut :      out STD_LOGIC_VECTOR (7 downto 0);
               MinOut :      out STD_LOGIC_VECTOR (7 downto 0));
    end COMPONENT;
    Signal S1_10led :      STD_LOGIC_VECTOR (9 downto 0) := (others=>'0');
    Signal Sec :           STD_LOGIC_VECTOR (7 downto 0) := (others=>'0');
    Signal Min :           STD_LOGIC_VECTOR (7 downto 0) := (others=>'0');
    Signal Latch_visning:  STD_LOGIC := '0';
    Signal S1_10ledOut :   STD_LOGIC_VECTOR (9 downto 0);
    Signal SecOut :        STD_LOGIC_VECTOR (7 downto 0);
    Signal MinOut :        STD_LOGIC_VECTOR (7 downto 0);
--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l    
begin
  UUT: Lap_Time_Latch  port map (
           S1_10led => S1_10led,      
           Sec      =>  Sec,         
           Min      =>  Min,         
           Latch_visning => Latch_visning,  
           S1_10ledOut   => S1_10ledOut,  
           SecOut        => SecOut,      
           MinOut       => MinOut);         
     Test_Signaler: process
     begin
        S1_10led <= S1_10led(8 downto 0) &'1';
        Sec <= Sec+1;
        Min <= Min-1;
        wait for 30 ns;
        if S1_10led(9)='1' then
            S1_10led <= "0000000000";
            wait for 10 ns;
        end if;
 
     end process;  
     
    Latch_signal: process
    begin
       wait for 150 ns;
       Latch_visning <= '1';
       wait for 250 ns;           
       Latch_visning <= '0';   
    end process; 
end Behavioral;
