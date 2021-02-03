library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ShiftReg is
    Port ( Din : in STD_LOGIC;
           Clk : in STD_LOGIC;
           Dout: out STD_LOGIC);
end ShiftReg;

architecture Behavioral of ShiftReg is
    Signal SReg: STD_LOGIC_VECTOR (127 downto 0);
begin
    process (clk)
    begin
        if rising_edge (clk) then
            SReg <= SReg(126 downto 0) & Din;
        end if;
    end process;
    
    Dout <= SReg(127);

end Behavioral;

