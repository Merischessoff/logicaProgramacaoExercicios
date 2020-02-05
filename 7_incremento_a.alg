Algoritmo "Comparativo 1º incremento 70 vezes"
Var
   i:inteiro
   a,b,c,menor,meio,maior:real
   contador:inteiro

Inicio

contador<-0

enquanto (contador<=70) faca

   escreva("Informe a ordem:  ")
   leia(i)
   escreval("")
   escreva("Informe o Primeiro Número:  ")
   leia(a)
   escreval("")
   escreva("Informe o Segundo Número:  ")
   leia(b)
   escreval("")
   escreval("Informe o Terceiro Número:  ")
   leia(c)

   
   Se (a>b) e (a>c) e (b>c) entao
      maior <- a
      meio <- b
      menor <- c
   Senao
      Se (a>b) e (a>c) e (c>b) entao
         maior <- a
         meio <- c
         menor <- b
      Senao
         Se (b>a) e (b>c) e (a>c) entao
            maior <- b
            meio <- a
            menor <- c
         Senao
            Se (b>a) e (b>c) e (c>a) entao
               maior <- b
               meio <- c
               menor <- a
            Senao
               Se (c>a) e (c>b) e (a>b) entao
                  maior <- c
                  meio <- a
                  menor <- b
               Senao
                  Se (c>a) e (c>b) e (b>a) entao
                     maior <- c
                     meio <- b
                     menor <- a
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   Escolha i
   Caso 1
      escreva("Ordem Crescente: ",menor,"  ",meio,"  ",maior)
   Caso 2
      escreva("Ordem Decrescente: ",maior,"  ",meio,"  ",menor)
   Caso 3
      escreva("Maior no Meio: ",menor,"  ",maior,"  ",meio)
   fimescolha

   contador<-contador+1
   fimenquanto
   
fimalgoritmo


         


