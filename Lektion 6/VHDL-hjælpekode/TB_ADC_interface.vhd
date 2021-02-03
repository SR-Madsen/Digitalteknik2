--------------------------------------------------------------------------------
-- Company: 
-- Engineer:
--
-- Create Date:   20:30:53 10/03/2016
-- Design Name:   
-- Module Name:   C:/Xilinx_Pro/Lek_AD_DA/ADDA_demo/TB_ADC_interface.vhd
-- Project Name:  ADDA_demo
-- Target Device:  
-- Tool versions:  
-- Description:   
-- 
-- VHDL Test Bench Created by ISE for module: ADC_interface
-- 
-- Dependencies:
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
-- Notes: 
-- This testbench has been automatically generated using types std_logic and
-- std_logic_vector for the ports of the unit under test.  Xilinx recommends
-- that these types always be used for the top-level I/O of a design in order
-- to guarantee that the testbench will bind correctly to the post-implementation 
-- simulation model.
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
 
ENTITY TB_ADC_interface IS
END TB_ADC_interface;
 
ARCHITECTURE behavior OF TB_ADC_interface IS 
    -------------------------- Component Declaration for the Unit Under Test (UUT)
    COMPONENT ADC_interface
    PORT( CLK:  IN   std_logic;  -- System clk (100 MHz)
         Start : IN   std_logic;  -- Start signal fra Bruger
         Done :  OUT  std_logic;  -- Done signal til Bruger (Data er klar)
         SClk :  OUT  std_logic;  -- Serial Clock til AD conv
         CS :    OUT  std_logic;  -- Chip Select til AD conv (Stater konvertering)
         D0 :    IN   std_logic;  -- Seriel data #0
         D1 :    IN   std_logic;  -- Seriel data #1
         AD1 :   OUT  std_logic_vector(11 downto 0);   -- Parallel data #0
         AD2 :   OUT  std_logic_vector(11 downto 0) ); -- Parallel data #1
    END COMPONENT;
   -----------------------------------------Inputs
   signal Clk :   std_logic := '0';
   signal Start : std_logic := '0';
   signal D0 :    std_logic := '0';
   signal D1 :    std_logic := '0';
 	-----------------------------------------Outputs
   signal Done : std_logic;
   signal SClk : std_logic;
   signal CS : std_logic;
   signal AD1 : std_logic_vector(11 downto 0);
   signal AD2 : std_logic_vector(11 downto 0);
   ------------------------------------------ Clock period definitions
   constant Clk_period : time := 10 ns;
	
	signal Count: std_logic_vector(4 downto 0); -- Viser i fra for-løkke
BEGIN
	-- Instantiate the Unit Under Test (UUT)
   uut: ADC_interface PORT MAP ( Clk, Start, Done, SClk, CS, D0, D1, AD1, AD2 );
--------------------------------------------------------------------
   Clk_generator :process
   begin
		Clk <= '0';    wait for Clk_period/2;
		Clk <= '1'; 	wait for Clk_period/2;
   end process;
 
-----------------------------------------------------------------------------------
--   Denne kode simulerer de 2 stk 12-bits AD konverere i AD 7476A
--   overvej følgende: Nedenstående 3 linjer kan være et alternativ til - wait until CS='0';
--		while CS='1' loop
--			wait for 1 ns;
--		end loop;
	AD_Konverter1: process
		variable data: std_logic_vector( 15 downto 0) := "0000HL10ZW-WHL10";
	begin
		D0 <= 'Z'; 
		wait until CS='0'; -- Der ventes på et skrift '1' -> '0'
		D0 <= data(15);
		wait for 2 ns;
		
		for i in 15 downto 0 loop
			Count <= Conv_std_logic_vector( i,5);
			D0 <= data(i);
			
		   wait until SClk='0';	 -- Der ventes på et skrift '1' -> '0'
			
			wait until SClk='1';	 -- Der ventes på et skrift '0' -> '1'		
		end loop;
		D0 <= '-'; 		
		wait for 15 ns;	
		data := X"0123";	-- Nye data
	end process;

	AD_Konverter2: process
		variable data: std_logic_vector( 15 downto 0) := "0000HLHLZ-Z-0110";
	begin
		D1 <= 'Z'; 
		while CS='1' loop     -- Der ventes på et skrift '1' -> '0'
			wait for 1 ns;
		end loop;		
		
		D1 <= data(15);
		wait for 2 ns;
		
		for i in 15 downto 0 loop
			D1 <= data(i);
			
		   wait until SClk='0';	-- Der ventes på et skrift '1' -> '0'
			
			wait until SClk='1';	 -- Der ventes på et skrift '0' -> '1'		
		end loop;
		D1 <= '-'; 	
		wait for 30 ns;
		data := X"0ABC";	-- Nye data
	end process;
	
   ---------------------------------------------------------------------------------
	-- Denne process laver en (simpel) simulering som starter AD konvereringerne
   Bruger_stimulering: process
   begin		
      -- hold reset state for 100 ns.
      wait for 100 ns;	
      --------------------------------------------------
		Start <= '1';
		wait until Done='1';  -- Der ventes på et skrift '0' -> '1'	
		wait for Clk_period*10;	
		Start <= '0';	
      wait for Clk_period*10;		
      --------------------------------------------------
		Start <= '1';
      wait for Clk_period*150;
		Start <= '0';	
      wait for Clk_period*20;	
   end process;
END;
