----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity VGA_Core2 is
    Port (  CLK :     in STD_LOGIC;  -- 100 MHz clock
			CLEAR :   in STD_LOGIC;
			LINEx :   out STD_LOGIC_VECTOR (8 downto 0); -- y_control 
			PIXEL :   out STD_LOGIC_VECTOR (9 downto 0); -- x_control
			HSYNCH :  out STD_LOGIC; -- h_s : out STD_LOGIC;
			VSYNCH :  out STD_LOGIC; -- v_s : out STD_LOGIC;
			BLANK :   out STD_LOGIC  -- video_on : out STD_LOGIC;		
			);  
end VGA_Core2;

architecture Behavioral of VGA_Core2 is
    -- Videoparametre
    constant HR: integer := 640; --Horizontal Resolution
    constant HFP: integer := 16; --Horizontal Front Porch
    constant HBP: integer := 48; --Horizontal Back Porch
    constant HRet: integer := 96; --Horizontal retrace
    constant VR: integer := 480; --Vertical Resolution
    constant VFP: integer := 10; --Vertical Front Porch 
    constant VBP: integer := 33; --Vertical Back Porch
    constant VRet: integer := 2; --Vertical Retrace
    
    --sync counter
    signal counter_h, counter_h_next: integer range 0 to 800;
    signal counter_v, counter_v_next: integer range 0 to 525;
    
    --mod 4 counter
    signal counter_mod4, counter_mod4_next: std_logic_vector(1 downto 0) := "00";
    
    --State signals
    signal h_end, v_end: std_logic := '0';
    
    --Output Signals (buffer)
    signal hs_buffer, hs_buffer_next: std_logic := '0';
    signal vs_buffer, vs_buffer_next: std_logic := '0';
    
    --pixel counter
    signal x_counter, x_counter_next: integer range 0 to 900;
    signal y_counter, y_counter_next: integer range 0 to 900;
    
    --video_on_off
    signal video: std_logic;
begin
    ------------------------------------------clk register
	-- Dette er den eneste clk-styrede process (alle F/F laves her)
	-- De andre processer laver "ren" kombinatorisk logik
	-- Man undgår en masse problemer ved at skille F/F og Logik
    process(clk, CLEAR)
    begin
        if CLEAR = '1' then
          counter_h    <= 0;
          counter_v    <= 0;
          hs_buffer    <= '0';
          hs_buffer    <= '0';
          counter_mod4 <= "00";
        elsif rising_edge(clk) then
			 counter_h	<= counter_h_next;
			 counter_v	<= counter_v_next;
			 x_counter	<= x_counter_next;
			 y_counter	<= y_counter_next;
			 hs_buffer	<= hs_buffer_next;
			 vs_buffer	<= vs_buffer_next;
			 counter_mod4 <= counter_mod4_next;
       end if;
    end process;
    
    -------------------------------------------video on/off
	-- Når video='1' er "elektronstrålen" inden for skærmen
    video <= '1' when (counter_v >= VBP) and (counter_v < VBP + VR) 
	             and (counter_h >= HBP) and (counter_h < HBP + HR) 
	             else
                 '0';
			 
    -------mod 4 counter deler 100 Mhz til 25 MHz
    counter_mod4_next <= counter_mod4 + 1;
    
    ----------------------------------------- Horizontal Counter
    process(counter_h,counter_mod4,h_end)
    begin
        counter_h_next <= counter_h;          -- Default:  Next <= Current
        if counter_mod4 = "11" then
            if h_end = '1' then
                counter_h_next <= 0;
            else
                counter_h_next <= counter_h + 1;
            end if;
        end if;
    end process;
    --------------------------------------------end of Horizontal scanning 
    h_end<= '1' when counter_h = 799 else 
            '0';
            
    --------------------------------------------Vertical Counter
    process(counter_v, counter_mod4, h_end, v_end)
    begin 
        counter_v_next <= counter_v;         -- Default:  Next<=Current
        if counter_mod4 = "11" and h_end = '1' then
            if v_end = '1' then
                counter_v_next <= 0;
            else
                counter_v_next <= counter_v+1;
            end if;
       end if;
    end process;
    -------------------------------------------end of Vertical scanning
    v_end<= '1' when counter_v=524 else 
            '0';
            
   -----------------------------------------------pixel x counter
    process(x_counter, counter_mod4, h_end, video)
    begin 
        x_counter_next <= x_counter;     -- Default:  Next<=Current
        if video = '1' then 
            if counter_mod4= "11" then 
                if x_counter = 639 then
                    x_counter_next <= 0;
                else
                    x_counter_next <= x_counter + 1;
                end if;
            end if;
		else
            x_counter_next <= 0;
        end if;
    end process;
   ------------------------------------------------pixel y counter
    process(y_counter, counter_mod4, h_end, counter_v)
    begin 
        y_counter_next <= y_counter;     -- Default:  Next<=Current
        if counter_mod4 = "11" and h_end = '1' then 
            if counter_v > 32 and counter_v < 512 then
               y_counter_next <= y_counter + 1;
            else
               y_counter_next <= 0;
            end if;
        end if;
    end process;
	 
   ------------------------------------------------------buffer
    hs_buffer_next <= '1' when counter_h < HR+HFP+HBP else 
 	                  '0';
    vs_buffer_next <= '1' when counter_v < VR+VFP+VBP else 
                      '0';
    -----------------------------------------------------outputs
    LINEx  <= conv_std_logic_vector(y_counter,9); 
    PIXEL  <= conv_std_logic_vector(x_counter,10); 
    HSYNCH <= hs_buffer;
    VSYNCH <= vs_buffer;
    BLANK  <= not video; -- Bemærk BLANK er modsat af "video"
end Behavioral;
