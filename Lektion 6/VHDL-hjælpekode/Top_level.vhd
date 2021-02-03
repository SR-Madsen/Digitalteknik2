library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_level is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR   (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           an  : out std_logic_vector (3 downto 0);
           seg : out std_logic_vector (6 downto 0);
           dp  : out std_logic;
           JC4,JC7: out std_logic;
           JC5,JC6: in  std_logic);
end Top_level;

architecture Behavioral of Top_level is
    component ADC_interface
        port (Clk   : in std_logic;
              Start : in std_logic;
              Done  : out std_logic;
              SClk  : out std_logic;
              CS    : out std_logic;
              D0    : in std_logic;
              D1    : in std_logic;
              AD1   : out std_logic_vector (11 downto 0);
              AD2   : out std_logic_vector (11 downto 0));
    end component;
    
    signal Start : std_logic;
    signal Done  : std_logic;
    signal SClk  : std_logic;
    signal CS    : std_logic;
    signal D0    : std_logic;
    signal D1    : std_logic;
    signal AD1   : std_logic_vector (11 downto 0);
    signal AD2   : std_logic_vector (11 downto 0);
--------------------------------------------------------------------
    component MuxDisplay_BCD
        port (Clk_100MHz : in std_logic;
              binBCD     : in std_logic;
              HexCifre   : in std_logic_vector (15 downto 0);
              dpoints    : in std_logic_vector (3 downto 0);
              blanks     : in std_logic_vector (3 downto 0);
              Clk_1kHz   : out std_logic;
              Clk_1Hz    : out std_logic;
              an         : out std_logic_vector (3 downto 0);
              seg        : out std_logic_vector (6 downto 0);
              dp         : out std_logic);
    end component;  
                
    signal binBCD     : std_logic;
    signal HexCifre   : std_logic_vector (15 downto 0);
--------------------------------------------------------------------
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
