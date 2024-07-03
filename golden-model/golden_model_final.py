import random

def calculo_ula(c_ula, operando_a, operando_b):
    if c_ula == '0':  # AND
        ula_value = operando_a & operando_b
        zero = 0
        return {'resultado': ula_value, 'sinal_zero': zero}
    elif c_ula == '1':  # OR
        ula_value = operando_a | operando_b
        zero = 0
        return {'resultado': ula_value, 'sinal_zero': zero}
    elif c_ula == '2':  # SOMA
        ula_value = operando_a + operando_b
        zero = 0
        return {'resultado': ula_value, 'sinal_zero': zero}
    elif c_ula == '6':  # SUBTRAÇÃO
        ula_value = operando_a - operando_b
        if ula_value == 0:
            zero = 1
        else:
            zero = 0
        return {'resultado': ula_value, 'sinal_zero': zero}
    elif c_ula == '7':  # SET ON LESS THAN
        if operando_a < operando_b:
            ula_value = 1
            zero = 0
        else:
            ula_value = 0
            zero = 1
        return {'resultado': ula_value, 'sinal_zero': zero}
    else:
        return {'resultado': 0, 'sinal_zero': 1}  # Valor padrão

def gerar_estimulos(filename, n_valores=16, c_ula_width=3, bit_width=32, result_width=32):
    with open(filename, 'w') as f:
        for n in range(n_valores):
            # Gerar 2 operandos de 32 bits
            valores = ['0', '1', '2', '3', '6', '7']
            c_ula = random.choice(valores)
            operando_a = random.randint(0, 2**bit_width - 1)
            operando_b = random.randint(0, 2**bit_width - 1)
            # Cálculo da ULA
            ula_value_zero = calculo_ula(c_ula, operando_a, operando_b)
            resultado = ula_value_zero['resultado']
            zero = ula_value_zero['sinal_zero']
            erro = 0
            # Converter os operandos e o valor ULA para binário
            c_ula_bin = f'{int(c_ula):0{c_ula_width}b}'
            operando_a_bin = f'{operando_a:0{bit_width}b}'
            operando_b_bin = f'{operando_b:0{bit_width}b}'
            resultado_bin = f'{resultado & (2**result_width - 1):0{result_width}b}'
            # Escrever os operandos e o valor SAD no arquivo
            f.write(f'{operando_a_bin} {operando_b_bin} {c_ula_bin} {resultado_bin} {zero} {erro}\n')

# Gerar o arquivo de estímulos
gerar_estimulos('estimulos.dat', n_valores=16, c_ula_width=3, bit_width=32, result_width=32)
