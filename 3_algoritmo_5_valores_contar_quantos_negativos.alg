algoritmo "semnome"
// Função :
// Autor :
// Data : 10/04/2018
// Seção de Declarações 
var
    a: inteiro
   negativo: inteiro
   total: inteiro
inicio
// Seção de Comandos 

enquanto total <5 faca
          escreva ("Digite um valor inteiro para a: ")
          LEIA (a)
          se a<0 entao
          negativo := negativo+1
          fimse
          total := total+1
      fimenquanto

      escreval ("Total de números", total)
      escreval ("Total de números negativos", negativo)
fimalgoritmo
