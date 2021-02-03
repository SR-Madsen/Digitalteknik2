library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
--use ieee.numeric_std.all;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

ENTITY calculator is
    Port ( a  :     in  STD_LOGIC_VECTOR (7 downto 0);
           b  :     in  STD_LOGIC_VECTOR (7 downto 0);
           op :     in  STD_LOGIC_VECTOR (4 downto 0); -->  + - * / BCD
           BCD :    out STD_LOGIC;
           Split :  out STD_LOGIC;
		   result : out STD_LOGIC_VECTOR (15 downto 0));
end calculator;

architecture Version3 of calculator is
      signal ax,bx:     std_logic_vector(7 downto 0);
begin
    BCD <= op(0);
    
    ALU: process(a,b,op)
        variable ai, bi, ri: integer := 0;
    begin
        ai := conv_integer(a);
        bi := conv_integer(b);
        Split <= '0';
        case op(4 downto 1) is 
          when "1000" =>   
               ri := ai + bi;
               result <= conv_std_logic_vector(ri,16);              
          when "0100" =>   
             
          when "0010" =>   

          when "0001" =>   
             
          when others => 
                result <= a & b;
                split  <= '1';
        end case;
    end process;
     	
end Version3;

