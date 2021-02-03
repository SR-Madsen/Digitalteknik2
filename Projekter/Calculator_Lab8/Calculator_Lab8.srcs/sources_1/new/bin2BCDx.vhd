library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity bin2BCDx is
    Port ( Split : in STD_LOGIC;
           Result : in STD_LOGIC_VECTOR (15 downto 0);
           BCD : in STD_LOGIC;
           Clk_1Hz : in STD_LOGIC;
           HexCifre : out STD_LOGIC_VECTOR (15 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0));
end bin2BCDx;

architecture Behavioral of bin2BCDx is
    signal ax: std_logic_vector (7 downto 0);
    signal bx: std_logic_vector (7 downto 0);
    signal rx: std_logic_vector (15 downto 0);
    
    signal aBCD: std_logic_vector (11 downto 0);
    signal bBCD: std_logic_vector (11 downto 0);
    signal rBCD: std_logic_vector (19 downto 0);
begin
    ax <= Result(15 downto 8);
    bx <= Result(7 downto 0);
    rx <= Result;
    
    BCD_a: process(ax)
        variable bcd_data: integer;
        variable huns_data: integer;
        variable tens_data: integer;
        variable ones_data: integer;
        
    begin
        bcd_data := conv_integer(ax);
        ones_data := bcd_data mod 10;
        bcd_data := bcd_data / 10;
        tens_data := bcd_data mod 10;
        huns_data := bcd_data / 10;
        
        aBCD (11 downto 8) <= conv_std_logic_vector(huns_data,4);
        aBCD (7 downto 4) <= conv_std_logic_vector(tens_data,4);
        aBCD (3 downto 0) <= conv_std_logic_vector(ones_data,4);
    end process;
    
    BCD_b: process(bx)
        variable bcd_data: integer;
        variable huns_data: integer;
        variable tens_data: integer;
        variable ones_data: integer;
        
    begin
        bcd_data := conv_integer(bx);
        huns_data := bcd_data / 100;
        bcd_data := bcd_data mod 100;
        tens_data := bcd_data / 10;
        bcd_data := bcd_data mod 10;
        ones_data := bcd_data;
        
        bBCD (11 downto 8) <= conv_std_logic_vector(huns_data,4);
        bBCD (7 downto 4) <= conv_std_logic_vector(tens_data,4);
        bBCD (3 downto 0) <= conv_std_logic_vector(ones_data,4);
    end process;
    
    BCD_r: process(rx)
        variable bcd_data: integer;
        variable th10_data: integer;
        variable thos_data: integer;
        variable huns_data: integer;
        variable tens_data: integer;
        variable ones_data: integer;
        
    begin
        bcd_data := conv_integer(rx);
        th10_data := bcd_data / 10000;
        bcd_data := bcd_data mod 10000;
        thos_data := bcd_data / 1000;
        bcd_data := bcd_data mod 1000;
        huns_data := bcd_data / 100;
        bcd_data := bcd_data mod 100;
        tens_data := bcd_data / 10;
        bcd_data := bcd_data mod 10;
        ones_data := bcd_data;
        
        rBCD (19 downto 16) <= conv_std_logic_vector(th10_data,4);
        rBCD (15 downto 12) <= conv_std_logic_vector(thos_data,4);
        rBCD (11 downto 8) <= conv_std_logic_vector(huns_data,4);
        rBCD (7 downto 4) <= conv_std_logic_vector(tens_data,4);
        rBCD (3 downto 0) <= conv_std_logic_vector(ones_data,4);
    end process;

Multiplekser: process (Result, BCD, Split)
begin
    HexCifre <= Result;
    dpoints <= "0000";
    blanks <= "0000";
    
    if BCD = '1' then
        if Split = '1' then
            HexCifre <= aBCD (7 downto 0) & bBCD (7 downto 0);
            dpoints <= aBCD(9) & aBCD(8) & bBCD(9) & bBCD(8);
            blanks <= Clk_1Hz & Clk_1Hz & not Clk_1Hz & not Clk_1Hz;
        else
            HexCifre <= rBCD (15 downto 0);
            dpoints <= rBCD (19 downto 16);
            if rBCD (19 downto 4) = "0000000000000000" then
                blanks <= "1110";
            elsif rBCD (19 downto 8) = "000000000000" then
                blanks <= "1100";
            elsif rBCD (19 downto 12) = "00000000" then
                blanks <= "1000";
            end if;
        end if;
    end if;            
 end process;

end Behavioral;
