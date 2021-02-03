library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity MiniGames_Top is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           btnL,btnR,btnC,btnD,btnU : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an : out STD_LOGIC_VECTOR (3 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           vga : out STD_LOGIC_VECTOR (13 downto 0));
end MiniGames_Top;

architecture TopLevel of MiniGames_Top is

    signal btns: STD_LOGIC_VECTOR (4 downto 0);

----------------- MuxDisplay ---------------
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

----------------- Enabler ---------------
component Enabler
    port ( switches: in STD_LOGIC_VECTOR (15 downto 0);
           en1 : out STD_LOGIC;
           en2 : out STD_LOGIC);
end component;

signal en1: STD_LOGIC;
signal en2: STD_LOGIC;

----------------- LED mux ---------------
component LEDMux
    port (leds1 : in STD_LOGIC_VECTOR (15 downto 0);
          leds2 : in STD_LOGIC_VECTOR (15 downto 0);
          en1 : in STD_LOGIC;
          en2 : in STD_LOGIC;
          ledout : out STD_LOGIC_VECTOR (15 downto 0));
end component;

----------------- Hex mux ---------------
component HexMux
    port ( en1 : in STD_LOGIC;
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
end component;

signal HexBCD: STD_LOGIC_VECTOR (15 downto 0);
signal dpoints: STD_LOGIC_VECTOR (3 downto 0);
signal blanks: STD_LOGIC_VECTOR (3 downto 0);

----------------- VGA Core ---------------
component VGA_Core2
    Port (  CLK :     in STD_LOGIC;
			CLEAR :   in STD_LOGIC;
			LINEx :   out STD_LOGIC_VECTOR (8 downto 0);
			PIXEL :   out STD_LOGIC_VECTOR (9 downto 0);
			HSYNCH :  out STD_LOGIC;
			VSYNCH :  out STD_LOGIC;
			BLANK :   out STD_LOGIC);  
end component;

signal Linex: STD_LOGIC_VECTOR (8 downto 0);
signal Pixel: STD_LOGIC_VECTOR (9 downto 0);
signal Hsynch: STD_LOGIC;
signal Vsynch: STD_LOGIC;
signal Blank: STD_LOGIC;

----------------- VGA Top ---------------
component VGA_Top
    Port ( RGB : in STD_LOGIC_VECTOR (11 downto 0);
           Hsync : in STD_LOGIC;
           Vsync : in STD_LOGIC;
           Blank : in STD_LOGIC;
           VGA : out STD_LOGIC_VECTOR (13 downto 0));
end component;

----------------- VGA Driver ---------------
component VGA_Driver
    Port ( clk :   in  STD_LOGIC;    
           Blank : in  STD_LOGIC;
           Lines : in  STD_LOGIC_VECTOR (8 downto 0);
           Pixel : in  STD_LOGIC_VECTOR (9 downto 0);
           RGB:    out STD_LOGIC_VECTOR (11 downto 0));
           --Adr :   out STD_LOGIC_VECTOR (2  downto 0);
           --Data1 : in  STD_LOGIC_VECTOR (15 downto 0);
           --Data2 : in  STD_LOGIC_VECTOR (15 downto 0));
end component;

signal RGBsig: STD_LOGIC_VECTOR (11 downto 0);
--signal VGAAdr: STD_LOGIC_VECTOR (2 downto 0);

----------------- Reaction time tester ---------------
component Reactions
    port ( en : in STD_LOGIC;
           Clk_100MHz : in STD_LOGIC;
           btnpress : in STD_LOGIC_VECTOR (4 downto 0);
           Hex : out STD_LOGIC_VECTOR (15 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0);
           leds : out STD_LOGIC_VECTOR (15 downto 0));
end component;

signal Hex1: STD_LOGIC_VECTOR (15 downto 0);
signal dpoints1: STD_LOGIC_VECTOR (3 downto 0);
signal blanks1: STD_LOGIC_VECTOR (3 downto 0);
signal leds1: STD_LOGIC_VECTOR (15 downto 0);

----------------- Direction reaction tester ---------------
component DirectionReaction
    port ( en : in STD_LOGIC;
           Clk_100MHz : in STD_LOGIC;
           btnpress : in STD_LOGIC_VECTOR (4 downto 0);
           Hex : out STD_LOGIC_VECTOR (15 downto 0);
           dpoints : out STD_LOGIC_VECTOR (3 downto 0);
           blanks : out STD_LOGIC_VECTOR (3 downto 0);
           leds : out STD_LOGIC_VECTOR (15 downto 0));
end component;

signal Hex2: STD_LOGIC_VECTOR (15 downto 0);
signal dpoints2: STD_LOGIC_VECTOR (3 downto 0);
signal blanks2: STD_LOGIC_VECTOR (3 downto 0);
signal leds2: STD_LOGIC_VECTOR (15 downto 0);

---------------------------------------------------
begin    
    Display: MuxDisplay
    port map ( Clk_100MHz => clk,
               HexCifre => HexBCD,
               dpoints => dpoints,
               blanks => blanks,
               an => an,
               seg => seg,
               dp => dp);
               
    Enabling: Enabler
    port map ( switches => sw,
               en1 => en1,
               en2 => en2);
               
    LEDChoose: LEDMux
    port map ( leds1 => leds1,
               leds2 => leds2,
               en1 => en1,
               en2 => en2,
               ledout => led);
               
    HexChoose: HexMux
    port map ( en1 => en1,
               en2 => en2,
               Hex1 => Hex1,
               Hex2 => Hex2,
               dpoints1 => dpoints1,
               blanks1 => blanks1,
               dpoints2 => dpoints2,
               blanks2 => blanks2,
               dpoints => dpoints,
               blanks => blanks,
               HexOut => HexBCD);
               
    VGACore: VGA_Core2
    port map ( CLK => clk,
			   CLEAR => btnR, -- SKAL MÅSKE ÆNDRES
			   LINEx => Linex,
			   PIXEL => Pixel,
			   HSYNCH => Hsynch,
			   VSYNCH => Vsynch,
			   BLANK => blank);
			   
	VGATop: VGA_Top
	port map ( RGB => RGBsig,
               Hsync => Hsynch,
               Vsync => Vsynch,
               Blank => Blank,
               VGA => vga);
               
    VGADriver: VGA_Driver
    port map ( clk => clk,    
               Blank => Blank,
               Lines => Linex,
               Pixel => Pixel,
               RGB => RGBsig);
               --"Adr" til RAM
               --"Data1" fra RAM
               --"Data2" fra RAM
               
    btns <= btnL & btnU & btnR & btnD & btnC;
    
    Reaction_game: Reactions
    port map ( en => en1,
               Hex => Hex1,
               dpoints => dpoints1,
               blanks => blanks1,
               Clk_100MHz => clk,
               btnpress => btns,
               leds => leds1);

    Direction_game: DirectionReaction
    port map ( en => en2,
               Hex => Hex2,
               dpoints => dpoints2,
               blanks => blanks2,
               Clk_100MHz => clk,
               btnpress => btns,
               leds => leds2);
end TopLevel;
