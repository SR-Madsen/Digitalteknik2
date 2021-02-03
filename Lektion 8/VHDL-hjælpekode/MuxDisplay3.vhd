--##################################################################################
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY MuxDisplay3 is
      Port (Clk_100MHz: in  STD_LOGIC; 
            HexCifre:  in  STD_LOGIC_VECTOR (15 downto 0);
            dpoints:   in  STD_LOGIC_VECTOR (3 downto 0);
            blanks:    in  STD_LOGIC_VECTOR (3 downto 0);
            Clk_1kHz:  out STD_LOGIC;
            Clk_1Hz:   out STD_LOGIC;
            an:        out STD_LOGIC_VECTOR (3 downto 0);
            seg:       out STD_LOGIC_VECTOR (6 downto 0);
            dp:        out STD_LOGIC);
end MuxDisplay3;

ARCHITECTURE Version3 of MuxDisplay3 is
BEGIN
	Mux_Display3:
	process( Clk_100MHz,HexCifre,blanks,dpoints)
	    variable Scale100000: integer range 0 to 100000; 
		variable Scale1023:   std_logic_vector( 9 downto 0);
		variable X:    		  std_logic_vector( 1 downto 0) := "00";
		variable Xi:  		  integer range 0 to 3; 
		variable HexDig: 	  std_logic_vector( 3 downto 0);
		
		type ROM_array is array (0 to 15) of std_logic_vector (1 to 7);
		constant Hex27Segm: ROM_array := (	
		"1000000","1111001","0100100","0110000", -- 0123
        "0011001","0010010","0000010","1111000", -- 4567
        "0000000","0010000","0001000","0000011", -- 89Ab
        "1000110","0100001","0000110","0001110");-- CdEF
	begin
	   --------------------------------------------------- Sequential logic
	   if rising_edge( Clk_100MHz) then
		   if Scale100000 <100000 then
			    Scale100000 := Scale100000+ 1;
				Clk_1kHz   <= '0';
			else
			    Scale100000 := 1;
			    Clk_1kHz   <= '1';
				Scale1023  := Scale1023+1;
			--	Clk_1Hz    <= Scale1023(9) or Scale1023(8); -- 75% Duty cycle
				Clk_1Hz    <= Scale1023(9);    -- approx. 1 Hz 50% Duty cycle				
				X 		   := X+1;
				Xi         := conv_integer(X);
			end if;	 
		end if;	
     -------------------------------------------------- Combinatorial logic	
     -- Note! HexCifre and dpoints must now be added to the sensivity list 	  
		HexDig   := HexCifre( Xi*4+3 downto Xi*4);
		if Blanks(Xi)='1' then
			seg <= "1111111";
			dp  <= '1';
		else
			seg <= Hex27Segm( Conv_integer(HexDig));
			dp  <= not dpoints(Xi);
		end if;
		an       <= "1111";
		an(Xi)   <= '0';
	end process;
end Version3;
