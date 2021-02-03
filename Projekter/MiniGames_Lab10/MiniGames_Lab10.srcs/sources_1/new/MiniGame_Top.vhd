library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MiniGame_Top is
    Port ( clk : in STD_LOGIC;
           sw :  in STD_LOGIC_VECTOR (15 downto 0);
           btnL, btnR, btnD : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an :  out STD_LOGIC_VECTOR (3 downto 0);
           dp :  out STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0));
end MiniGame_Top;

architecture TopLevel of MiniGame_Top is

component MuxDisplay
    port ( Clk_100MHz: in  STD_LOGIC; 
           HexCifre:   in  STD_LOGIC_VECTOR (15 downto 0);
           dpoints:    in  STD_LOGIC_VECTOR (3 downto 0);
           blanks:     in  STD_LOGIC_VECTOR (3 downto 0);
           Clk_1kHz:   out STD_LOGIC;
           Clk_1Hz:    out STD_LOGIC;
           an:         out STD_LOGIC_VECTOR (3 downto 0);
           seg:        out STD_LOGIC_VECTOR (6 downto 0);
           dp:         out STD_LOGIC);
end component;

component Reaction_timer
    port ( en :         in STD_LOGIC;
           Clk_1kHz :   in STD_LOGIC;
           Clk_100MHz : in STD_LOGIC;
           btns :       in STD_LOGIC_VECTOR (2 downto 0);
           Hex :        out STD_LOGIC_VECTOR (15 downto 0);
           dpoints :    out STD_LOGIC_VECTOR (3 downto 0);
           blanks :     out STD_LOGIC_VECTOR (3 downto 0);
           leds :       out STD_LOGIC_VECTOR (15 downto 0));
end component;

signal Hex : STD_LOGIC_VECTOR (15 downto 0);
signal dpoints : STD_LOGIC_VECTOR (3 downto 0);
signal blanks : STD_LOGIC_VECTOR (3 downto 0);
signal Clk_1kHz : STD_LOGIC;

signal en1 : STD_LOGIC;
signal btns : STD_LOGIC_VECTOR (2 downto 0);

begin
    btns <= btnL & btnD & btnR;
    en1 <= '0';
    
    --with sw(0) select
    --en1 <= '1' when '1',
    --      '0' when others;

    Display : MuxDisplay
    port map (Clk_100MHz => clk,
              HexCifre   => Hex,
              dpoints    => dpoints,
              blanks     => blanks,
              Clk_1kHz   => Clk_1kHz,
              an         => an,
              seg        => seg,
              dp         => dp);
              
    Reactions : Reaction_timer
    port map (en => en1,
              Hex => Hex,
              dpoints => dpoints,
              blanks => blanks,
              Clk_1kHz => Clk_1kHz,
              Clk_100MHz => clk,
              btns => btns,
              leds => led);
              
end TopLevel;
