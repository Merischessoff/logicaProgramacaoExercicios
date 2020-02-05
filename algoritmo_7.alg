algoritmo "Boletim_aluno"
// Função :
// Autor :
// Data : 25/03/2018
// Seção de Declarações 
var
numaluno:inteiro
nota1, nota2, nota3, mediaex, mediaapro: real
inicio
// Seção de Comandos
escreval("Digite o número do aluno:")
leia(numaluno)

escreval("Digite a nota 1:")
leia(nota1)

escreval("Digite a nota 2:")
leia(nota2)

escreval("Digite a nota 3:")
leia(nota3)

escreva("Digite a media dos exercícios:")
leia(mediaex)
mediaapro<-(nota1+nota2*2+nota3*3+mediaex)/7

se   mediaapro>=9 entao
     escreval("numero do aluno", numaluno)
     escreval("média de aproveitamento", mediaapro)
     escreval("Conceito A, Aprovado")
     escreval("notas provas", nota1, nota2, nota3)
     escreval("médias notas exercícios", mediaex)


senao se mediaapro >=7 e <9 ENTAO
     escreval("numero do aluno", numaluno)
     escreval("média de aproveitamento", mediaapro)
     escreval("Conceito B, Aprovado")
     escreval("notas provas", nota1, nota2, nota3)
     escreval("médias notas exercícios", mediaex)
fimse

se mediaapro>=6 e <7.5 entao
     escreval("numero do aluno", numaluno)
     escreval("média de aproveitamento", mediaapro)
     escreval("Conceito C, Aprovado")
     escreval("notas provas", nota1, nota2, nota3)
     escreval("médias notas exercícios", mediaex)


senao se mediaapro>=4 e <6 entao
     escreval("numero do aluno", numaluno)
     escreval("média de aproveitamento", mediaapro)
     escreval("Conceito D, Reprovado")
     escreval("notas provas", nota1, nota2, nota3)
     escreval("médias notas exercícios", mediaex)


senao mediaapro <4 entao
     escreval("numero do aluno", numaluno)
     escreval("média de aproveitamento", mediaapro)
     escreval("Conceito E, Reprovado")
     escreval("notas provas", nota1, nota2, nota3)
     escreval("médias notas exercícios", mediaex)


fimalgoritmo
