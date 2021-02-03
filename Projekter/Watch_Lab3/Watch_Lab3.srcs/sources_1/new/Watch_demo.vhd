----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.09.2019 10:37:07
-- Design Name: 
-- Module Name: Watch_demo - Behavioral
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

entity Watch_demo is
    Port ( clk : in STD_LOGIC;
           sw : in std_logic_vector (15 downto 0);
           led : out std_logic_vector (15 downto 0);
           btnU,btnL,btnR,btnC,btnD : in std_logic;
           seg : out std_logic_vector (6 downto 0);
           dp : out std_logic;
           an : out std_logic_vector (3 downto 0));
end Watch_demo;

architecture Demo_test of Watch_demo is

Component Watch is
    Port ( Inclk : in STD_LOGIC;
           Clear : in STD_LOGIC;
           Enable : in STD_LOGIC;
           H : out STD_LOGIC_VECTOR (7 downto 0);
           M : out STD_LOGIC_VECTOR (7 downto 0);
           S : out STD_LOGIC_VECTOR (7 downto 0);
           S10th : out STD_LOGIC_VECTOR (3 downto 0);
           RCO : out STD_LOGIC);
end component;

signal H : std_logic_vector (7 downto 0);
signal M : std_logic_vector (7 downto 0);
signal S : std_logic_vector (7 downto 0);
signal S10th : std_logic_vector (3 downto 0);
signal RCO : std_logic;

component MuxDispDriver is
    Port ( Clk_disp : in STD_LOGIC;
           Hex : in STD_LOGIC_VECTOR (15 downto 0);
           Dpoints : in STD_LOGIC_VECTOR (3 downto 0);
           Blanks : in STD_LOGIC_VECTOR (3 downto 0);
           Clk_1kHz : out STD_LOGIC;
           Clk_1Hz : out std_logic;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC);
end component;

signal HexDigits : std_logic_vector (15 downto 0);
signal dpoints : std_logic_vector (3 downto 0);
signal blanks : std_logic_vector (3 downto 0);
signal Clk_1kHz : std_logic;
signal Clk_1Hz : std_logic;

begin
DispDriver: MuxDispDriver port map (Clk_disp => clk, Hex => HexDigits, Dpoints => "0000", Blanks => "0000",
Clk_1kHz => Clk_1kHz, Clk_1Hz => open, an => an, seg => seg, dp => dp);

HexDigits <= M&S;

with S10th select
    led(8 downto 0) <= 
           "000000001" when "0001", --1/10
           "000000011" when "0010", --2/10
           "000000111" when "0011", --3/10
           "000001111" when "0100", --4/10
           "000011111" when "0101", --5/10
           "000111111" when "0110", --6/10
           "001111111" when "0111", --7/10
           "011111111" when "1000", --8/10
           "111111111" when "1001", --9/10
           "000000000" when others; --0/10
--led(3 downto 0) <= S10th;

Uret: Watch port map (Inclk => Clk_1kHz, Clear => btnD, Enable => sw(0),
H => H, M => M, S => S, S10th => S10th, RCO => RCO);

end Demo_test;
