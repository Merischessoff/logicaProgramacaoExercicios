algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 12/04/2018
// Se��o de Declara��es 
var
a, b, maior, menor, inicial, final, contador: inteiro

inicio

a:=0
b:=0
contador:=0



escreval("Digite um n�mero para a: ")
leia(a)
escreval("Digite um n�mero para b: ")
leia(b)

repita

se a<b entao
maior<-a
menor<-b

senao
maior<-b
menor<-a
fimse


escreval (" O valor de a:", a)
escreval (" O valor de a:", b)
escreval ("O maior n�mero �:", maior)
escreval ("O menor n�mero �:", menor)

a<-a+1
b<-b+1
contador<-contador+1

ate contador=20


fimalgoritmo
