library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity HexMux is
    Port ( en1 : in STD_LOGIC;
           en2 : in STD_LOGIC;
           Hex1 : in STD_LOGIC_VECTOR (15 downto 0);
           Hex2 : in STD_LOGIC_VECTOR (15 downto 0);
           dpoints1 : in STD_LOGIC_VECTOR (3 downto 0);
           blanks1 : in STD_LOGIC_VECTOR (3 downto 0);
           dpoints2 : in STD_LOGIC_VECTOR (3 downto 0);
           blanks2 : in STD_LOGIC_VECTOR (3 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0);
           HexOut : out STD_LOGIC_VECTOR (15 downto 0));
end HexMux;

architecture Hex2BCDMux of HexMux is
    signal BCD1: STD_LOGIC_VECTOR (15 downto 0);
    signal BCD2: STD_LOGIC_VECTOR (15 downto 0);
begin
    HexMux: process (en1, en2)
    begin
        if en1 = '1' then
            HexOut <= BCD1;
            blanks <= blanks1;
            dpoints <= dpoints1;
        elsif en2 = '1' then
            HexOut <= BCD2;
            blanks <= blanks2;
            dpoints <= dpoints2;
        else
            HexOut <= "0000000000000000";
            blanks <= "0000";
            dpoints <= "0000";
        end if;
    end process;
    
    
    BCDgen: process (Hex1, Hex2)
    variable BCDdata1, BCDdata2: integer;
    variable seconds: integer;
    variable hundredms: integer;
    variable tenms: integer;
    variable onems: integer;
    
    begin
        if en1 = '1' then
            BCDdata1 := conv_integer(Hex1);
            BCDdata1 := BCDdata1 mod 10000;
            seconds := BCDdata1 / 1000;
            BCDdata1 := BCDdata1 mod 1000;
            hundredms := BCDdata1 / 100;
            BCDdata1 := BCDdata1 mod 100;
            tenms := BCDdata1 / 10;
            BCDdata1 := BCDdata1 mod 10;
            onems := BCDdata1;
            
            BCD1(15 downto 12) <= conv_std_logic_vector(seconds,4);
            BCD1(11 downto 8) <= conv_std_logic_vector(hundredms,4);
            BCD1(7 downto 4) <= conv_std_logic_vector(tenms,4);
            BCD1(3 downto 0) <= conv_std_logic_vector(onems,4);
        
        --------------- SKAL MÅSKE SKRIVES OM IDET DEN IKKE ER SEKUNDER ------------
        elsif en2 = '1' then
            BCDdata2 := conv_integer(Hex2);
            BCDdata2 := BCDdata2 mod 10000;
            seconds := BCDdata2 / 1000;
            BCDdata2 := BCDdata2 mod 1000;
            hundredms := BCDdata2 / 100;
            BCDdata2 := BCDdata2 mod 100;
            tenms := BCDdata2 / 10;
            BCDdata2 := BCDdata2 mod 10;
            onems := BCDdata2;
            
            BCD2(15 downto 12) <= conv_std_logic_vector(seconds,4);
            BCD2(11 downto 8) <= conv_std_logic_vector(hundredms,4);
            BCD2(7 downto 4) <= conv_std_logic_vector(tenms,4);
            BCD2(3 downto 0) <= conv_std_logic_vector(onems,4);
            
        end if;
    
    end process;

end Hex2BCDMux;
