algoritmo "Leia_3_numeros_inteiros_maior_deles"
// Fun��o : ler tres numeros inteiros e mostrar o maior deles.
// Autor : Meridiane Schessoff Nunes
// Data : 25/03/2018
// Se��o de Declara��es
var
x, y, z, maior: inteiro
inicio
// Se��o de Comandos
escreval ("Informe o primeiro n�mero")
leia (x)
escreval ("Informe o segundo n�mero")
leia (y)
escreval ("Informe o terceiro n�mero")
leia (z)
se (x >= y) entao
maior <- x
senao
maior <- y
fimse
se (maior <= z) entao
maior <- z
fimse
escreva ("O maior n�mero �: ", maior)
fimalgoritmo
