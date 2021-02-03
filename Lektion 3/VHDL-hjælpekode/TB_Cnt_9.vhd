-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 22.9.2019 18:05:30 GMT
library ieee;
use ieee.std_logic_1164.all;

entity tb_Cnt_9 is
end tb_Cnt_9;

architecture tb of tb_Cnt_9 is
    component Cnt_9
        port (Clk    : in std_logic;
              Enable : in std_logic;
              Clear  : in std_logic;
              Cif    : out std_logic_vector (3 downto 0);
              RCO    : out std_logic);
    end component;

    signal Clk    : std_logic;
    signal Enable : std_logic;
    signal Clear  : std_logic;
    signal Cif    : std_logic_vector (3 downto 0);
    signal RCO    : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock :    std_logic := '0';
    signal TbSimEnded : std_logic := '0';
begin
    dut : Cnt_9
    port map (Clk    => Clk,
              Enable => Enable,
              Clear  => Clear,
              Cif    => Cif,
              RCO    => RCO);
    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2 when TbSimEnded /= '1' else '0';
    -- EDIT: Check that Clk is really your main clock signal
    Clk <= TbClock;

    stimuli : process
    begin
        Enable <= '0';
        Clear <= '1';
        wait for 2* TbPeriod;
        Clear <= '0';
        wait for 2* TbPeriod;    
        Enable <= '1';            
        wait for 120 * TbPeriod;
        Enable <= '1';   
        wait for 4* TbPeriod;               
        -- Stop the clock and hence terminate the simulation
        TbSimEnded <= '1';
        wait;
    end process;
end tb;
