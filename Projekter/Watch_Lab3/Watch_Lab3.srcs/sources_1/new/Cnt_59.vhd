library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Cnt_59 is
    Port ( Clk : in STD_LOGIC;
           Enable : in STD_LOGIC;
           Clear : in STD_LOGIC;
           Digit59 : out STD_LOGIC_VECTOR (7 downto 0);
           RCO : out STD_LOGIC);
end Cnt_59;

architecture Counter59 of Cnt_59 is
    signal Count5: integer range 0 to 15;
    signal Count9: integer range 0 to 15;
    
begin
    process (Clk, Clear, Count5, Count9, Enable)
    begin
        if Clear = '1' then
            Count5 <= 0;
            Count9 <= 0;
        elsif rising_edge(Clk) then
            if Enable = '1' then
                if Count5 = 5 and Count9 = 9 then
                    Count5 <= 0;
                    Count9 <= 0;
                else
                    if Count9<9 then
                        Count9 <= Count9 + 1;
                    else
                        Count9 <= 0;
                        Count5 <= Count5 + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;
    
    RCO <= '1' when Count5 = 5 and Count9 = 9 and Enable = '1' else '0';
    Digit59 <= conv_std_logic_vector(Count5,4) & conv_std_logic_vector(Count9,4);
end Counter59;
