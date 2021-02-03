library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Muxdisp_Top is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           btnU,btnL,btnR,btnC,btnD : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0));
end Muxdisp_Top;

-- KODE TIL INDLEDENDE DESIGN AF 7-SEGMENT-ANVENDELSE (OPGAVE 1)
architecture MuxDesign of Muxdisp_Top is
begin
    seg <= sw(15 downto 9) when btnD='1' -- SKIFT MELLEM ANVENDTE SWITCHES
    else sw(7 downto 1);
    
    dp <= sw(8) when btnD='1' -- DP AFHÆNGER AF ANVENDTE SWITCHES
    else sw(0);
    
    an(3) <= not btnL; -- VÆLG BLANDT DE FIRE 7-SEGMENT-DISPLAYS MED KNAPPERNE
    an(2) <= not btnR;
    an(1) <= not btnD;
    an(0) <= btnD;
    
    led <= not sw; -- LED AFHÆNGER AF SWITCH
end MuxDesign;

-- KODE TIL DESIGN MED ANVENDELSE AF HEX27SEGMENT (OPGAVE 2)
architecture MuxDesign2 of Muxdisp_Top is

    component Hex27Segment -- KOMPONENT TIL OMREGNING AF HEX
        port (Hex : in std_logic_vector (3 downto 0);
              LED : out std_logic_vector (6 downto 0)); -- DEKLARERER DENS PORTE
    end component;
    signal xHex : std_logic_vector (3 downto 0); -- SIGNAL I "MAIN"
  
begin
    Hex27 : Hex27Segment
    port map (Hex => xHex, -- KOBLER PORTE FRA KOMPONENT TIL "MAIN"
              LED => SEG);
              
    xHex <= sw(7 downto 4) when btnD='1'
    else sw(3 downto 0);
    
    dp <= sw(9) when btnD='1'
    else sw(8);
    
    an(3) <= not btnL; -- VÆLG BLANDT DE FIRE 7-SEGMENT-DISPLAYS MED KNAPPERNE
    an(2) <= not btnR;
    an(1) <= not btnD;
    an(0) <= btnD;         
    
    led <= sw;
end MuxDesign2;

-- KODE TIL DESIGN MED AVANCERET STYRING (OPGAVE 3)
architecture MuxDesign3 of Muxdisp_Top is

    component Hex27Segment -- KOMPONENT TIL OMREGNING AF HEX
        port (Hex : in std_logic_vector (3 downto 0);
              LED : out std_logic_vector (6 downto 0)); -- DEKLARERER DENS PORTE
    end component;
    signal xHex : std_logic_vector (3 downto 0); -- SIGNAL I "MAIN"
    
    signal Sel : std_logic_vector (1 downto 0); -- SELECT SIGNAL
  
begin
    Hex27 : Hex27Segment
    port map (Hex => xHex, -- KOBLER PORTE FRA KOMPONENT TIL "MAIN"
              LED => SEG);
              
    Sel <= btnL & btnR;
    
    with Sel select
    xHex <= sw(3 downto 0) when "00",
            sw(7 downto 4) when "01",
            sw(11 downto 8) when "10",
            sw(15 downto 12) when others;
            
    dp <= sw(0) when Sel = "00" else
          sw(1) when Sel = "01" else
          sw(2) when Sel = "10" else
          sw(3);
    
    with Sel select
    an <= "1110" when "00",
          "1101" when "01",
          "1011" when "10",
          "0111" when others;
    
    led <= sw;

end MuxDesign3;
