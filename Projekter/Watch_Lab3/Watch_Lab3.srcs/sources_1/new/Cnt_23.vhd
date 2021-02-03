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

entity Cnt_23 is
    Port ( Clk : in STD_LOGIC;
           Clear : in STD_LOGIC;
           Enable : in STD_LOGIC;
           Digit23 : out STD_LOGIC_VECTOR (7 downto 0);
           RCO : out STD_LOGIC);
end Cnt_23;

architecture Counter23 of Cnt_23 is
    signal Count2: integer range 0 to 15;
    signal Count3: integer range 0 to 15;
    
begin
    process (Clk, Clear, Count2, Count3, Enable)
    begin
        if Clear = '1' then
            Count2 <= 0;
            Count3 <= 0;
        elsif rising_edge(Clk) then
            if Enable = '1' then
                if Count2 = 2 and Count3 = 3 then
                    Count2 <= 0;
                    Count3 <= 0;
                else
                    if Count3<9 then
                        Count3 <= Count3 + 1;
                    else
                        Count3 <= 0;
                        Count2 <= Count2 + 1;
                    end if;
                end if;
            end if;
        end if;
    end process;
    
    RCO <= '1' when Count2 = 2 and Count3 = 3 and Enable = '1' else '0';
    Digit23 <= conv_std_logic_vector(Count2,4) & conv_std_logic_vector(Count3,4);
end Counter23;
