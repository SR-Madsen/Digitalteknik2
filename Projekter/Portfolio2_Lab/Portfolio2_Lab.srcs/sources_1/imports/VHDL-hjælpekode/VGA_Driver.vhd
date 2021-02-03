library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA_Driver is
    Port ( clk :   in  STD_LOGIC;    
           Blank : in  STD_LOGIC;
           Lines : in  STD_LOGIC_VECTOR ( 8 downto 0); -- y-værdi
           Pixel : in  STD_LOGIC_VECTOR ( 9 downto 0); -- x-værdi
           RGB:    out STD_LOGIC_VECTOR ( 11 downto 0)); -- farve til pixel
           --Adr :   out STD_LOGIC_VECTOR ( 2  downto 0); -- RAM-addresse
           --Data1 : in  STD_LOGIC_VECTOR ( 15 downto 0); -- fra RAM?
           --Data2 : in  STD_LOGIC_VECTOR ( 15 downto 0)); -- fra RAM?
end VGA_Driver;

architecture Behavioral of VGA_Driver is
begin
    
	Grafik: process(clk, Lines, Pixel, Blank)
		variable IntLINE: integer;
		variable IntPIXEL: integer;
	begin
		if falling_edge(clk) then	
			RGB <= x"000";  -- Sort skærm hvis BLANKx = '1'
			IntLINE := conv_integer(Lines);
			IntPIXEL := conv_integer(Pixel);
			
			if Blank = '0' then
			   --------------------------- TEST MED BASAL BAGGRUND OG FONT -------------------------
				RGB <= x"FFF"; -- Hvid baggrund
				
--				case IntPIXEL is
--				    when 40|80 =>
--				        if IntLINE > 59 and IntLINE < 121 then
--				            RGB <= x"000";
--				        end if;
				        
--				    when others => NULL;
--				end case;
				
				case IntLINE is
				    when 5|6 =>
				        if (IntPIXEL > 280 and IntPIXEL < 289)
				        or (IntPIXEL > 294 and IntPIXEL < 301)
				        or (IntPIXEL > 307 and IntPIXEL < 310)
				        or (IntPIXEL > 315 and IntPIXEL < 318)
				        or (IntPIXEL > 322 and IntPIXEL < 333)
				        or (IntPIXEL > 341 and IntPIXEL < 344)
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 7|8 =>
				        if (IntPIXEL > 278 and IntPIXEL < 281)
				        or (IntPIXEL > 293 and IntPIXEL < 296)
				        or (IntPIXEL > 300 and IntPIXEL < 303)
				        or (IntPIXEL > 307 and IntPIXEL < 312)
				        or (IntPIXEL > 313 and IntPIXEL < 318)
				        or (IntPIXEL > 322 and IntPIXEL < 325)
				        or (IntPIXEL > 339 and IntPIXEL < 344)				        
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 9|10 =>
				        if (IntPIXEL > 278 and IntPIXEL < 281)
				        or (IntPIXEL > 282 and IntPIXEL < 289)
				        or (IntPIXEL > 293 and IntPIXEL < 303)
				        or (IntPIXEL > 307 and IntPIXEL < 310) 
				        or (IntPIXEL > 311 and IntPIXEL < 314)
				        or (IntPIXEL > 315 and IntPIXEL < 318)
				        or (IntPIXEL > 322 and IntPIXEL < 329)
				        or (IntPIXEL > 341 and IntPIXEL < 344)
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 11|12|13|14|15|16 =>
				        if (IntPIXEL > 278 and IntPIXEL < 281)
				        or (IntPIXEL > 286 and IntPIXEL < 289)
				        or (IntPIXEL > 293 and IntPIXEL < 296)
				        or (IntPIXEL > 300 and IntPIXEL < 303)
				        or (IntPIXEL > 307 and IntPIXEL < 310)
				        or (IntPIXEL > 315 and IntPIXEL < 318)
				        or (IntPIXEL > 322 and IntPIXEL < 325)
				        or (IntPIXEL > 341 and IntPIXEL < 344)
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 17|18 =>
				        if (IntPIXEL > 280 and IntPIXEL < 287)
				        or (IntPIXEL > 293 and IntPIXEL < 296)
				        or (IntPIXEL > 300 and IntPIXEL < 303)
				        or (IntPIXEL > 307 and IntPIXEL < 310)
				        or (IntPIXEL > 315 and IntPIXEL < 318)
				        or (IntPIXEL > 322 and IntPIXEL < 333)
				        or (IntPIXEL > 337 and IntPIXEL < 348)
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 140 =>
				        if (IntPIXEL = 10 or IntPIXEL = 14) -- H
				        or (IntPIXEL > 21 and IntPIXEL < 25) -- I
				        or (IntPIXEL > 31 and IntPIXEL < 36) -- G
				        or (IntPIXEL = 42 or IntPIXEL = 46) -- H
				        or (IntPIXEL > 60 and IntPIXEL < 65) -- S
				        or (IntPIXEL > 70 and IntPIXEL < 74) -- C
				        or (IntPIXEL > 79 and IntPIXEL < 83) -- O
				        or (IntPIXEL > 88 and IntPIXEL < 93) -- R
				        or (IntPIXEL > 97 and IntPIXEL < 103) -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 141 =>
				        if (IntPIXEL = 10 or IntPIXEL = 14) -- H
				        or IntPIXEL = 23 -- I
				        or IntPIXEL = 31 -- G
				        or (IntPIXEL = 42 or IntPIXEL = 46) -- H
				        or IntPIXEL = 60 -- S
				        or IntPIXEL = 70 or IntPIXEL = 74 -- C
				        or IntPIXEL = 79 or IntPIXEL = 83 -- O
				        or IntPIXEL = 89 or IntPIXEL = 93 -- R
				        or IntPIXEL = 98 -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 142 =>
				        if (IntPIXEL > 9 and IntPIXEL < 15) -- H
				        or IntPIXEL = 23 -- I 
				        or IntPIXEL = 31 or (IntPIXEL > 32 and IntPIXEL < 36) -- G
				        or (IntPIXEL > 41 and IntPIXEL < 47) -- H
				        or (IntPIXEL > 60 and IntPIXEL < 64) -- S
				        or IntPIXEL = 70 -- C
				        or IntPIXEL = 79 or IntPIXEL = 83 -- O
				        or (IntPIXEL > 88 and IntPIXEL < 93) -- R
				        or (IntPIXEL > 97 and IntPIXEL < 101) -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 143 =>
				        if IntPIXEL = 10 or IntPIXEL = 14 -- H
				        or IntPIXEL = 23 -- I 
				        or IntPIXEL = 31 or IntPIXEL = 35 -- G
				        or IntPIXEL = 42 or IntPIXEL = 46 -- H
				        or (IntPIXEL > 51 and IntPIXEL < 57) -- -
				        or IntPIXEL = 64 -- S
				        or IntPIXEL = 70 -- C
				        or IntPIXEL = 79 or IntPIXEL = 83 -- O
				        or IntPIXEL = 89 or IntPIXEL = 93 -- R
				        or IntPIXEL = 98 -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 144 =>
				        if IntPIXEL = 10 or IntPIXEL = 14 -- H
				        or IntPIXEL = 23 -- I
				        or IntPIXEL = 31 or IntPIXEL = 35 -- G
				        or IntPIXEL = 42 or IntPIXEL = 46 -- H
				        or IntPIXEL = 64 -- S
				        or IntPIXEL = 70 -- C
				        or IntPIXEL = 79 or IntPIXEL = 83 -- O
				        or IntPIXEL = 89 or IntPIXEL = 93 -- R
				        or IntPIXEL = 98 -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 145 =>
				        if IntPIXEL = 10 or IntPIXEL = 14 -- H
				        or IntPIXEL = 23 -- I
				        or IntPIXEL = 31 or IntPIXEL = 35 -- G
				        or IntPIXEL = 42 or IntPIXEL = 46 -- H
				        or IntPIXEL = 60 or IntPIXEL = 64 -- S
				        or IntPIXEL = 70 or IntPIXEL = 74 -- C
				        or IntPIXEL = 79 or IntPIXEL = 83 -- O
				        or IntPIXEL = 89 or IntPIXEL = 93 -- R
				        or IntPIXEL = 98 -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 146 =>
				        if IntPIXEL = 10 or IntPIXEL = 14 -- H
				        or (IntPIXEL > 21 and IntPIXEL < 25) -- I
				        or (IntPIXEL > 31 and IntPIXEL < 35) -- G
				        or IntPIXEL = 42 or IntPIXEL = 46 -- H
				        or (IntPIXEL > 60 and IntPIXEL < 64) -- S
				        or (IntPIXEL > 70 and IntPIXEL < 74) -- C
				        or (IntPIXEL > 79 and IntPIXEL < 83) -- O
				        or IntPIXEL = 89 or IntPIXEL = 93 -- R
				        or (IntPIXEL > 97 and IntPIXEL < 103) -- E
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 148 =>
				        if (IntPIXEL > 7 and IntPIXEL < 105) -- Underline
				        then
				            RGB <= x"000";
				        end if;
				        
				        
				    when 152 =>
				        if (IntPIXEL > 10 and IntPIXEL < 14) -- 0
				        or IntPIXEL = 20 -- 1
				        or (IntPIXEL > 25 and IntPIXEL < 29) -- 2
				        or (IntPIXEL > 32 and IntPIXEL < 36) -- 3
				        or (IntPIXEL > 41 and IntPIXEL < 46) -- S
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 153 =>
				        if IntPIXEL = 10 or IntPIXEL = 14 -- 0
				        or IntPIXEL = 19 or IntPIXEL = 20 -- 1
				        or IntPIXEL = 25 or IntPIXEL = 29 -- 2
				        or IntPIXEL = 32 or IntPIXEL = 36 -- 3
				        or IntPIXEL = 41 -- S
				        then
				            RGB <= x"000";
				        end if;
				    
				    when 154 =>
				        if IntPIXEL = 10 or IntPIXEL = 13 or IntPIXEL = 14 -- 0
				        or IntPIXEL = 20 -- 1
				        or IntPIXEL = 29 -- 2
				        or IntPIXEL = 36 -- 3
				        or (IntPIXEL > 41 and IntPIXEL < 45) -- S
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 155 =>
				        if IntPIXEL = 10 or IntPIXEL = 12 or IntPIXEL = 14 -- 0
				        or IntPIXEL = 20 -- 1
				        or IntPIXEL = 27 or IntPIXEL = 28 -- 2
				        or IntPIXEL = 34 or IntPIXEL = 35 -- 3
				        or IntPIXEL = 45 -- S
				        then
				            RGB <= x"000";
				        end if;
				        
				    when 156 =>
				        if IntPIXEL = 10 or IntPIXEL = 11 or IntPIXEL = 14 -- 0
				        or IntPIXEL = 20 -- 1
				        or IntPIXEL = 26 -- 2
				        or IntPIXEL = 36 -- 3
				        or IntPIXEL = 45 -- S
				        then
                            RGB <= x"000";
                        end if;
                        
                    when 157 =>
                        if IntPIXEL = 10 or IntPIXEL = 14 -- 0
                        or IntPIXEL = 20 -- 1
                        or IntPIXEL = 25 -- 2
                        or IntPIXEL = 32 or IntPIXEL = 36 -- 3
                        or IntPIXEL = 41 or IntPIXEL = 45 -- S
                        then
                            RGB <= x"000";
                        end if;
                        
                    when 158 =>
                        if (IntPIXEL > 10 and IntPIXEL < 14) -- 0
                        or IntPIXEL = 16 -- .
                        or (IntPIXEL > 17 and IntPIXEL < 23) -- 1
                        or (IntPIXEL > 24 and IntPIXEL < 30) -- 2
                        or (IntPIXEL > 32 and IntPIXEL < 36) -- 3
                        or (IntPIXEL > 41 and IntPIXEL < 45) -- S
                        then
                            RGB <= x"000";
                        end if;
				    
				    when others => NULL;
				end case;
			end if;
		end if;
	end process;

end Behavioral;
