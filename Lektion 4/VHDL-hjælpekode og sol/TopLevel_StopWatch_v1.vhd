----------------------------------------------------------------------------------
-- Hvis man clk, sw, led, osv som navne slipper man for at rette i *.xdc filen
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

ENTITY TopLevel_StopWatch_v1 IS
    PORT ( clk: in  STD_LOGIC;
         --sw : in  STD_LOGIC_VECTOR (15 downto 0);
           led: out STD_LOGIC_VECTOR (15 downto 0);
		   btnL, btnC, btnR: in  STD_LOGIC;
           seg: out STD_LOGIC_VECTOR (6 downto 0);
           dp:  out STD_LOGIC;
           an:  out STD_LOGIC_VECTOR (3 downto 0));
end TopLevel_StopWatch_v1;

ARCHITECTURE Behavioral of TopLevel_StopWatch_v1 is
----------------------------------------------------------------------------------
    COMPONENT Button
        Generic( del: integer := 10);
        Port ( Clk :  in STD_LOGIC;
               Btn :  in STD_LOGIC;
               Bout : out STD_LOGIC);
    end COMPONENT;  
    signal Enable_hold:   STD_LOGIC;
    signal Latch_visning: STD_LOGIC; 
    signal NulstilUr:     STD_LOGIC;
-----------------------------------------------------------------------------------
    FOR Nulstil:  Button use entity work.Button( Pulse);  -- BEMÆRK VALG AF .. Pulse
-----------------------------------------------------------------------------------
    COMPONENT Watch
        Port ( Clk :     in STD_LOGIC;  -- Clock = 1kHz
               En :      in STD_LOGIC;  -- En='1' => uret går
               Clr :     in STD_LOGIC;  -- Nulstil uret Async
               Set :     in STD_LOGIC;  -- Set uret til 23:59:59:999 Async
               Hour :    out STD_LOGIC_VECTOR (7 downto 0);
               Min :     out STD_LOGIC_VECTOR (7 downto 0);
               Sec :     out STD_LOGIC_VECTOR (7 downto 0);
               Sec1_10 : out STD_LOGIC_VECTOR (3 downto 0); --1/10 sek
               RCO:      out STD_LOGIC);  -- Tæl evt dage
    end COMPONENT;  
    signal Sec1_10: STD_LOGIC_VECTOR (3 downto 0);
    
    --Sådan man vælge en bestemt ARCHITECTURE til en given komponent - Uret	
    FOR Uret:  Watch use entity work.Watch( Baseret_paa_Bcd59); 	
    --Bemærk at den ACHTECTURE som ligger sidst er default    
 ---------------------------------------------------------------------------------
    COMPONENT Blink_Blank_Logic
        Port ( Clk_1Hz :       in  STD_LOGIC;
               Latch_visning : in  STD_LOGIC;
               Enable_hold :   in  STD_LOGIC;
               Minutter :      in  STD_LOGIC_VECTOR (7 downto 0);
               Dpoints :       out STD_LOGIC_VECTOR (3 downto 0);
               Blanks :        out STD_LOGIC_VECTOR (3 downto 0));
    end COMPONENT;
------------------------------------------------------------------------------------ 
    COMPONENT Tenth_sec
    Port ( Bcd :  in  STD_LOGIC_VECTOR (3 downto 0);
           Leds : out STD_LOGIC_VECTOR (9 downto 0));
    end COMPONENT;
------------------------------------------------------------------------------------ 
    COMPONENT Lap_Time_Latch
        Port ( S1_10led : in STD_LOGIC_VECTOR (9 downto 0);
               Sec :      in STD_LOGIC_VECTOR (7 downto 0);
               Min :      in STD_LOGIC_VECTOR (7 downto 0);
               Latch_visning : in STD_LOGIC;
               S1_10ledOut : out STD_LOGIC_VECTOR (9 downto 0);
               SecOut :      out STD_LOGIC_VECTOR (7 downto 0);
               MinOut :      out STD_LOGIC_VECTOR (7 downto 0));
    end COMPONENT;
    signal Sec:      STD_LOGIC_VECTOR (7 downto 0);
    signal Min:      STD_LOGIC_VECTOR (7 downto 0);
    signal S1_10led: STD_LOGIC_VECTOR (9 downto 0);
-------------------------------------------------------------------------------------
    COMPONENT Reset_logik 
        Port ( Reset :         in STD_LOGIC;
               Enable_hold :   in STD_LOGIC;
               Latch_visning : in STD_LOGIC;
               Clear :         out STD_LOGIC);
    end COMPONENT;
    signal Clear: STD_LOGIC;
-------------------------------------------------------------------------------------    
    COMPONENT MuxDisplay 
      Port (Clk_100MHz: in  STD_LOGIC; 
            HexCifre: in  STD_LOGIC_VECTOR (15 downto 0);
            dpoints:  in  STD_LOGIC_VECTOR (3 downto 0);
            blanks:   in  STD_LOGIC_VECTOR (3 downto 0);
            Clk_1kHz: out STD_LOGIC;
            Clk_1Hz:  out STD_LOGIC;
            an:       out STD_LOGIC_VECTOR (3 downto 0);
            seg:      out STD_LOGIC_VECTOR (6 downto 0);
            dp:       out STD_LOGIC);
    end COMPONENT;
    Signal Clk_1kHz:     STD_LOGIC;
    Signal Clk_1Hz:      STD_LOGIC;
    Signal HexCifre:     STD_LOGIC_VECTOR (15 downto 0);
    Signal Dpoints:      STD_LOGIC_VECTOR (3 downto 0);
    Signal Blanks:       STD_LOGIC_VECTOR (3 downto 0);	    
-------------------------------------------------------------------------------------
BEGIN
     Start_Stop: Button PORT MAP(
           Clk => Clk_1kHz , Btn => btnR, Bout => Enable_hold);
           
     Lap: Button PORT MAP(
           Clk => Clk_1kHz , Btn => btnC, Bout => Latch_visning);  
     
     Nulstil: Button PORT MAP( 
           Clk => Clk_1kHz , Btn => btnL, Bout => NulstilUr);  
     
     ResetUr: Reset_logik PORT MAP (
            Reset        => NulstilUr, 
            Enable_hold  => Enable_hold, 
            Latch_visning => Latch_visning, 
            Clear         => Clear);   

    Uret: Watch PORT MAP ( 
               Clk     => Clk_1kHz,
               En      => Enable_hold,
               Clr     => Clear,
               Set     => '0',
               Hour    => open,
               Min     => Min,
               Sec     => Sec,
               Sec1_10 => Sec1_10,
               RCO     => open);   
                      
    Tiendel_sek:  Tenth_sec PORT MAP ( 
              Bcd => Sec1_10, Leds => S1_10led);
     
    Mellemtid: Lap_Time_Latch PORT MAP (
              S1_10led      => S1_10led, 
              Sec           => Sec,      
              Min           => Min,
              Latch_visning => Latch_visning, 
              S1_10ledOut   => led(15 downto 6),
              SecOut        => HexCifre( 7 downto 0),
              MinOut        => HexCifre(15 downto 8));   

   BBLogik: Blink_Blank_Logic PORT MAP (
              Clk_1Hz       => Clk_1Hz, 
              Latch_visning => Latch_visning ,
              Enable_hold   => Enable_hold ,
              Minutter      => Min,
              Dpoints       => Dpoints,
              Blanks        => Blanks);
          
   Display: MuxDisplay PORT MAP (
             Clk_100MHz => Clk, 
             HexCifre   => HexCifre,
             dpoints    => Dpoints,
             blanks     => Blanks,
             Clk_1kHz   => Clk_1kHz,
             Clk_1Hz    => Clk_1Hz,
             an         => an,
             seg        => seg,
             dp         => dp);          
END Behavioral;
