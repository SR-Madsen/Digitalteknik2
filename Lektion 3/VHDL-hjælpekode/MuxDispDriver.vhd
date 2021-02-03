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
        Clk_1Hz:   out STD_LOGIC_VECTOR (0 downto 0); -- eller STD_LOGIC;
        an:        out STD_LOGIC_VECTOR (3 downto 0);
        seg:       out STD_LOGIC_VECTOR (6 downto 0);
        dp:        out STD_LOGIC);
end MuxDispDriver;

--######################################################################
--# Den architecture som ligger nederst bliver brugt ...
ARCHITECTURE Version1 of MuxDispDriver is
    component Hex27Segment
        port (HEX : in  std_logic_vector (3 downto 0);
              LED : out std_logic_vector (6 downto 0));
    end component;

    signal xHEX :  std_logic_vector (3 downto 0);
    signal segNet: std_logic_vector (6 downto 0);
    
    signal Scale1023:  std_logic_vector( 9 downto 0) := "0111111100";   
    signal Sel :   std_logic_vector (1 downto 0) := "00";
    signal Xi:     integer range 0 to 3;
begin   
  
    Mux4x4: with Xi select          
    xHEX <= HexCifre( 3 downto  0) when 0,
            HexCifre( 7 downto  4) when 1,
            HexCifre(11 downto  8) when 2,
            HexCifre(15 downto 12) when others; 
            
    U1: Hex27Segment  port map (HEX => xHEX, LED => segNet);            
            
    BlankCiffer: process( blanks, SegNet)
    begin
        seg <= "1111111"; -- Default is blank ciffer
        dp  <= '1';       -- Default is blank dp
        if blanks(Xi)='0' then
            seg <= segNet; -- Data from Hex27Segment
            dp  <= not dpoints(Xi); -- Mux 4x1
        end if;
    end process;
            
    Encoder_1_of_4:
    an <= "1110" when Xi=0 else
          "1101" when Xi=1 else
          "1011" when Xi=2 else
          "0111";            
                 
     Xi <= conv_integer( Sel); --Omsæt Sel(1:0) til integer Xi
     
    ScaleCounter: process( Clk_disp) 
	    variable Scale100000: integer range 0 to 100000 := 1; 
    begin
	   if rising_edge( Clk_disp) then
	       Clk_1kHz   <= '0';          -- brug 10 til simulering
		   if Scale100000 <100000 then -- Scale100000 <10 then 
			    Scale100000 := Scale100000+ 1;
			else
			    Scale100000 := 1;
			    Clk_1kHz    <= '1';
				Scale1023   <= Scale1023+1;
				Sel <= Sel+1;
			end if;	 
		end if;	
    end process; 
    
    Clk_1Hz(0)    <= Scale1023(9);  --eller Clk_1Hz <= Scale1023(9);     
end Version1; 

--ARCHITECTURE Version2 of MuxDispDriver is
--BEGIN
--	Mux_Display:
--	process( Clk_disp, HexCifre, dpoints, blanks)
--	    variable Scale100000: integer range 0 to 100000     := 1; 
--		variable Scale1023:   std_logic_vector( 9 downto 0) := "0111111100";
--		variable Xi:  		  integer range 0 to 3          := 0; 
		
--		type ROM_array is array (0 to 15) of std_logic_vector (6 downto 0);
--		constant Hex27Segm: ROM_array := (	
--		"1000000","1111001","0100100","0110000", -- 0123
--        "0011001","0010010","0000010","1111000", -- 4567
--        "0000000","0010000","0001000","0000011", -- 89Ab
--        "1000110","0100001","0000110","0001110");-- CdEF
--	begin
--	   --------------------------------------------------- Sequential logic
--	   if rising_edge( Clk_disp) then
--	       Clk_1kHz   <= '0';
--	    -- Clk_1Hz    <= Scale1023(9) or Scale1023(8); -- 75% Duty cycle
--		   Clk_1Hz    <= Scale1023(9);    -- approx. 1 Hz 50% Duty cycle
--		   if Scale100000 <100000 then    -- Scale100000 <100000 then
--			    Scale100000 := Scale100000+ 1;
--			else
--			    Scale100000 := 1;
--			    Clk_1kHz   <= '1';
--				Scale1023  := Scale1023+1;
--				if Xi=3 then
--				    Xi := 0;
--				else			
--				    Xi := Xi+1;
--				end if;
--			end if;	 
--		end if;	
--     -------------------------------------------------- Combinatorial logic	
--     -- Note! HexCifre and dpoints must now be added to the sensivity list 	  
--		seg <= "1111111"; -- Default .. blank display Xi
--		dp  <= '1';       -- Default .. blank dp Xi
--		if blanks(Xi)='0' then
--			seg <= Hex27Segm( Conv_integer( HexCifre( Xi*4+3 downto Xi*4)) );
--			dp  <= not dpoints(Xi);
--		end if;
--		an       <= "1111";  -- All an(x)='1'
--		an(Xi)   <= '0';     -- Set an(Xi)='0'
--	end process;
--end Version2;

---#############################################################################
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

--    signal HexCifre : std_logic_vector (15 downto 0);
--    signal dpoints  : std_logic_vector (3 downto 0);
--    signal blanks   : std_logic_vector (3 downto 0);
--    signal Clk_1kHz : std_logic;
--    signal Clk_1Hz  : std_logic;

--begin --------------- 

--    dut : MuxDispDriver
--    port map (Clk_disp => clk,
--              HexCifre => HexCifre,
--              dpoints  => dpoints,
--              blanks   => blanks,
--              Clk_1kHz => Clk_1kHz,
--              Clk_1Hz  => Clk_1Hz,
--              an       => an,
--              seg      => seg,
--              dp       => dp);

--################# Til orientering - Nedskalering af Clk ############
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