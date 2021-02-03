library IEEE;
use IEEE.STD_LOGIC_1164.ALL;


entity Mux is
    Port ( A, B, S : in STD_LOGIC;
           Z : out STD_LOGIC);
end Mux;

architecture Dataflow of Mux is
    signal Sn, ASn, BS : STD_LOGIC;
    
begin
    Sn <= not S;
    ASn <= A and Sn;
    BS <= B and S;
    Z <= BS or ASn;
end Dataflow;

architecture Behavior of Mux is

begin
    Z <= A when S = '0' else B;
end Behavior;
