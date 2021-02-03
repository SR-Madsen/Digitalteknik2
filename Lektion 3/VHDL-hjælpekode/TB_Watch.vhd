-- Testbench automatically generated online
-- at http://vhdl.lapinoo.net
-- Generation date : 23.9.2019 18:05:45 GMT
library ieee;
use ieee.std_logic_1164.all;
entity tb_Watch is
end tb_Watch;

architecture tb of tb_Watch is
    component Watch
        port (Clk    : in std_logic;
              Clear  : in std_logic;
              Enable : in std_logic;
              H      : out std_logic_vector (7 downto 0);
              M      : out std_logic_vector (7 downto 0);
              S      : out std_logic_vector (7 downto 0);
              S10th  : out std_logic_vector (3 downto 0);
              RCO    : out std_logic);
    end component;

    signal Clk    : std_logic;
    signal Clear  : std_logic;
    signal Enable : std_logic;
    signal H      : std_logic_vector (7 downto 0);
    signal M      : std_logic_vector (7 downto 0);
    signal S      : std_logic_vector (7 downto 0);
    signal S10th  : std_logic_vector (3 downto 0);
    signal RCO    : std_logic;

    constant TbPeriod : time := 10 ns; -- EDIT Put right period here
    signal TbClock : std_logic := '0';
    signal TbSimEnded : std_logic := '0';
begin
    dut : Watch
    port map (Clk    => Clk,
              Clear  => Clear,
              Enable => Enable,
              H      => H,
              M      => M,
              S      => S,
              S10th  => S10th,
              RCO    => RCO);
    -- Clock generation
    TbClock <= not TbClock after TbPeriod/2
               when TbSimEnded /= '1' else '0';

    -- EDIT: Check that Clk is really your main clock signal
    Clk <= TbClock;
    stimuli : process
    begin
        Clear <= '0';
        Enable <= '1';
        wait for 100 * TbPeriod;
    end process;

end tb;