algoritmo "media_classifiacao_escolar"

var

nota1, nota2, nota3, media: real

inicio

escreva ("Digite a primeira nota: ")
leia (nota1)

escreva ("Digite a segunda nota: ")
leia (nota2)

escreva ("Digite a terceira nota: ")
leia (nota3)

escreva ("Digite o tipo de m�dia: ")
leia (media)

escolha media
caso 1
escreva ("A m�dia aritm�tica �", ((3*nota1)+(3*nota2)+(4*nota3)/(3+3+4)) )

caso 2
escreva ("A m�dia ponderada �", ((3*nota1)+(3*nota2)+(4*nota3)/(3+3+4)) )

caso 3
escreva ("A m�dia harmonica �", (3/(1/nota1+1/nota2+1/nota3)) )

outrocaso
escreva("Op��o Invalida")
fimescolha

fimalgoritmo

//Media aritmetica = (valor1 + valor2 + valor3) / 3
//Media ponderada = (p1 x valor1) + (p2 x valor2) + (p3 x valor3) / p1 + p2 + p3
//Media harmonica = 3 / 1/valor1 + 1/valor2 + 1/valor3

