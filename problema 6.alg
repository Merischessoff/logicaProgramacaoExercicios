Var
 // Seção de Declarações das variáveis
 n: inteiro
 j,k: inteiro
 cont: inteiro
Inicio
 // Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Informe numero valor: ")
 leia(n)
 cont <- 1
 para j de 1 ate n passo 1 faca
 cont <- cont + j
 fimpara
 escreval(cont, " numeros")
 escreva(0," ")
 para j de 1 ate n passo 1 faca
 para k de 1 ate j passo 1 faca
 escreva(j," ")
 fimpara
 fimpara
Fimalgoritmo
