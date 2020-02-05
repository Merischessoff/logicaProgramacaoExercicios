algoritmo "semnome"
// Algoritmo que leia 2 valores: X e Y, informe os números ímpares entre eles
// e calcule e mostre a soma dos ímpares.

var
x: real
y: real
impar: real
par: real
somaimpar: real
cont: inteiro


inicio

cont<-0
somaimpar<-0

repita

escreva("Digite um valor para x: ")
leia(x)

escreva("Digite um valor para y: ")
leia(y)

se x/2=0 entao
par<-x

senao
impar<-x

se y/2=0 entao
par<-y

senao
impar<-y

fimse
fimse

somaimpar<-somaimpar+impar
cont<-cont+1
escreva

ate cont=5

escreva("A soma dos números impares é:", somaimpar)


fimalgoritmo
