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
           an:  out STD_LOGIC_VECTOR (3 downto 0);
           JC:  in  STD_LOGIC_VECTOR (3 downto 0));
end Standard_toplevel;

ARCHITECTURE Behavioral of Standard_toplevel is
    COMPONENT Encoder_Count is
        Port ( Clk :   in STD_LOGIC;
               Switch :in STD_LOGIC;
               Clear : in STD_LOGIC; 
               A :     in STD_LOGIC;
               B :     in STD_LOGIC;
               Count : out STD_LOGIC_VECTOR (7 downto 0);
               Errors: out STD_LOGIC_VECTOR (3 downto 0));
    end COMPONENT;
    COMPONENT PWM_vs_Sigma_Delta_v2 is
        generic(  N:   natural := 8;
                  Max: natural := 256);
        Port ( Clk :  in  STD_LOGIC;
               Scale: in  STD_LOGIC_VECTOR (4 downto 0);
               PCM :  in  STD_LOGIC_VECTOR (N-1 downto 0);
               PWM :  out STD_LOGIC;
               PPM :  out STD_LOGIC);  -- or SD
    end COMPONENT;
    signal Count:  STD_LOGIC_VECTOR (7 downto 0); 
    signal Errors: STD_LOGIC_VECTOR (3 downto 0); 
BEGIN
    DrehImpulsGeber: Encoder_Count port map
    (Clk, JC(3),JC(2),JC(1),JC(0),Count,Errors);
    
    PWM_PPM: PWM_vs_Sigma_Delta_v2 port map
    (Clk, Sw(15 downto 11), Count, led(11),led(10));
    Led(9 downto 8)   <= Errors(1 downto 0);
    led(7 downto 0)   <= Count;
    led(15 downto 12) <= JC;
END Behavioral;
