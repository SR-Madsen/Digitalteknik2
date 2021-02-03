library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity LEDMux is
    Port ( leds1 : in STD_LOGIC_VECTOR (15 downto 0);
           leds2 : in STD_LOGIC_VECTOR (15 downto 0);
           en1 : in STD_LOGIC;
           en2 : in STD_LOGIC;
           ledout : out STD_LOGIC_VECTOR (15 downto 0));
end LEDMux;

architecture Multiplexer of LEDMux is
signal ens : STD_LOGIC_VECTOR (1 downto 0);

begin
    ens <= en1 & en2;
    with ens select
    ledout <= leds1 when "10",
              leds2 when "01",
              "0000000000000000" when others;
    
end Multiplexer;
