library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY PWM_vs_Sigma_Delta_v2 is
    generic(  N:   natural := 8;
	          Max: natural := 256);
    Port ( Clk :  in  STD_LOGIC;
	       Scale: in  STD_LOGIC_VECTOR (4 downto 0);
           PCM :  in  STD_LOGIC_VECTOR (N-1 downto 0);
           PWM :  out STD_LOGIC;
           PPM :  out STD_LOGIC);  -- or SD
end PWM_vs_Sigma_Delta_v2;

ARCHITECTURE Behavioral of PWM_vs_Sigma_Delta_v2 is
    signal PWM_Count:  STD_LOGIC_VECTOR (N-1 downto 0) := (others=>'0');
    signal Sigma: 	   STD_LOGIC_VECTOR (  N downto 0) := (8=>'0',others=>'1');
    signal Delta: 	   STD_LOGIC_VECTOR (  N downto 0) := (others=>'0');
	signal Clk2:       STD_LOGIC;	
begin

   process( Clk, Scale)
		variable bitnr:  integer range 0 to 31;
		variable Count:  STD_LOGIC_VECTOR (31 downto 0) := (others=>'0'); 
	begin	
	   if Rising_edge( Clk) then
	       Count := Count+1; 
	       Clk2 <= Count( conv_integer(Scale));  
	   end if;
   end process;
	
	PWM_Generator: process( Clk2, PWM_Count, PCM)
	begin
	    if rising_edge(Clk2) then
           if PWM_Count<Max-1 then
               PWM_Count <= PWM_Count+1;
           else
               PWM_Count <= (others => '0');	
           end if;					
		end if;
	   
	    if PWM_Count<PCM then
		    PWM <= '1';
		 else
		    PWM <= '0';
		 end if;
	end process PWM_Generator;	
	
    Delta <= '0'&PCM;	
    Sigma_Delta_Generator: process( Clk)
        variable vPPM: std_logic;
    begin
        if rising_edge(Clk2) then
            if Sigma<Max-1 or Delta=0 then
                --vPPM   := '0';
                PPM <= '0';
                Sigma <= Sigma+Delta;	
            else
                --vPPM   := '1';
                PPM <= '1';
                Sigma <= Sigma+Delta-conv_std_logic_vector(Max,N+1);
            end if;
        end if;
    end process Sigma_Delta_Generator;	
		
end Behavioral;
