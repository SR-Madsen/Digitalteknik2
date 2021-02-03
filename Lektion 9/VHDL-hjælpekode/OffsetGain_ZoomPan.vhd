library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity OffsetGain_ZoomPan is
    Port ( clk :    in STD_LOGIC;
           Offset : in STD_LOGIC_VECTOR (15 downto 0);
           Gain :   in STD_LOGIC_VECTOR (15 downto 0);
           Zoom :   in STD_LOGIC_VECTOR (15 downto 0);
           Pan :    in STD_LOGIC_VECTOR (15 downto 0);
           Pixels : in STD_LOGIC_VECTOR (9 downto 0);
           addrb : out STD_LOGIC_VECTOR (11 downto 0);
           doutb :  in STD_LOGIC_VECTOR (11 downto 0);
           data :  out STD_LOGIC_VECTOR (15 downto 0));
end OffsetGain_ZoomPan;

architecture Behavioral of OffsetGain_ZoomPan is
begin
   ----------------------------------------------------------------------
    Lodret_Skalering: process( clk, Offset,Gain,doutb)
        variable idoutb:  integer;
        variable iOffset:   integer;
        variable iGain:    integer;
        variable iTemp:   integer;
    begin
        if rising_edge(clk) then
            idoutb  := conv_integer(doutb)-2048;
            iGain   := conv_integer(Gain);
            if offset(15)='0' then
                iOffset := conv_integer(Offset); -- Offset er positivt
            else 
                iOffset := - conv_integer(not Offset+1); -- Skift fortegn
            end if;
            -----------------------------------------------
            iTemp   := (idoutb*iGain)/1000 + iOffset ;
            data  <= conv_std_logic_vector(iTemp,16);    
        end if;   
    end process;  
    ----------------------------------------------------------------------
    Vandret_skalering: process( clk, Zoom,Pan,Pixels)
        variable iPixel:  integer;
        variable iZoom:   integer;
        variable iPan:    integer;
        variable iTemp:   integer;
    begin
        if rising_edge(clk) then
            iPixel := conv_integer(Pixels);
            iZoom  := conv_integer(Zoom);
            iPan   := conv_integer(Pan);
            ------------------------------------------------
            iTemp  := (iPixel*iZoom)/1000 + iPan;
            addrb  <= conv_std_logic_vector(iTemp,12);     
        end if;  
    end process;
end Behavioral;
