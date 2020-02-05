Return to: Comando de Sele...
algoritmo "crescente_decrescente"

var i:inteiro

    a,b,c, maior, menor, meio: real

inicio

escreval("informe número de 1 a 3")

leia(i)

escreval("informe 3 números")

leia(a, b, c)

se (a>b) e (a>c)entao

   se (b>c)entao

      maior<- a

      meio<- b

      menor<- c

   senao

      se (c>b) entao

         maior<- a

         meio<- c

         menor<-b

      fimse

   fimse

senao

   se (b>a) e (b>c) entao

      se (a>c) entao

         maior<- b

         meio<- a

         menor<- c

      senao

         se (c>a) entao

            maior<- b

            meio<- c

            menor<-a

         fimse

      fimse



senao

      se (c>a) e (c>b) entao

         se (a>b) entao

            maior<- c

            meio<- a

            menor<- b

         senao

            se (b>a) entao

               maior<- c

               meio<- b

               menor<-a

            fimse

         fimse

      fimse

   fimse

fimse

escolha i

caso 1

   escreval ("Ordem crescente:", menor,"", meio,"",maior)

caso 2

   escreval ("Ordem decrescente:", maior,"", meio,"",menor)

caso 3

   escreval ("Maior no meio:", menor,"", maior,"",meio)

fimescolha

fimalgoritmo
