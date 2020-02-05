algoritmo "semnome"
// Função :
// Autor :
// Data : 12/04/2018
// Seção de Declarações 
var
a, b, maior, menor, inicial, final, contador: inteiro

inicio

a:=0
b:=0
contador:=0



escreval("Digite um número para a: ")
leia(a)
escreval("Digite um número para b: ")
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
escreval ("O maior número é:", maior)
escreval ("O menor número é:", menor)

a<-a+1
b<-b+1
contador<-contador+1

ate contador=20


fimalgoritmo
