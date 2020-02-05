algoritmo "semnome"
// Função :
// Autor :
// Data : 08/04/2018
// Seção de Declarações 
var
totaln: real
contadorn: real
negativo: real
positivo: real
media: real
pnegativo: real
ppositivo: real

inicio

totaln:=0
contadorn:=0
negativo:=0
positivo:=0

enquanto contadorn<=19 faca
         escreva ("Escreva 1 valor: ")
         leia(totaln)

         se totaln<0 entao
         negativo:=totaln

         senao
         positivo:=totaln

         fimse
         contadorn:=contadorn+1
         
         fimenquanto

         media:=totaln/contadorn
         escreval("Media aritmetiva valores:", media)
         pnegativo<-negativo/100
         escreval ("Porcentagem de negativos:", pnegativo)

         ppositivo<-positivo/100
         escreval ("Porcentagem de positivos:", ppositivo)

fimalgoritmo

