Var
// Se��o de Declara��es das vari�veis
 n1, n2, maior, menor: inteiro
 j: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
 escreval("Informe numero 1: ")
 leia(n1)
 escreval("Informe numero 2: ")
 leia(n2)
 se n1 > n2 entao
 maior <- n1
 menor <- n2
 senao
 maior <- n2
 menor <- n1
 fimse

 para j de menor ate maior passo 1 faca
 escreva(j, " ")
 fimpara

 escreval("")

 para j de maior ate menor passo -1 faca
 escreva(j, " ")
 fimpara
Fimalgoritmo

