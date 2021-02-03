--H u s k   a t   s æ t t e  d e n n e  TB_xxxxxx  t i l   T o p l e v e l
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity TB_Blink_Blank_Logic is
end TB_Blink_Blank_Logic;
architecture Behavioral of TB_Blink_Blank_Logic is
    COMPONENT Blink_Blank_Logic
        Port(  Clk_1Hz :       in STD_LOGIC;   
               Latch_visning : in STD_LOGIC;
               Enable_hold :   in STD_LOGIC;
               Minutter :      in STD_LOGIC_VECTOR (7 downto 0);
               Dpoints :       out STD_LOGIC_VECTOR (3 downto 0);
               Blanks :        out STD_LOGIC_VECTOR (3 downto 0));
    end COMPONENT;
    Signal Clk_1Hz :       STD_LOGIC := '0';
    Signal Latch_visning : STD_LOGIC := '0';
    Signal Enable_hold :   STD_LOGIC := '0';
    Signal Minutter :      STD_LOGIC_VECTOR (7 downto 0) := "00000000";
    Signal Dpoints :       STD_LOGIC_VECTOR (3 downto 0);
    Signal Blanks :        STD_LOGIC_VECTOR (3 downto 0);
begin
    UUT: Blink_Blank_Logic Port map( 
           Clk_1Hz       => Clk_1Hz,      
           Latch_visning => Latch_visning,
           Enable_hold   => Enable_hold,
           Minutter      => Minutter,
           Dpoints       => Dpoints,
           Blanks        => Blanks);

    Clk_1Hz <= not Clk_1Hz after 40 ns; -- Ikke lige 1 Hz :)
    Enable_Hold <= not Enable_Hold after 200 ns;
    Latch_visning <= not Latch_visning after 400 ns;
    
    Minutter <= Minutter +1  after 50 ns;
end Behavioral;
