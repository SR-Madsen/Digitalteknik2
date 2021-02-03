library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity MuxDispDriver is
    Port ( Clk_disp : in STD_LOGIC;
           Hex : in STD_LOGIC_VECTOR (15 downto 0);
           Dpoints : in STD_LOGIC_VECTOR (3 downto 0);
           Blanks : in STD_LOGIC_VECTOR (3 downto 0);
           Clk_1kHz : out STD_LOGIC;
           Clk_1Hz : out STD_LOGIC;
           an : out STD_LOGIC_VECTOR (3 downto 0);
           seg : out STD_LOGIC_VECTOR (6 downto 0);
           dp : out STD_LOGIC);
end MuxDispDriver;

architecture Version1 of MuxDispDriver is

component Hex27Segment
    port (HEX : in std_logic_vector (3 downto 0);
          LED : out std_logic_vector (6 downto 0));
end component;

signal xHEX : std_logic_vector (3 downto 0);
signal segNet : std_logic_vector (6 downto 0);
signal scale1023 : std_logic_vector (9 downto 0) := "0111111110";
signal Sel : std_logic_vector (1 downto 0) := "00";
signal Xi : integer range 0 to 3;

begin

Hex27Seg: Hex27Segment port map (HEX => xHEX, LED => segNet);

Mux4x4: with Xi select
xHEX <= Hex(3 downto 0) when 0,
        Hex(7 downto 4) when 1,
        Hex(11 downto 8) when 2,
        Hex(15 downto 12) when others;
        
Blanking: process (blanks, segNet)
begin
    seg <= "1111111";
    dp <= '1';
    if blanks(Xi)='0' then
        seg <= segNet;
        dp <= not dpoints(Xi);
    end if;
end process;

Encoder1of4:
an <= "1110" when Xi=0 else
      "1101" when Xi=1 else
      "1011" when Xi=2 else
      "0111";
      
Xi <= conv_integer(Sel);

ScaleCounter: process(Clk_disp)
    variable Scale100000: integer range 0 to 100000 := 1;
begin
    if rising_edge(Clk_disp) then
        Clk_1kHz <= '0';
        if Scale100000 < 100000 then
            Scale100000 := Scale100000 + 1;
        else
            Scale100000 := 1;
            Clk_1kHz <= '1';
            Scale1023 <= Scale1023 + 1;
            Sel <= Sel + 1;
        end if;
    end if;
end process;

Clk_1Hz <= Scale1023(9);

end Version1;
