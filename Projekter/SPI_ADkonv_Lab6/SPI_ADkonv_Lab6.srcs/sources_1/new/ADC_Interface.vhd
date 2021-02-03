library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity ADC_Interface is
    Port ( Clk : in STD_LOGIC; -- System-clock på 100 MHz
           Start : in STD_LOGIC; -- Skift fra 0 til 1 starter konvertering
           Done : out STD_LOGIC; -- Done = 1 indikerer færdig konvertering
           --------------------------------------------------
           SClk : out STD_LOGIC; -- Seriel clock til ADC, nedskaleret
           CS : out STD_LOGIC; -- Chip-select til ADC (0 indikerer valgt)
           D0 : in STD_LOGIC; -- Data-bit fra ADC0
           D1 : in STD_LOGIC; -- Data-bit fra ADC1
           --------------------------------------------------
           AD1 : out STD_LOGIC_VECTOR (11 downto 0); -- 12-bit AD-data fra ADC0
           AD2 : out STD_LOGIC_VECTOR (11 downto 0)); -- 12-bit AD-data fra ADC1
end ADC_Interface;

architecture Behavioral of ADC_Interface is

type States is (Reset, Idle, S0, S1, ADC_Done);
signal State: States := Reset;

signal Count: integer range 0 to 16 := 0;
signal Temp1, Temp2: STD_LOGIC_VECTOR (11 downto 0) := "000000000000"; -- Midlertidige skifteregistre til data

begin
    ADC_interface_process: Process (Clk)
    Variable Scale: integer range 0 to 15; -- Nedskalerer clock-hastigheden fra 100 MHz
    begin
        if rising_edge (Clk) then
            Scale := Scale + 1;
            if Scale > 7 then -- Nedskalering med 1/8, altså til 12,5 MHz
                Scale := 0;
                
                case State is
                    when Reset => -- Nulstilling, køres kun ved første start eller fejl
                        Scale := 0;
                        Count <= 0;
                        Temp1 <= (others => '0');
                        Temp2 <= (others => '0');
                        CS <= '1';
                        SClk <= '1';
                        Done <= '0';                        
                        
                        State <= Idle;
                        
                    when Idle => -- Afvent opstart af konvertering
                        if Start = '1' then
                            Temp1 <= (others => '0');
                            Temp2 <= (others => '0');
                            CS <= '0';
                            SClk <= '1';
                            
                            State <= S0;
                        end if;
                        
                    when S0 => -- Læs et databit fra AD-konverterne
                        SClk <= '0';
                        Temp1 <= Temp1(10 downto 0) & D0;
                        Temp2 <= Temp2(10 downto 0) & D1;
                        
                        State <= S1;
                        
                    when S1 => -- Hold styr på antal bit, der er modtaget. Send temps ud som færdig data. Indiker færdig.
                        SClk <= '1';
                        Count <= Count + 1;
                        if Count = 16 then
                            AD1 <= Temp1;
                            AD2 <= Temp2;
                            Done <= '1';
                            State <= ADC_Done;
                            CS <= '1';                            
                        else
                            State <= S0;
                        end if;
                        
                    when ADC_Done => -- Afvent afslutning.
                        if Start = '0' then
                            State <= Idle;
                        end if;
                    
                    when others =>
                        State <= Reset;
                end case;
            end if;
        end if;
    end process;
       
end Behavioral;
