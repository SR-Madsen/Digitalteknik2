library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA_Driver is
    Port ( clk :   in  STD_LOGIC;    
           Blank : in  STD_LOGIC;
           Lines : in  STD_LOGIC_VECTOR ( 8 downto 0);
           Pixel : in  STD_LOGIC_VECTOR ( 9 downto 0);
           xfunc : out STD_LOGIC;
           RGB:    out STD_LOGIC_VECTOR ( 11 downto 0);
           sw :    in  STD_LOGIC_VECTOR ( 7  downto 0);
           Adr :   out STD_LOGIC_VECTOR ( 9  downto 0);
           Data1 : in  STD_LOGIC_VECTOR ( 15 downto 0);
           Data2 : in  STD_LOGIC_VECTOR ( 15 downto 0));
end VGA_Driver;

architecture Behavioral of VGA_Driver is
    signal iData1:  integer;
    signal iData2:  integer;
    signal iLines:  integer;
begin

    Bevar_fortegn_af_data: process( Data1)
    begin
        if Data1(15)='0' then
            iData1 <= conv_integer(Data1); -- Positivt fortegn
        else
            iData1 <= -conv_integer((not Data1)+1); -- Minus fortegn
        end if;
    end process;
 
    -- Lines starter øverst med #0 og slutter nederst med #479
    -- iLines skal være:  240 ... 0 på midten og -239 nederst
    iLines <= 240 - conv_integer(Lines);  -- 240 ... 0 ... -239
	
    Adr   <= Pixel; -- bruges ikke for tiden
    xfunc <= sw(3); -- bruges ikke for tiden
    
	Grafik: process( Clk, Lines, Pixel, Blank)
		variable IntLINE: integer;
	begin
		if falling_edge( clk) then	
			RGB <= x"000";  -- Sort skærm hvis BLANKx='1'
			IntLINE := conv_integer( Lines);
			if Blank='0' then
			   --------------------------- Lav et grid på skærmen  (overskrives evt) -------------------------
				RGB <= x"888";	-- Gråagtig baggrund
				if Sw(4)='1' then
					if IntLINE=240 and PIXEL(0)='0' then
						RGB <= x"FFF";	-- Hvid pixel - Midterlinje
					end if;	
				end if;
				--------------------------------------------------
				if Sw(5)='1' then
					case IntLINE is
						when 190|140|90|40 =>
								if  PIXEL(2 downto 0)= "000" then
									RGB <= x"FFF";  -- Hvid pixel
								end if;
						when 240 =>
								if PIXEL(0 downto 0)= "0" then
									RGB <= x"FFF"; 	-- Hvid pixel - Midterlinje
								end if;
						when 290|340|390|440 =>
								if  PIXEL(2 downto 0)= "000" then
									RGB <= x"FFF"; 	-- Hvid pixel
								end if;	
						when others => NULL;
					end case;
					if PIXEL( 5 downto 0) = "000000" and LINES(2 downto 0) = "000" then	
						RGB <= x"000"; 	-- Sort pixel
					end if;
				end if;
				-----------------------------------------------------------------------------
				if Sw(2)='1' then
					if (iData1 > iLines) and (iLines=239) then
						RGB <= x"108";
					elsif iData1 = iLines then
					    RGB <= x"00F";
					elsif (iData1 < iLines) and (iLines=-238) then
					   RGB <= x"018";
					end if;				
				end if;		
			   ------------------------------------------------------------------------------
				case Sw(7 downto 6) is
                    when "01" => ----------------------Vis et testbillede --------      					    
                        -------------Blue-----                        
                        RGB(0)  <= LINES(7);
                        RGB(1)  <= PIXEL(2);                            
                        RGB(2)  <= PIXEL(5);
                        RGB(3)  <= PIXEL(8); 
                         -------------Green-----                               
                        RGB(4)  <= PIXEL(0);
                        RGB(5)  <= PIXEL(3);                            
                        RGB(6) <= PIXEL(6);
                        RGB(7) <= PIXEL(9);   
                        -------------Red-----   
					    RGB(8)  <= LINES(6);
                        RGB(9)  <= PIXEL(1);                        
                        RGB(10)  <= PIXEL(4);
                        RGB(11)  <= PIXEL(7);                           
                     when "10" => ----------------------Vis et testbillede --------  
                        RGB <=    PIXEL( 9 downto 2) & LINES( 7 downto 4);	
                     when "11" => ----------------------Vis et testbillede --------  
                        RGB <=    PIXEL( 8 downto 5) & LINES( 8 downto 1);                        			                                          					    
						if LINES=PIXEL then
							RGB <= x"FFF";
						end if;	
--						if PIXEL=AD1(11 downto 3) then
--							GBR <= x"444";
--						end if;							
					when others => --------------------Vis indholdet af Mem --------
						-- Bemærk at PIXEL er koblet til adrb (adresse bus til mem)
--						if (LINES-112)=doutb then
--							GBR <= x"00F";
--						end if;
				end case;
			end if;
		end if;
	end process;

end Behavioral;
