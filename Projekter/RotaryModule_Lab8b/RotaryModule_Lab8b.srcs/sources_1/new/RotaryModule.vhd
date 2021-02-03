library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity RotaryModule is
    Port ( clk : in STD_LOGIC;
           A,B : in STD_LOGIC;
           Press : in STD_LOGIC;
           Switch : in STD_LOGIC;
           Nr : out STD_LOGIC_VECTOR (1 downto 0);
           K0 : out STD_LOGIC_VECTOR (15 downto 0);
           K1 : out STD_LOGIC_VECTOR (15 downto 0);
           K2 : out STD_LOGIC_VECTOR (15 downto 0));
end RotaryModule;

architecture Behavioral of RotaryModule is
    signal Ax, Bx: std_logic := '0';
    signal ABab: std_logic_vector (3 downto 0) := "0000";
    signal Measure: integer := 0;
    
    signal SelNr: std_logic_vector (1 downto 0) := "00";
    signal Puls_1ms: std_logic := '0';
    signal Kn0: integer := 0;
    signal Kn1: integer := 0;
    signal Kn2: integer := 0;
    
    ------------------------------------------------ Procedure opfører sig som en funktion, der kan kaldes
    procedure Kupdate (signal Knx: inout integer;
                       signal Meas: in integer;
                       Plus: Boolean) is
        variable Delta: integer;
    begin
        Delta := 1;
        if Meas < 30 then
            Delta := 256;
        elsif Meas < 120 then
            Delta := 16;
        end if;
        if Plus then
            Knx <= Knx + Delta;
        else
            Knx <= Knx - Delta;
        end if;
    end Kupdate;
    
begin
    Nr <= SelNr;
    K0 <= conv_std_logic_vector (Kn0, 16);
    K1 <= conv_std_logic_vector (Kn1, 16);
    K2 <= conv_std_logic_vector (Kn2, 16);

-------------------------------------------------------- Skalerer clocken til 1 ms
Scaler_1ms: process (clk)
    variable Scale_100000: integer range 0 to 100000 := 0;
begin
    if rising_edge (clk) then
        Puls_1ms <= '0';
        Scale_100000 := Scale_100000 + 1;
        if Scale_100000 > 99999 then
            Scale_100000 := 1;
            Puls_1ms <= '1';
        end if;
    end if;
end process;

--------------------------------------------------------- Vælg opdaterede konstant afhængig (switch-press skifter)
Select_Nr: process (clk)
    variable Prelfang: std_logic_vector (7 downto 0) := "00000000";
begin
    if rising_edge (clk) and Puls_1ms = '1' then
        Prelfang := Prelfang (6 downto 0) & Press;
        if Prelfang = "0111111" then
            case SelNr is
                when "00" => SelNr <= "01";
                when "01" => SelNr <= "10";
                when "10" => SelNr <= "00";
                when others => SelNr <= "00";
            end case;
        end if;
    end if;
end process;

--------------------------------------------------------- Filtrering af signalet fra encoder
Rotary_filter: process (clk)
    variable AB: std_logic_vector (1 downto 0) := "00";
begin
    if rising_edge (clk) then
        AB := A&B;
        case AB is
            when "00" => Ax <= '0';
            when "10" => Bx <= '0';
            when "01" => Bx <= '1';
            when "11" => Ax <= '1';
            when others => null;
        end case;
    end if;
end process;

--------------------------------------------------------- Holder styr på skift og tæller tid mellem dem
Rotary_counter: process (clk)                          -- Kan måske omskrives til smarter
    variable Measure_time_plus: integer := 0;
    variable Measure_time_minus: integer := 0;
begin
    if rising_edge (clk) and Puls_1ms = '1' then
        Measure_time_plus := Measure_time_plus + 1;
        Measure_time_minus := Measure_time_minus + 1;
        ABab <= Ax & Bx & ABab(3) & ABab(2);
        
        case ABab is
            when "1011" =>
                        Measure <= Measure_time_plus;
                        Measure_time_plus := 0;
                        
                        case SelNr is
                            when "00" => Kupdate (Kn0, Measure, true);
                            when "01" => Kupdate (Kn1, Measure, true);
                            when "10" => Kupdate (Kn2, Measure, true);
                            when others => null;
                        end case;
            when "1110" =>
                        Measure <= Measure_time_minus;
                        Measure_time_minus := 0;
                        
                        case SelNr is
                            when "00" => Kupdate(Kn0, Measure, false);
                            when "01" => Kupdate(Kn1, Measure, false);
                            when "10" => Kupdate(Kn2, Measure, false);
                            when others => null;
                        end case;
            when others => null;
        end case;
    end if;
end process;

end Behavioral;
