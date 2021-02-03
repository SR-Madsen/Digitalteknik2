--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Tiendel_sek is
end TB_Tiendel_sek;
--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
architecture Behavioral of TB_Tiendel_sek is
    COMPONENT Tenth_sec
    Port ( Bcd :  in  STD_LOGIC_VECTOR (3 downto 0);
           Leds : out STD_LOGIC_VECTOR (9 downto 0));
    end COMPONENT;
    Signal Bcd :   STD_LOGIC_VECTOR (3 downto 0) := "0000";
    Signal Leds :  STD_LOGIC_VECTOR (9 downto 0);
begin
    UUT: Tenth_sec Port Map 
          ( Bcd => Bcd,
           Leds => Leds);
     process
        variable BCDx:  STD_LOGIC_VECTOR (3 downto 0) := "0000"; 
    begin
        for Testnr in 0 to 1 loop
            for i in 0 to 9 loop
                if BCDx < "1001" then
                    BCDx := BCDx+1;
                else
                    BCDx := "0000"; 
                end if;
                Bcd <= Bcdx;
                Wait for 20 ns;
           end loop; -- next i
        end loop; -- next Testnr
        -------------------Forever--------------- 
        loop  
           BCDx := BCDx+1;  
           Bcd <= Bcdx; 
           Wait for 20 ns;  
       end loop; 
       ------------------------------------------- 
    end process;   
end Behavioral;
