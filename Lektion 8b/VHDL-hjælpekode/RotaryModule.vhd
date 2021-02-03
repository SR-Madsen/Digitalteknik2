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
    Signal Ax,Bx:    std_logic := '0';
    signal ABab:     std_logic_vector( 3 downto 0) := "0000";
    signal Messure:  integer := 0;
    
    signal SelNr:    STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal Puls_1ms: std_logic := '0';
    signal Kn0:      integer := 0;
    signal Kn1:      integer := 0;
    signal Kn2:      integer := 0;
    
    procedure Kupdate( signal Knx: inout integer; 
                       signal Mess: in integer; 
                              PLUS: boolean) is 
        variable Delta: integer;
    begin
        Delta := 1;
        if Mess< 30 then
            Delta := 256;
        elsif Mess< 120 then
            Delta := 16;
        end if;
        if PLUS then
            Knx <= Knx + Delta;
        else 
            Knx <= Knx - Delta;
        end if;
    end Kupdate;
    
begin
    Nr <= SelNr;
    K0 <= conv_std_logic_vector( Kn0, 16);
    K1 <= conv_std_logic_vector( Kn1, 16);
    K2 <= conv_std_logic_vector( Kn2, 16);    
    
   --------------------------------------------------------------
    Scaler_1ms: process( clk)
        variable Scale_100000: integer range 0 to 100000 := 0;
    begin
        if rising_edge( clk) then
            Puls_1ms <= '0';
            Scale_100000 := Scale_100000+1;
            if Scale_100000>99999 then
                Scale_100000 := 1;
                Puls_1ms <= '1';
            end if;
        end if;
    end process;

    Select_nr: process (clk)
        variable Prelfang: std_logic_vector( 7 downto 0) := "00000000";
    begin
        if rising_edge( clk) and Puls_1ms='1' then
            Prelfang := Prelfang(6 downto 0) & Press;
            if Prelfang="01111111" then
                case SelNr is
                    when "00" => SelNr <= "01";
                    when "01" => SelNr <= "10";
                    when "10" => SelNr <= "00";
                    when others => SelNr <= "00";
                end case;
             end if;
        end if;
    end process;
    
    Rotaty_filter: Process (clk)
        variable AB: std_logic_vector( 1 downto 0) := "00";
    begin
        if rising_edge( clk) then
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
    
     
     Rotary_counter: process( clk) 
        variable Messure_time_plus:  integer := 0;
        variable Messure_time_minus: integer := 0;        
     begin
        if rising_edge( clk) and Puls_1ms='1' then 
            Messure_time_plus  := Messure_time_plus +1; 
            Messure_time_minus := Messure_time_minus+1;
            ABab <= Ax & Bx & ABab(3) & ABab(2);
            case ABab is
                when "1011" =>
                            Messure <= Messure_time_plus;
                            Messure_time_plus := 0;
                            case SelNr is
                                when "00" => Kupdate( Kn0, Messure, true);
                                when "01" => Kupdate( Kn1, Messure, true);
                                when "10" => Kupdate( Kn2, Messure, true);
                                when others => null;
                            end case;
                when "1110" =>            
                            Messure <= Messure_time_minus;
                            Messure_time_minus := 0; 
                            case SelNr is
                                when "00" => Kupdate( Kn0, Messure, false);
                                when "01" => Kupdate( Kn1, Messure, false);
                                when "10" => Kupdate( Kn2, Messure, false);
                                when others => null;
                            end case;                                  
                when others => null;
            end case;
        end if;  
     end process;
    
end Behavioral;
