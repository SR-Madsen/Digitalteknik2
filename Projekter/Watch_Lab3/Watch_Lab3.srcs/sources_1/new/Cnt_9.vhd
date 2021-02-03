----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.09.2019 09:06:59
-- Design Name: 
-- Module Name: Cnt_9 - Counter9
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


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

entity Cnt_9 is
    Port ( Clk : in STD_LOGIC;
           Enable : in STD_LOGIC;
           Clear : in STD_LOGIC;
           Digit9 : out STD_LOGIC_VECTOR (3 downto 0);
           RCO : out STD_LOGIC);
end Cnt_9;

architecture Counter9 of Cnt_9 is
    signal Count9: std_logic_vector (3 downto 0) := "0000";
    
begin
    Digit9 <= Count9;
    
    process (Clk, Clear, Count9, Enable)
    begin
        if Clear = '1' then
            Count9 <= conv_std_logic_vector(0,4);
        elsif rising_edge(Clk) then
            if Enable = '1' then
                if Count9 = "1001" then
                    Count9 <= "0000";
                else
                    Count9 <= Count9 + 1;
                end if;
            end if;
        end if;
    end process;
    
    RCO <= '1' when Count9 = "1001" and Enable = '1' else '0';
end Counter9;