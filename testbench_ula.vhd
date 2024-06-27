LIBRARY IEEE;
USE IEEE.Std_Logic_1164.all;
USE IEEE.std_logic_unsigned.all;
USE ieee.numeric_std.all;
use std.textio.all;

entity testbench_ula is
end testbench_ula;

architecture tb of testbench_ula is

    constant N: integer := 32; 

	 signal A: std_logic_vector(N - 1 downto 0):= (others => '0');
	 signal B: std_logic_vector(N - 1 downto 0):= (others => '0');
	 signal C: std_logic_vector(2 downto 0):= (others => '0');
	 signal Zero: std_logic := '0';
	 signal S: std_logic_vector(N-1 downto 0):= (others => '0');
	 
	 constant passo : TIME := 20 ns;

begin

    DUV: entity work.ULA
        port map(
            A => A,
            B => B,
            C => C,
            Zero => Zero,
            S => S
        );

   stim: process
    file arquivo_de_estimulos : text open read_mode is "../../estimulos.dat";
    variable linha_de_estimulos: line;
    variable espaco: character;
    variable valor_de_entrada_1: bit_vector(N-1 downto 0);
    variable valor_de_entrada_2: bit_vector(N-1 downto 0);
	 variable valor_de_entrada_3: bit_vector(2 downto 0);
    variable valor_de_saida_1: bit_vector(N-1 downto 0);
	 variable valor_de_saida_2: bit;

begin

    while not endfile(arquivo_de_estimulos) loop
	 
            readline(arquivo_de_estimulos, linha_de_estimulos);
            read(linha_de_estimulos, valor_de_entrada_1);
            A <= to_stdlogicvector(valor_de_entrada_1);
            read(linha_de_estimulos, espaco);
            read(linha_de_estimulos, valor_de_entrada_2);
            B <= to_stdlogicvector(valor_de_entrada_2);
            read(linha_de_estimulos, espaco);
				read(linha_de_estimulos, valor_de_entrada_3);
				C <= to_stdlogicvector(valor_de_entrada_3);
				read(linha_de_estimulos, espaco);
            read(linha_de_estimulos, valor_de_saida_1);
				read(linha_de_estimulos, espaco);
				read(linha_de_estimulos, valor_de_saida_2);
				wait for passo;
				
            assert (S = to_stdlogicvector(valor_de_saida_1))
				    report "Falha na simulação: S errôneo."
                severity error;
				assert (Zero = to_stdulogic(valor_de_saida_2))
                report "Falha na simulação: Z errôneo."
                severity error;
    end loop;
	
	 wait for passo;
    assert false report "Teste concluído."
        severity note;
    wait;
end process;
end tb;
