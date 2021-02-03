library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Enabler is
    Port ( switches : in STD_LOGIC_VECTOR (15 downto 0);
           en1 : out STD_LOGIC;
           en2 : out STD_LOGIC);
end Enabler;

architecture Enable of Enabler is

begin
    with switches select
    en1 <= '1' when "0000000000000001",
           '0' when others;
           
    with switches select
    en2 <= '1' when "0000000000000010",
           '0' when others;
end Enable;
