num1 = int(input("digite um número:"))
num2 = int(input("digite um número:"))
operação = input("escolha a operação (+, -, *, /):")
if operação == "+": # calculo de adição
    resultado = num1 + num2
    print("o resultado é:", resultado)

elif operação == "-": # calculo de subtração
    resultado = num1 - num2
    print("o resultado é:", resultado)

elif operação == "*": # calculo de multiplicação
    resultado = num1 * num2
    print("o resultado é:", resultado)

elif operação == "/": # calculo de divisão
    resultado = num1 / num2
    print("o resultado é:", resultado)
else:
    print("inválido: digite apenas - + * /")
