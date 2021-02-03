library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
-- Denne komponent kan både bruges til et Ur og et Stopur
ENTITY Watch is
    Port ( Clk :     in STD_LOGIC;  -- Clock = 1kHz
           En :      in STD_LOGIC;  -- En='1' => uret går
           Clr :     in STD_LOGIC;  -- Nulstil uret Async
           Set :     in STD_LOGIC;  -- Set uret til 23:59:59:999 Async
           Hour :    out STD_LOGIC_VECTOR (7 downto 0);
           Min :     out STD_LOGIC_VECTOR (7 downto 0);
           Sec :     out STD_LOGIC_VECTOR (7 downto 0);
           Sec1_10 : out STD_LOGIC_VECTOR (3 downto 0);
           RCO:      out STD_LOGIC);   -- Tæl evt dage
end Watch;

--##########################################################################
-- Denne version er tænkt som et eksempel, baseret på Bcd59 tælleren
ARCHITECTURE Baseret_paa_Bcd59 of Watch is
    COMPONENT Bcd59_Counter is
        Generic ( Max255: natural := 255; -- Max binær værdi
                  Max10s: natural := 5;   -- Max default 10'ere
                  Max1s:  natural := 9);  -- Max default 1'ere
        Port ( Clk :    in STD_LOGIC;     -- Clk = 1 kHz
               Preset : in STD_LOGIC;     -- Preset Async til Max værdier
               Clear :  in STD_LOGIC;     -- Clear Async
               Reset :  in STD_LOGIC;     -- Reset Sync
               En :     in STD_LOGIC;     -- Enable Clock
               Ciffers : out STD_LOGIC_VECTOR (7 downto 0); -- 2x4 bit 
               RCO :     out STD_LOGIC);  -- Ripple Carry Out
    END COMPONENT;
    
    signal Reset:     STD_LOGIC := '0'; 
    signal Ciffers99: STD_LOGIC_VECTOR (7 downto 0);
    signal Ciffers9:  STD_LOGIC_VECTOR (7 downto 0);
    signal RCOs:      STD_LOGIC_VECTOR (5 downto 0); 

    --Sådan man vælge en bestemt ARCHITECTURE til en given komponent -Cnt59
    FOR Cnt99 : Bcd59_Counter use entity work.Bcd59_Counter(BinaryVersion); 
    --Bemærk at den ACHTECTURE som ligger sidst er default
begin   
    RCOs(0) <= En;
    Cnt99:   Bcd59_Counter Generic map( Max255 => 99) -- sæt evt til 0 eller 1
             Port map( Clk, Set, Clr, Reset, RCOs(0), Ciffers99, RCOs(1));
    Cnt1_10: Bcd59_Counter  Generic map( Max10s => 0, Max1s => 9 )
             Port map( Clk, Set, Clr, Reset, RCOs(1), Ciffers9, RCOs(2));
    CntSec:  Bcd59_Counter 
             Port map( Clk, Set, Clr, Reset, RCOs(2), Sec, RCOs(3));
    CntMin:  Bcd59_Counter 
             Port map( Clk, Set, Clr, Reset, RCOs(3), Min, RCOs(4));             
    CntHour: Bcd59_Counter Generic map( Max10s => 2, Max1s => 3 )
             Port map( Clk, Set, Clr, Reset, RCOs(4), Hour, RCOs(5));   
    Sec1_10 <= Ciffers9( 3 downto 0);         
    RCO <= RCOs(5);
end Baseret_paa_Bcd59;

--##############################################################################
-- Denne version er tænkt som en øvelse/opgave
ARCHITECTURE Baseret_paa_Bcd9 of Watch is

    COMPONENT Bcd9_Counter is -- DENNE KOMPONENT SKAL DU SELV LAVE
    Generic (Max1s: natural := 9;     -- Max Bcd værdi
             n:     natural := 4);    -- Antal bit i vector
        Port ( Clk :    in STD_LOGIC;
               Preset : in STD_LOGIC;
               Clear :  in STD_LOGIC;
               Reset :  in STD_LOGIC;
               En :     in STD_LOGIC;
               Ciffer : out STD_LOGIC_VECTOR ( n-1 downto 0);
               RCO :    out STD_LOGIC);
    end COMPONENT;

    signal RCOs:      STD_LOGIC_VECTOR (8 downto 0); 
begin   
    RCOs(0) <= En;

    -- Der mangler en masse kode her som bruger Bcd9_Counter til at lave et ur
end Baseret_paa_Bcd9;

