----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03.09.2019 13:39:34
-- Design Name: 
-- Module Name: Test_design - Behavioral
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

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity Test_design is
    Port ( in1,in2 : in STD_LOGIC;
           out1,out2 : out STD_LOGIC);
end Test_design;

architecture Behavioral of Test_design is

begin
    out1 <= (in1 and in2) xor (in1 or in2);
    out2 <= not in2;

end Behavioral;
