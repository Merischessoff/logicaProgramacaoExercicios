algoritmo "semnome"
//Escrever um algoritmo que leia 1valor para uma variável n e, calcule a
//tabuada de 1 até n. Mostre a tabuada na forma:
//1 x n = n
//2 x n = 2n
//3 x n = 3n
//...
//n x n = n2

var
n: real
t: real
resultado: real

inicio

n:=0
t:=1
resultado:=0

escreva ("Digite um número: ")
leia(n)

enquanto t<=n faca
         escreva(t)
         escreva("x")
         escreva(n)
         escreva ("=")
         escreval (t*n,"n")
         t:=t+1
fimenquanto

fimalgoritmo
