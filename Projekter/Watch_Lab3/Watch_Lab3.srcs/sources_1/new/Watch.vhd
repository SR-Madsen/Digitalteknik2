----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 25.09.2019 09:03:26
-- Design Name: 
-- Module Name: Watch - Fuckmyshitup
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

entity Watch is
    Port ( Inclk : in STD_LOGIC;
           Clear : in STD_LOGIC;
           Enable : in STD_LOGIC;
           H : out STD_LOGIC_VECTOR (7 downto 0);
           M : out STD_LOGIC_VECTOR (7 downto 0);
           S : out STD_LOGIC_VECTOR (7 downto 0);
           S10th : out STD_LOGIC_VECTOR (3 downto 0);
           RCO : out STD_LOGIC);
end Watch;

architecture Fuckmyshitup of Watch is

component Cnt_9
    port (Clk : in std_logic;
          Enable : in std_logic;
          Clear : in std_logic;
          Digit9 : out std_logic_vector (3 downto 0);
          RCO : out std_logic);
end component;
component Cnt_23
    port (Clk : in std_logic;
          Enable : in std_logic;
          Clear : in std_logic;
          Digit23 : out std_logic_vector (7 downto 0);
          RCO : out std_logic);
end component;
component Cnt_59
    port (Clk : in std_logic;
          Enable : in std_logic;
          Clear : in std_logic;
          Digit59 : out std_logic_vector (7 downto 0);
          RCO : out std_logic);
end component;

signal RC : std_logic_vector (4 downto 0);

begin
ms1000: Cnt_9  port map(Clk=>Inclk, Enable=>Enable, Clear=>Clear, Digit9=>open,   RCO=>RC(0));
ms100:  Cnt_9  port map(Clk=>Inclk, Enable=>RC(0),  Clear=>Clear, Digit9=>open,   RCO=>RC(1));
ms10:   Cnt_9  port map(Clk=>Inclk, Enable=>RC(1),  Clear=>Clear, Digit9=>S10th,  RCO=>RC(2));
Sec:    Cnt_59 port map(Clk=>Inclk, Enable=>RC(2),  Clear=>Clear, Digit59=>S,     RCO=>RC(3));
Min:    Cnt_59 port map(Clk=>Inclk, Enable=>RC(3),  Clear=>Clear, Digit59=>M,     RCO=>RC(4));
Hour:   Cnt_23 port map(Clk=>Inclk, Enable=>RC(4),  Clear=>Clear, Digit23=>H,     RCO=>RCO);

end Fuckmyshitup;
