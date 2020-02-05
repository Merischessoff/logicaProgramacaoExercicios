Var
// Seção de Declarações das variáveis
 valor, atual: real
 cont, modo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 escreval("Informe numero valor, ex(5.25): ")
 leia(valor)

 atual <- 50.0
 cont <- 0
 modo <- 0
 enquanto (valor >= 0) faca
 se ((valor - atual) >= 0) entao
 cont <- cont + 1
 valor <- valor - atual
 senao
 se modo < 3 entao
 escreval(cont, " notas(s) de R$ ", atual)
 senao
 escreval(cont, " moedas(s) de R$ ", atual)
 fimse
 escolha modo
 caso 0
 atual <- 20.0
 caso 1
 atual <- 2.0
 caso 2
 atual <- 1.0
 caso 3
 atual <- 0.1
 caso 4
 atual <- 0.01
 caso 5
 valor <- -1.0
 fimescolha
 modo <- modo + 1
 cont <- 0
 fimse
 fimenquanto
Fimalgoritmo
