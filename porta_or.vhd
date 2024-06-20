LIBRARY ieee;
USE ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity porta_or is

port(
			A,B: in std_logic;
			S: out std_logic
);
end entity;

architecture ori of porta_or is
begin

S <= A or B;

end ori;