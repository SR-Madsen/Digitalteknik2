library IEEE;
use IEEE.NUMERIC_STD.ALL;

entity DSP_add is
    Port ( num1, num2 : in UNSIGNED (15 downto 0);
           res : out UNSIGNED (16 downto 0));
           
    attribute use_dsp : string;
    attribute use_dsp of DSP_add : entity is "yes";
    
end DSP_add;

architecture Behavioral of DSP_add is
begin
    res <= num1 + num2;
end Behavioral;


