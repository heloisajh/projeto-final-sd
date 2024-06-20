LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity porta_and is

port(
		A,B: in std_logic;
		S: out std_logic
 );
end entity;

architecture andi of porta_and is 
begin

S <= (A and B);

end andi;