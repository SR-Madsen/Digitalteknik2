library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity RotaryModule is
    Port ( clk :     in STD_LOGIC;
           Clk_1Hz:  in STD_LOGIC;
           A,B :     in STD_LOGIC;
           Press :   in STD_LOGIC;
           Switch :  in STD_LOGIC;
           Nr :     out STD_LOGIC_VECTOR (3 downto 0);
           Offset:  out STD_LOGIC_VECTOR (15 downto 0);
           Gain :   out STD_LOGIC_VECTOR (15 downto 0);
           Zoom :   out STD_LOGIC_VECTOR (15 downto 0);
           Pan :    out STD_LOGIC_VECTOR (15 downto 0);
           BcdCifre: out STD_LOGIC_VECTOR (15 downto 0);
           points:   out STD_LOGIC_VECTOR (3 downto 0);
           blanks:   out STD_LOGIC_VECTOR (3 downto 0));
end RotaryModule;

architecture Behavioral of RotaryModule is
    Signal Ax,Bx:    std_logic := '0';
    signal ABab:     std_logic_vector( 3 downto 0) := "0000";
    signal Messure:  integer := 0;
    
    signal SelNr:    STD_LOGIC_VECTOR (1 downto 0) := "00";
    signal Puls_1ms: std_logic := '0';
    
    signal HexCifre: STD_LOGIC_VECTOR (15 downto 0);
	
    --##################################################################################
    procedure Kupdate( signal Knx: inout integer;  -- Konstant som skal ændres
                              Mess: integer;       -- Tiden siden sidste ændring
                              PLUS: boolean;       -- TRUE=> Delta skal lægges til
                              D100: integer;       -- Stor Deltaværdi
                              D10:  integer;       -- Mellem Deltaværdi (1 er default)
                              MIN:  integer;       -- Min værdi for Konstant
                              MAX:  integer) is    -- Max værdi for Konstant
        variable Delta: integer;
        variable vKnx:  integer;   -- Variable version af Knx
    begin
        Delta := 1;             -- Default Delta
        vKnx  := Knx;           -- Signal bliver til variable
        if Mess< 30 then        -- Hvis der drejes hurtigt på knappen
            Delta := D100;  
        elsif Mess< 120 then    -- Hvis der drejes lidt hurtigt
            Delta := D10;
        end if;
        if PLUS then             
            vKnx := vKnx + Delta;  -- Læg Delta til
        else 
            vKnx := vKnx - Delta;  -- Træk Delta fra
        end if;
        if vKnx>MAX then
            vKnx := MAX;           -- Sæt til Max værdi
        end if;
        if vKnx<MIN then
            vKnx := MIN;           -- Sæt til Min værdi    
        end if;
        Knx <= vKnx;               -- Variable blive til Signal
    end Kupdate;
    --################################################################################
    signal Kn0:      integer :=     0;  -- Offset
    signal Kn1:      integer :=   100;  -- Gain/1000
    signal Kn2:      integer :=  2000;  -- Zoom/1000
    signal Kn3:      integer :=     0;  -- Pan
begin

    Rotary_counter: process( clk) 
        variable Messure_time: integer := 0;
        variable Mess:         integer;       
        variable PM:           boolean; --Plus Minus
     begin
        if rising_edge( clk) and Puls_1ms='1' then 
            Messure_time  := Messure_time +1; 
            ABab <= Ax & Bx & ABab(3) & ABab(2);
            case ABab is
                when "1011"| "1110" =>
                    PM      := (ABab = "1011"); -- True når AAbb == "1011" eller False
                    Mess    := Messure_time;
                    Messure_time := 0;
                    case SelNr is
                        when "00" => Kupdate( Kn0, Mess, PM, 200, 16, -2000, 2000); -- Offset
                        when "01" => Kupdate( Kn1, Mess, PM,  50, 16,   1, 2000); -- Gain
                        when "10" => Kupdate( Kn2, Mess, PM,  50, 10,   1, 8000); -- Zoom
                        when "11" => Kupdate( Kn3, Mess, PM, 100, 10,   0, 4096); -- Pan                       
                        when others => null;
                    end case;                               
                when others => null;
            end case;
        end if;  
     end process;          
          
    Offset <= conv_std_logic_vector( Kn0, 16);
    Gain   <= conv_std_logic_vector( Kn1, 16);
    Zoom   <= conv_std_logic_vector( Kn2, 16);    
    Pan    <= conv_std_logic_vector( Kn3, 16);    
    --------------------------------------------------------------
    with SelNr select
    Nr <= "0001" when "00",
          "0010" when "01",
          "0100" when "10",
          "1000" when others;
    --------------------------------------------------------------
    blanks <= "0000"; -- Kan måske bruges som fortegn ved at lade
                      -- mest betydende ciffer blinke
    with SelNr select
    points <= "0001" when "00",
              "1000" when "01",
              "1000" when "10",
              "0001" when others;          
    ---------------------------------------------------------------      
    with SelNr select
    HexCifre <=  conv_std_logic_vector( Kn0, 16) when "00",
                 conv_std_logic_vector( Kn1, 16) when "01",
                 conv_std_logic_vector( Kn2, 16) when "10",
                 conv_std_logic_vector( Kn3, 16) when others;
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
                    when "10" => SelNr <= "11";
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
    
     Bin2Bcd: process(HexCifre)
		variable bcd_data : integer;
		variable th10_data: integer;
		variable thos_data: integer;
		variable huns_data: integer;
		variable tens_data: integer;
		variable ones_data: integer;
	begin
		bcd_data  := conv_integer(HexCifre);
		th10_data := bcd_data / 10000; 
		bcd_data  := bcd_data mod 10000;		
		thos_data := bcd_data / 1000; 
		bcd_data  := bcd_data mod 1000;
		huns_data := bcd_data / 100;
		bcd_data  := bcd_data mod 100;
		tens_data := bcd_data / 10;
		bcd_data  := bcd_data mod 10;
		ones_data := bcd_data;
		
        BcdCifre(15 downto 12) <= conv_std_logic_vector(thos_data,4);
		BcdCifre(11 downto 8)  <= conv_std_logic_vector(huns_data,4);	
		BcdCifre( 7 downto 4)  <= conv_std_logic_vector(tens_data,4);
		BcdCifre( 3 downto 0)  <= conv_std_logic_vector(ones_data,4);		
	end process;
end Behavioral;
