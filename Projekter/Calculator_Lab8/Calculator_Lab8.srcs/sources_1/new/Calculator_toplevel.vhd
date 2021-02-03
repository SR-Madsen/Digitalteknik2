library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Calculator_toplevel is
    Port ( clk : in STD_LOGIC;
           sw : in STD_LOGIC_VECTOR (15 downto 0);
           btnL, btnR, btnC, btnU, btnD : in STD_LOGIC;
           led : out STD_LOGIC_VECTOR (15 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0));
end Calculator_toplevel;

architecture Behavioral of Calculator_toplevel is

component MuxDisplay3
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
signal HexCifre : std_logic_vector (15 downto 0);
signal dpoints  : std_logic_vector (3 downto 0);
signal blanks   : std_logic_vector (3 downto 0);
signal Clk_1kHz : std_logic;
signal Clk_1Hz  : std_logic;

component Calculator
    port (a         : in std_logic_vector (7 downto 0);
          b         : in std_logic_vector (7 downto 0);
          op        : in std_logic_vector (4 downto 0);
          BCD       : out std_logic;
          Split     : out std_logic;
          result    : out std_logic_vector (15 downto 0));
end component;
signal a        : std_logic_vector (7 downto 0);
signal b        : std_logic_vector (7 downto 0);
signal op       : std_logic_vector (4 downto 0);
signal BCD      : std_logic;
signal Split    : std_logic;
signal result   : std_logic_vector (15 downto 0);

component bin2BCDx
    port (Split     : in std_logic;
          Result    : in std_logic_vector (15 downto 0);
          BCD       : in std_logic;
          Clk_1Hz   : in std_logic;
          HexCifre  : out std_logic_vector (15 downto 0);
          dpoints   : out std_logic_vector (3 downto 0);
          blanks    : out std_logic_vector (3 downto 0));
end component;

begin
    op <= btnR & btnL & btnU & btnD & btnC;
    
    Mux : MuxDisplay3
    port map (Clk_100MHz => clk,
              HexCifre   => HexCifre,
              dpoints    => dpoints,
              blanks     => blanks,
              Clk_1kHz   => Clk_1kHz,
              Clk_1Hz    => Clk_1Hz,
              an         => an,
              seg        => seg,
              dp         => dp);
    
    Calc : Calculator
    port map (a         => sw(15 downto 8),
              b         => sw(7 downto 0),
              op        => op,
              BCD       => BCD,
              Split     => Split,
              result    => Result);
              
    b2BCD : bin2BCDx
    port map (Split     => Split,
              Result    => Result,
              BCD       => BCD,
              Clk_1Hz   => Clk_1Hz,
              HexCifre  => HexCifre,
              dpoints   => dpoints,
              blanks    => blanks);
end Behavioral;
