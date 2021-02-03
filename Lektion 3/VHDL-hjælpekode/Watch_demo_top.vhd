library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Watch_demo_top is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 1);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           btnU,btnL,btnC,btnR,btnD : in STD_LOGIC;
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0));
end Watch_demo_top;

architecture Behavioral of Watch_demo_top is
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

    signal H      : std_logic_vector (7 downto 0);
    signal M      : std_logic_vector (7 downto 0);
    signal S      : std_logic_vector (7 downto 0);
    signal S10th  : std_logic_vector (3 downto 0);
    signal RCO    : std_logic;

    component MuxDispDriver
        port (Clk_disp : in std_logic;
              HexCifre : in std_logic_vector (15 downto 0);
              dpoints  : in std_logic_vector (3 downto 0);
              blanks   : in std_logic_vector (3 downto 0);
              Clk_1kHz : out std_logic;
              Clk_1Hz  : out std_logic_vector (0 downto 0);
              an       : out std_logic_vector (3 downto 0);
              seg      : out std_logic_vector (6 downto 0);
              dp       : out std_logic);
    end component;

    signal HexCifre : std_logic_vector (15 downto 0);
    signal dpoints  : std_logic_vector (3 downto 0);
    signal blanks   : std_logic_vector (3 downto 0);
    signal Clk_1kHz : std_logic;
    signal Clk_1Hz  : std_logic_vector (0 downto 0);

begin
    DISP : MuxDispDriver
    port map (Clk_disp => clk,
              HexCifre => HexCifre,
              dpoints  => "0000",
              blanks   => "0000",
              Clk_1kHz => Clk_1kHz,
              Clk_1Hz  => open,
              an       => an,
              seg      => seg,
              dp       => dp);
              
    HexCifre        <= M & S;
    led(3 downto 0) <= S10th;
    
    UR : Watch
    port map (Clk    => Clk_1kHz,
              Clear  => btnD,
              Enable => sw(1),
              H      => H,
              M      => M,
              S      => S,
              S10th  => S10th,
              RCO    => RCO);
end Behavioral;
