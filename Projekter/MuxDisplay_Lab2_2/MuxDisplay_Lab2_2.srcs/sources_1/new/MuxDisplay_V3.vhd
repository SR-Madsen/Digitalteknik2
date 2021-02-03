----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 18.09.2019 10:07:46
-- Design Name: 
-- Module Name: MuxDisplay_V3 - DisplayDriver
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

entity MuxDisplay_V3 is
    Generic (n: integer := 20);
    
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (1 downto 0);
           HexNums : in STD_LOGIC_VECTOR (15 downto 0);
           dpoints : in STD_LOGIC_VECTOR (3 downto 0);
           blank : in STD_LOGIC_VECTOR (3 downto 0);
           --Clk_1kHz : out STD_LOGIC;
           --Clk_1Hz : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC);
end MuxDisplay_V3;

architecture DisplayDriver of MuxDisplay_V3 is
    signal Counter: STD_LOGIC_VECTOR (35 downto 0) := X"123456789";
    signal Cnt2bit: STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal Hexs:    STD_LOGIC_VECTOR (3 downto 0);
    signal LEDs:    STD_LOGIC_VECTOR (6 downto 0);
    signal scalecnt: integer;
    
    COMPONENT Hex27Segment
    PORT (Hex: IN STD_LOGIC_VECTOR (3 downto 0);
          LED: OUT STD_LOGIC_VECTOR (6 downto 0));
    END COMPONENT;
    
begin
    Hex27: Hex27Segment PORT MAP (Hex => Hexs, LED => LEDs);
    seg <= LEDs;
    dp <= '1';
    
ScaleProcess: Process (clk, sw)
    variable ScaleCount: integer range 0 to 100000000 :=0;
    variable xScale:     integer range 0 to 100000000 :=0;
    
    constant x3Hz:       integer := 100000000/3;
    constant x75Hz:      integer := 100000000/75;
    constant x200Hz:     integer := 100000000/200;
    constant x10MHz:     integer := 100000000/10000000;
    
begin
    case sw is
        when "00" => xScale := x10MHz;
        when "01" => xScale := x3Hz;
        when "10" => xScale := x75Hz;
        when others => xScale := x200Hz;
    end case;
    
    if rising_edge(clk) then
        ScaleCount := ScaleCount + 1;
        
        if ScaleCount > xScale then
		  ScaleCount := 1;
		  Cnt2bit     <= Cnt2bit + 1;  -- The Two bit Counter     
	    end if;
		scalecnt <= ScaleCount;
    end if;
end process;

with Cnt2bit select
Hexs <=  Counter(n+15 downto n+12) when "11",
         Counter(n+11 downto n+8) when "10",
         Counter(n+7 downto n+4) when "01",
         Counter(n+3 downto n) when others;
        
with Cnt2bit select
An <= "1110" when "00",
      "1101" when "01",
      "1011" when "10",
      "0111" when others;

end DisplayDriver;
