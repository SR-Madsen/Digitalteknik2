library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Test_Master is
    Port ( clk :   in  STD_LOGIC;
           Clks:   out STD_LOGIC;
           Start:  out STD_LOGIC;
           Done:   in  STD_LOGIC;
           CS:     in  STD_LOGIC;
           SClk:   in  STD_LOGIC;
           AD1:    in  STD_LOGIC_VECTOR (11 downto 0);
           AD2:    in  STD_LOGIC_VECTOR (11 downto 0);
           ADout:  out STD_LOGIC_VECTOR (15 downto 0);
           binBCD: out STD_LOGIC;
           sw :    in  STD_LOGIC_VECTOR (15 downto 0);
           led:    out STD_LOGIC_VECTOR (15 downto 0) );
end Test_Master;

architecture Behavioral of Test_Master is
   signal ADx:    STD_LOGIC_VECTOR (15 downto 0); 
   signal StartX: STD_LOGIC;
   signal Clk4:   STD_LOGIC;
begin
    ADx    <= "0000"& AD1 when sw(15)='0' else "0000"& AD2;
    ADout  <= ADx;
    led    <= Done & StartX & CS & SClk & ADx(11 downto 0);
    binBCD <= sw(14);
    Start  <= StartX;
    Clks   <= Clk4;
    
    process( Clk)
        variable scale4: integer := 0;
    begin
        if rising_edge( Clk) then
            Clk4 <= '0';
            scale4 := scale4+1;
            if scale4>100000 then
                scale4 := 0;
                Clk4 <= '1';
            end if;  
        end if;
    end process;
    
    process( Clk4)
        variable scalex: integer := 0;        
    begin
        if Rising_edge( Clk4) then
            StartX <= '0';
            scalex := scalex+1;
            if scalex>500 then
                StartX <= '1';
                if scalex>1000 then
                    scalex := 0;
                end if;
            end if;
        end if;
    end process;
  
  
end Behavioral;
