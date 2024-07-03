library IEEE;
use IEEE.std_logic_1164.all;
use ieee.math_real.all;
use ieee.numeric_std.all;
use IEEE.std_logic_textio.all;
use std.textio.all;

entity testbench is
end testbench;

architecture tb of testbench is

    constant B: integer := 8; -- Número de bits por amostra

    signal clk : std_logic := '0';
    signal enable : std_logic := '0';
    signal reset : std_logic := '0';
    signal sample_ori : std_logic_vector(B*4-1 downto 0) := (others => '0');
    signal sample_can : std_logic_vector(B*4-1 downto 0) := (others => '0');
    signal read_mem : std_logic := '0';
    signal address : std_logic_vector((integer(log2(real(16))))-1 downto 0) := (others => '0');
    signal sad_value : std_logic_vector((B+integer(log2(real(64))))-1 downto 0) := (others => '0');
    signal done : std_logic := '0';
    signal finished : std_logic := '0';

    constant passo : TIME := 20 ns; 

begin

    -- Clock generation process
    clk_process : process
    begin
        while finished /= '1' loop
            clk <= '0';
            wait for passo / 2;
            clk <= '1';
            wait for passo / 2;
        end loop;
        clk <= '0';
    end process;

    -- Connect DUV
    DUV: entity work.sad
        port map(
            clk => clk,
            enable => enable,
            reset => reset,
            sample_ori => sample_ori,
            sample_can => sample_can,
            read_mem => read_mem,
            address => address,
            sad_value => sad_value,
            done => done
        );

    -- Stimulus process
   stim: process
    file arquivo_de_estimulos : text open read_mode is "../../estimulos.dat";
    variable linha_de_estimulos: line;
    variable espaco: character;
    variable valor_de_entrada_1: bit_vector(B*4-1 downto 0);
    variable valor_de_entrada_2: bit_vector(B*4-1 downto 0);
    variable valor_de_saida: bit_vector((B+integer(log2(real(64))))-1 downto 0);
    variable last_address: std_logic_vector((integer(log2(real(16))))-1 downto 0) := (others => '1');
    variable stimuli_counter: natural range 0 to 15 := 0;  -- Inicializa o contador de estímulos
begin
    -- Initial reset
    reset <= '1';
    wait for passo;
    reset <= '0';
    enable <= '1';

    -- Read stimulus from file
    while not endfile(arquivo_de_estimulos) loop
        -- Verifica se o endereço mudou desde a última iteração
        if address /= last_address then
            -- Reinicia o contador de estímulos e lê um novo estímulo
            stimuli_counter := 0;
            last_address := address;

            readline(arquivo_de_estimulos, linha_de_estimulos);
            read(linha_de_estimulos, valor_de_entrada_1);
            sample_ori <= to_stdlogicvector(valor_de_entrada_1);
            read(linha_de_estimulos, espaco);
            read(linha_de_estimulos, valor_de_entrada_2);
            sample_can <= to_stdlogicvector(valor_de_entrada_2);
            read(linha_de_estimulos, espaco);
            read(linha_de_estimulos, valor_de_saida);
        end if;

        -- Espera pelo sinal de clock
        wait until rising_edge(clk);

        -- Incrementa o contador de estímulos
        stimuli_counter := stimuli_counter + 1;

        -- Verifica se todos os estímulos para o endereço atual foram lidos
        if stimuli_counter = 16 then
            -- Espera pelo sinal done para verificar o resultado
            wait until done = '1';

            -- Verifica o valor de saída
            wait for passo;
            assert (sad_value = to_stdlogicvector(valor_de_saida))
                report "Falha na simulação."
                severity error;
        end if;
    end loop;

    -- Espera um ciclo de clock antes de finalizar o teste
    wait until rising_edge(clk);
    finished <= '1';
    assert false report "Teste concluído."
        severity note;
    wait;
end process;
end tb;
