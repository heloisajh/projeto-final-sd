LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.math_real.all;
use ieee.numeric_std.all; 

ENTITY sad_bc IS
	GENERIC (
		N : INTEGER := 32;
		B : INTEGER := 16;
		P : INTEGER := 4 
	);
	PORT (
		clk : IN STD_LOGIC;
		iniciar : IN STD_LOGIC;
		reset : IN STD_LOGIC; 
		menor : IN STD_LOGIC; 
		ler_memoria : OUT STD_LOGIC; 
		pronto : OUT STD_LOGIC;
		cpA, cpB, ci, zi, zsoma, csoma, csad_reg : OUT STD_LOGIC
		);
END ENTITY;

ARCHITECTURE arch OF sad_bc IS
TYPE STATES IS (S0,S1,S2,S3,S4);
SIGNAL EA, PE: STATES;
		
BEGIN
	REG: process(CLK,reset)
	begin
		if reset='1' then
			EA <= S0;
		elsif (CLK'event AND CLK = '1') then
			EA <= PE;
		end if;
	end process;

	COMB: process(EA, iniciar, menor)
	begin
		case EA is	  
		  when S0 => 
				if iniciar = '1' then
					PE <= S1;
				else
					PE <= S0;
				end if;
				
		  when S1 =>
				PE <= S2;
				
		  when S2 => 
				PE <= S3;
				
		  when S3 =>
				PE <= S4;
				
			when S4 =>
				PE <= S0;
		end case;
	end process;
	
	pronto <= '1' when EA = S0 else '0';
	zi <= '1' when EA = S1 else '0';
	ci <= '1' when EA = S1 or EA = S4 else '0';
	zsoma <= '1' when EA = S1 else '0';
	csoma <= '1' when EA = S1 or EA = S4 else '0';
	csad_reg <= '1' when EA = S5 else '0';
	cpA <= '1' when EA = S2 else '0';
	cpB <= '1' when EA = S2 else '0';
	ler_memoria <= '1' when EA = S2 else '0';
	
END ARCHITECTURE; 