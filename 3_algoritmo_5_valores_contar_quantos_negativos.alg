algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 10/04/2018
// Se��o de Declara��es 
var
    a: inteiro
   negativo: inteiro
   total: inteiro
inicio
// Se��o de Comandos 

enquanto total <5 faca
          escreva ("Digite um valor inteiro para a: ")
          LEIA (a)
          se a<0 entao
          negativo := negativo+1
          fimse
          total := total+1
      fimenquanto

      escreval ("Total de n�meros", total)
      escreval ("Total de n�meros negativos", negativo)
fimalgoritmo
