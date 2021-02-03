----------------------------------------------------------------------------------
-- Hvis man clk, sw, led, osv som navne slipper man for at rette i *.xdc filen
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

ENTITY Standard_toplevel IS
    PORT ( clk: in  STD_LOGIC;
           sw : in  STD_LOGIC_VECTOR (15 downto 0);
           led: out STD_LOGIC_VECTOR (15 downto 0);
				  btnU, 
			btnL, btnC, btnR, 
				  btnD :      in  STD_LOGIC;
           seg: out STD_LOGIC_VECTOR (6 downto 0);
           dp:  out STD_LOGIC;
           an:  out STD_LOGIC_VECTOR (3 downto 0));
end Standard_toplevel;

ARCHITECTURE Behavioral of Standard_toplevel is
    COMPONENT Counter
      Port (CLK: in  STD_LOGIC;
            Q:   out STD_LOGIC_VECTOR (31 downto 0));
    end COMPONENT;
	
    signal QQ: STD_LOGIC_VECTOR (31 downto 0);
BEGIN
    U1: Counter PORT MAP( CLK=>clk, Q=>QQ);
    
    with   sw(1 downto 0)  select
    led <= QQ(15 downto  0) when "00",
           QQ(31 downto 16) when "01",
           sw              when others;
           
    seg <= sw(15 downto 9);
    dp  <= sw(8);
    an  <= sw(7 downto 4);
END Behavioral;
--Bemærk! Man have flere VDHL moduler i samme tekstfil
--##################################################################################
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY Counter is
  Port (CLK: in  STD_LOGIC;
        Q:   out STD_LOGIC_VECTOR (31 downto 0));
end Counter;

ARCHITECTURE Behavioral of Counter is
  signal Cnt: STD_LOGIC_VECTOR (31 downto 0):=(others=>'0');
begin
	Q <= Cnt;
    Taeller: process (CLK)
    begin
        if Rising_edge( CLK) then
            Cnt <= Cnt+1;
        end if;
    end process;
end Behavioral;
