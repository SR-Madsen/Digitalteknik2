library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Top_level is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           led : out STD_LOGIC_VECTOR (15 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           A,B,Switch,Press : in STD_LOGIC);
end Top_level;

architecture Behavioral of Top_level is
    component MuxDisplay
        port (Clk_100MHz : in std_logic;
              HexCifre   : in std_logic_vector (15 downto 0);
              dpoints    : in std_logic_vector (3 downto 0);
              blanks     : in std_logic_vector (3 downto 0);
              Clk_1kHz   : out std_logic;
              Clk_1Hz    : out std_logic;
              an         : out std_logic_vector (3 downto 0);
              seg        : out std_logic_vector (6 downto 0);
              dp         : out std_logic);
    end component;

    signal HexCifre   : std_logic_vector (15 downto 0);
    signal dpoints    : std_logic_vector (3 downto 0);
    signal blanks     : std_logic_vector (3 downto 0) := "0000";
    signal Clk_1kHz   : std_logic;
    signal Clk_1Hz    : std_logic;
-----------------------------------------------------------------------   
    component RotaryModule
        port (clk    : in std_logic;
              A      : in std_logic;
              B      : in std_logic;
              Press  : in std_logic;
              Switch : in std_logic;
              Nr     : out std_logic_vector (1 downto 0);
              K0     : out std_logic_vector (15 downto 0);
              K1     : out std_logic_vector (15 downto 0);
              K2     : out std_logic_vector (15 downto 0));
    end component;
    
    signal Nr     : std_logic_vector (1 downto 0);
    signal K0     : std_logic_vector (15 downto 0);
    signal K1     : std_logic_vector (15 downto 0);
    signal K2     : std_logic_vector (15 downto 0);

begin

    U1 : RotaryModule
    port map (clk    => clk,
              A      => A,
              B      => B,
              Press  => Press,
              Switch => Switch,
              Nr     => Nr,
              K0     => K0,
              K1     => K1,
              K2     => K2);    

    U2 : MuxDisplay
    port map (Clk_100MHz => clk,
              HexCifre   => HexCifre,
              dpoints    => dpoints,
              blanks     => blanks,
              Clk_1kHz   => Clk_1kHz,
              Clk_1Hz    => Clk_1Hz,
              an         => an,
              seg        => seg,
              dp         => dp);

    with Nr select
        HexCifre <= K0 when "00",
                    K1 when "01",
                    K2 when others;                
    dpoints <= "00"& Nr;
    
end Behavioral;
