algoritmo "media_faltas_aprovado_reprovado"
// Função : Ler notas e faltas e dizer se foi aprovado ou reprovado..
// Autor : Meridiane Schessoff Nunes
// Data : 22/03/2018
// Seção de Declarações 
var
faltas: inteiro
nota1, nota2, media: real

inicio
      escreva("faltas do aluno:")
      leia(faltas)
      escreva("Digite a nota 1:")
      leia(nota1)
      escreva("Digite a nota 2:")
      leia(nota2)
      media <- nota1+nota2 / 2
      se (media>=7) entao
         escreva("Aprovado Boas Férias:")
      senao
      se (faltas<8) entao
         escreva("Aprovado Boas Férias:")
      se (media<7)
         escreva("Reprovado e Recuperação dia 07")
      senao
      se (faltas>8) entao
      escreva("Reprovado e Recuperação dia 07")
      fimse
      fimse
      fimse
      fimse
fimalgoritmo
