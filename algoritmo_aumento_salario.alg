algoritmo "aumentosalario"

var

salarioatual: real
codigoprofissao: inteiro
salarionovo101: real
salarionovo102: real
salarionovo103: real
salariooutro: real

inicio

escreva ("Digite o sal�rio atual: ")
leia (salarioatual)

escreva ("COD Profiss�o, 101-gerente, 102-engenheiro, 103-t�cnico.")
leia (codigoprofissao)

salarionovo101 <- ((salarioatual * 0.10) + salarioatual)
salarionovo102 <- ((salarioatual * 0.20) + salarioatual)
salarionovo103 <- ((salarioatual * 0.30) + salarioatual)
salariooutro <- ((salarioatual * 0.40) + salarioatual)

escolha codigoprofissao

caso 101
escreval ("Salario novo:", salarionovo101)
escreval ("Salario antigo:", salarioatual)
escreval ("Diferen�a:", salarionovo101 - salarioatual)

caso 102
escreval ("Salario novo:", salarionovo102)
escreval ("Salario antigo:", salarioatual)
escreval ("Diferen�a:", salarionovo102 - salarioatual)

caso 103
escreval ("Salario novo:", salarionovo103)
escreval ("Salario antigo:", salarioatual)
escreval ("Diferen�a:", salarionovo103 - salarioatual)

outrocaso
escreval ("Salario novo:", ((salarioatual * 0.40) + salarioatual) )
escreval ("Salario antigo:", salarioatual)
escreval ("Diferen�a:", salariooutro - salarioatual)

fimescolha

fimalgoritmo


