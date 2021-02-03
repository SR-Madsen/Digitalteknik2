
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Watch is
    Port ( Clk :    in  STD_LOGIC; -- 1kHz clk
           Clear :  in  STD_LOGIC;
           Enable : in  STD_LOGIC;
           H :      out STD_LOGIC_VECTOR ( 7 downto 0); -- Hour
           M :      out STD_LOGIC_VECTOR ( 7 downto 0); -- Min
           S :      out STD_LOGIC_VECTOR ( 7 downto 0); -- Sec
           S10th :  out STD_LOGIC_VECTOR ( 3 downto 0); -- 1/10 sec
           RCO :    out STD_LOGIC);                     -- RCO=1 at 23:59:59:9
end Watch;

architecture Behavioral of Watch is
    component Cnt_9
        port (Clk    : in std_logic;
              Enable : in std_logic;
              Clear  : in std_logic;
              Cif    : out std_logic_vector (3 downto 0);
              RCO    : out std_logic);
    end component;
    component Cnt_59
        port (Clk    : in std_logic;
              Enable : in std_logic;
              Clear  : in std_logic;
              Cif59  : out std_logic_vector (7 downto 0);
              RCO    : out std_logic);
    end component;
    signal RC :     std_logic_vector( 4 downto 0);
begin
 ms1000:Cnt_9 port map(Clk=>Clk, Enable=>Enable,Clear=>Clear, Cif=> open,  RCO=>RC(0));
 ms100: Cnt_9 port map(Clk=>Clk, Enable=>RC(0), Clear=>Clear, Cif=> open,  RCO=>RC(1));
 ms10:  Cnt_9 port map(Clk=>Clk, Enable=>RC(1), Clear=>Clear, Cif=> S10th, RCO=>RC(2));
 Sec:  Cnt_59 port map(Clk=>Clk, Enable=>RC(2), Clear=>Clear, Cif59=> S,   RCO=>RC(3));  
 Min:  Cnt_59 port map(Clk=>Clk, Enable=>RC(3), Clear=>Clear, Cif59=> M,   RCO=>RC(4)); 
--  Hour:  Cnt_23 port map(Clk=>Clk, Enable=>RC(4),  Clear=>Clear, Cif23=> H, RCO=>RCO); 

----------------- Nedenstående er en middertidig løsning ---------------------------------
    H <= "00100011";
end Behavioral;
