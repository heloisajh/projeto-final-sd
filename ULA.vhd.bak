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
		
		-- Saídas
		Zero: out std_logic;
		S: out std_logic_vector(31 downto 0)

);
end entity;

architecture arc of ULA is

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

begin

somador: somadornbits port map(

											cin => '0',
											a => A,
											b => B,
											s => S);

subtrator: subtratornbits port map(

											sub1 => A,
											sub2 => B,
											saida => S);

end architecture;
