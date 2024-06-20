LIBRARY IEEE;
USE IEEE.Std_Logic_1164.all;
USE IEEE.std_logic_arith.all;
USE IEEE.std_logic_unsigned.all;

entity ULA is 
port(
		-- Entradas
		A: in std_logic_vector(31 downto 0); 
		B: in std_logic_vector(31 downto 0);	
		C: in std_logic_vector(2 downto 0);
		logico_um, logico_dois : in std_logic;
		
		-- Saídas
		Zero: out std_logic;
		saida_som: out std_logic_vector(32 downto 0);
		saida_sub: out signed(31 downto 0);
		saida_and, saida_or, saida_solt: out std_logic

);
end entity;

architecture arc of ULA is

signal saida_somador: std_logic_vector(32 downto 0);
signal saida_subtrador: signed(31 downto 0);
signal saida_porta_and, saida_porta_or: std_logic;

component somadornbits is
generic(N: integer := 32);
		PORT (
				cin : IN STD_LOGIC;
            a, b : IN STD_LOGIC_VECTOR (N-1 DOWNTO 0);
            s : OUT STD_LOGIC_VECTOR (N DOWNTO 0)
		);
end component;

component subtratornbits is
generic(N: integer := 32);
		port(
				sub1 : in std_logic_vector (N-1 downto 0);
				sub2 : in std_logic_vector (N-1 downto 0);
				saida : out signed (N-1 downto 0)
		);
end component;

component porta_and is
	port(
			A, B: in std_logic;
			S: out std_logic
		  );
end component;

component porta_or is
	port(
			A,B: in std_logic;
			S: out std_logic
		  );
end component;

begin
	
	process(C)
	begin
		if (C = "000") then
			saida_and <= saida_porta_and;
		elsif (C = "001") then
			saida_or <= saida_porta_or;
		elsif (C = "010") then
			saida_som <= saida_somador;
		elsif (C = "110") then
			saida_sub <= saida_subtrador;
		elsif (C = "111") then
			if (A < B) then
				saida_solt <= '1';
			else
				saida_solt <= '0';
			end if;
		end if;
	end process;
somador: somadornbits port map(
										 cin => '0',
										 a => A,
										 b => B,
										 s => saida_somador
										);
										
subtrator: subtratornbits port map(
											  sub1 => A,
											  sub2 => B,
											  signed(saida) => saida_subtrador
											  );
												
porta_andi: porta_and port map(
										A => logico_um,
										B => logico_dois,
										S => saida_porta_and
										);

porta_ori: porta_or port map(
									 A => logico_um,
									 B => logico_dois,
									 S => saida_porta_or
									 );
									 


end architecture;
