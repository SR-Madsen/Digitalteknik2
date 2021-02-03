library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ADC_SPI_Top is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an : out STD_LOGIC_VECTOR (3 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           JC4,JC7 : out STD_LOGIC;
           JC5,JC6 : in STD_LOGIC);
end ADC_SPI_Top;

architecture Behavioral of ADC_SPI_Top is

component ADC_Interface
    port (Clk : in STD_LOGIC;
          Start : in STD_LOGIC;
          Done : out STD_LOGIC;
          SClk : out STD_LOGIC;
          CS : out STD_LOGIC;
          D0 : in STD_LOGIC;
          D1 : in STD_LOGIC;
          AD1 : out STD_LOGIC_VECTOR (11 downto 0);
          AD2 : out STD_LOGIC_VECTOR (11 downto 0));
end component;

signal Start : STD_LOGIC;
signal Done: STD_LOGIC;
signal SClk : STD_LOGIC;
signal CS : STD_LOGIC;
signal D0 : STD_LOGIC;
signal D1 : STD_LOGIC;
signal AD1 : STD_LOGIC_VECTOR (11 downto 0);
signal AD2 : STD_LOGIC_VECTOR (11 downto 0);
---------------------------------------------------------------------------
component MuxDisplay_BCD
    port (Clk_100MHz : in STD_LOGIC;
          bin_BCD : in STD_LOGIC;
          HexCifre : in STD_LOGIC_VECTOR (15 downto 0);
          dpoints : in STD_LOGIC_VECTOR (3 downto 0);
          blanks : in STD_LOGIC_VECTOR (3 downto 0);
          Clk_1kHz : out STD_LOGIC;
          Clk_1Hz : out STD_LOGIC;
          an : out STD_LOGIC_VECTOR (3 downto 0);
          seg : out STD_LOGIC_VECTOR (6 downto 0);
          dp : out STD_LOGIC);
end component;
---------------------------------------------------------------------------
    component Test_Master
        port (clk    : in std_logic;
              Clks   : out std_logic;
              Start  : out std_logic;
              Done   : in std_logic;
              CS     : in std_logic;
              SClk   : in std_logic;
              AD1    : in std_logic_vector (11 downto 0);
              AD2    : in std_logic_vector (11 downto 0);
              ADout  : out std_logic_vector (15 downto 0);
              binBCD : out std_logic;
              sw     : in std_logic_vector (15 downto 0);
              led    : out std_logic_vector (15 downto 0));
    end component;
    
    signal Clks   : std_logic;
----------------------------------------------------------------------------
begin
    U1 : ADC_interface
    port map (Clk   => clk,
              Start => Start,
              Done  => Done,
              SClk  => JC7,
              CS    => JC4,
              D0    => JC5,
              D1    => JC6,
              AD1   => AD1,
              AD2   => AD2);

    U2: MuxDisplay_BCD
    port map (Clk_100MHz => clk,
              binBCD     => binBCD,
              HexCifre   => HexCifre,
              dpoints    => "0000",
              blanks     => "0000",
              Clk_1kHz   => open,
              Clk_1Hz    => open,
              an         => an,
              seg        => seg,
              dp         => dp);

    U3 : Test_Master
    port map (clk    => clk,
              Clks   => Clks,
              Start  => Start,
              Done   => Done,
              CS     => CS,
              SClk   => SClk,
              AD1    => AD1,
              AD2    => AD2,
              ADout  => HexCifre,
              binBCD => binBCD,
              sw     => sw,
              led    => led);
end Behavioral;
