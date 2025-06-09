salarios = [s1, s2, s3, s4]
s1 = float(input('Qual o salario da primeira pessoa?'))
s2 = float(input('Qual o salario da segunda pessoa?'))
s3 = float(input('Qual o salario da terceira pessoa?'))
s4= float(input('Qual o salario da  quarta pessoa?'))

f1 = int(input('Qual o numero de filhos da primeira pessoa?'))
f2 = int(input('Qual o numero de filhos da segunda pessoa?'))
f3 = int(input('Qual o numero de filhos da terceira pessoa?'))
f4 = int(input('Qual o numero de filhos da quarta pessoa?'))

print('A media salarial da popoulaçãlo é', (s1 + s2 + s3 + s4) / 4)

print('A media de filhos da popoulaçãlo é', (f1 + f2 + f3 + f4) / 4)



maior_salario = max(salarios)
indice_maior = salarios.index(maior_salario)

if indice_maior == 0:
    print('A primeira pessoa tem o maior salário')
elif indice_maior == 1:
    print('A segunda pessoa tem o maior salário')
elif indice_maior == 2:
    print('A terceira pessoa tem o maior salário')
else:
    print('A quarta pessoa tem o maior salário')

    
menor_que_100 = sum(s < 100 for s in salarios)

if menor_que_100 == 4:
    print('Todas as pessoas ganham menos de 100')
elif menor_que_100 == 3:
    print('75% das pessoas ganham menos de 100')
elif menor_que_100 == 2:
    print('50% das pessoas ganham menos de 100')
elif menor_que_100 == 1:
    print('25% das pessoas ganham menos de 100')
else:
    print('Ninguém ganha menos de 100')
