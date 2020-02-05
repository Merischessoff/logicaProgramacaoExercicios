algoritmo "de 100 a 200 de 10 em 10"
//Escreva um algoritmo para ler um valor N (validar para aceitar apenas valores
//positivos).Imprima a seguir a palavra “Programa” N vezes.
// a)Com Enquanto
// b)Com Repetir

var

n: inteiro
cont: inteiro
inicio

n<-0
cont<-0

escreval("Digite um valor para n:")
leia(n)
se n<0 entao
escreva("número inválido")

senao

repita
cont<-cont+1
escreval ("Programa")
ate cont=n

fimse


fimalgoritmo
