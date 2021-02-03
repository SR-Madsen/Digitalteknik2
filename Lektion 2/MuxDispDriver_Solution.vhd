library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY MuxDispDriver is
  Port (Clk_disp:  in  STD_LOGIC; 
        HexCifre:  in  STD_LOGIC_VECTOR (15 downto 0);
        dpoints:   in  STD_LOGIC_VECTOR (3 downto 0);
        blanks:    in  STD_LOGIC_VECTOR (3 downto 0);
        Clk_1kHz:  out STD_LOGIC;
        Clk_1Hz:   out STD_LOGIC;
        an:        out STD_LOGIC_VECTOR (3 downto 0);
        seg:       out STD_LOGIC_VECTOR (6 downto 0);
        dp:        out STD_LOGIC);
end MuxDispDriver;

ARCHITECTURE Version2 of MuxDispDriver is
BEGIN
	Mux_Display:
	process( Clk_disp, HexCifre, dpoints)
	    variable Scale100000: integer range 0 to 100000; 
		variable Scale1023:   std_logic_vector( 9 downto 0);
		variable Xi:  		  integer range 0 to 3; 
		
		type ROM_array is array (0 to 15) of std_logic_vector (6 downto 0);
		constant Hex27Segm: ROM_array := (	
		"1000000","1111001","0100100","0110000", -- 0123
        "0011001","0010010","0000010","1111000", -- 4567
        "0000000","0010000","0001000","0000011", -- 89Ab
        "1000110","0100001","0000110","0001110");-- CdEF
	begin
	   --------------------------------------------------- Sequential logic
	   if rising_edge( Clk_disp) then
		   if Scale100000 <100000 then
			    Scale100000 := Scale100000+ 1;
				Clk_1kHz   <= '0';
			else
			    Scale100000 := 1;
			    Clk_1kHz   <= '1';
				Scale1023  := Scale1023+1;
			--	Clk_1Hz    <= Scale1023(9) or Scale1023(8); -- 75% Duty cycle
				Clk_1Hz    <= Scale1023(9);    -- approx. 1 Hz 50% Duty cycle	
				if Xi=3 then
				    Xi := 0;
				else			
				    Xi := Xi+1;
				end if;
			end if;	 
		end if;	
     -------------------------------------------------- Combinatorial logic	
     -- Note! HexCifre and dpoints must now be added to the sensivity list 	  
		seg <= "1111111"; -- Default .. blank display Xi
		dp  <= '1';       -- Default .. blank dp Xi
		if Blanks(Xi)='0' then
			seg <= Hex27Segm( Conv_integer( HexCifre( Xi*4+3 downto Xi*4)) );
			dp  <= not dpoints(Xi);
		end if;
		an       <= "1111";
		an(Xi)   <= '0';
	end process;
end Version2;
-----------------------------------------------------------------------------
-- Nedestående er "opskriften" på hvordan denne komponent kan bruges
--   component MuxDispDriver
--        port (Clk_disp : in std_logic;
--              HexCifre : in std_logic_vector (15 downto 0);
--              dpoints  : in std_logic_vector (3 downto 0);
--              blanks   : in std_logic_vector (3 downto 0);
--              Clk_1kHz : out std_logic;
--              Clk_1Hz  : out std_logic;
--              an       : out std_logic_vector (3 downto 0);
--              seg      : out std_logic_vector (6 downto 0);
--              dp       : out std_logic);
--    end component;

--    signal Clk_disp : std_logic;
--    signal HexCifre : std_logic_vector (15 downto 0);
--    signal dpoints  : std_logic_vector (3 downto 0);
--    signal blanks   : std_logic_vector (3 downto 0);
--    signal Clk_1kHz : std_logic;
--    signal Clk_1Hz  : std_logic;
--    signal an       : std_logic_vector (3 downto 0);
--    signal seg      : std_logic_vector (6 downto 0);
--    signal dp       : std_logic;

--begin --------------- 

--    dut : MuxDispDriver
--    port map (Clk_disp => Clk_disp,
--              HexCifre => HexCifre,
--              dpoints  => dpoints,
--              blanks   => blanks,
--              Clk_1kHz => Clk_1kHz,
--              Clk_1Hz  => Clk_1Hz,
--              an       => an,
--              seg      => seg,
--              dp       => dp);



-- Clk = 100 Mhz
--  0 => 50.000.000 Hz
--  1 => 25.000.000 Hz
--  2 => 12.500.000 Hz
--  3 =>  6.250.000 Hz
--  4 =>  3.125.000 Hz
--  5 =>  6.250.000 Hz
--  6 =>  3.250.000 Hz
--  7 =>  1.562.500 Hz
--  8 =>    781.250 Hz 
--  9 =>    390.625 Hz 
-- 10 =>    195.312 Hz
-- 11 =>     97.656 Hz
-- 12 =>     48.828 Hz
-- 13 =>     24.414 Hz
-- 14 =>     12.207 Hz
-- 15 =>      6.103 Hz
-- 16 =>      3.051 Hz
-- 17 =>      1.526 Hz
-- 18 =>        762 Hz 
-- 19 =>        384 Hz 
-- 20 =>        192 Hz 
-- 21 =>         96 Hz 
-- 22 =>         48 Hz 
-- 23 =>         24 Hz 
-- 24 =>         12 Hz 
-- 25 =>          6 Hz 
-- 26 =>          3 Hz
-- 27 =>          1.5 Hz
-- 28 =>          0.75 Hz
-- 29 =>          0.38 Hz
-- 30 =>          0.19 Hz
-- 31 =>          0.095 Hz