algoritmo "crescimento"
//Chico tem 1,50m e cresce 2cm por ano,enquanto Zé tem 1,10m e
//cresce 3cm por ano. Construa um algoritmo que calcule e imprima quantos anos
//serão necessários para que Zé seja maior que Chico

var

ac: real
az: real
cont: inteiro
inicio

ac<-150
az<-110
cont<-0

repita
ac<-ac+2
az<-az+3
cont<-cont+1
ate ((az>ac) e (cont<16))

escreval("Zé vai demorar", cont)
escreval("anos para ficar maior que Chico")


fimalgoritmo
