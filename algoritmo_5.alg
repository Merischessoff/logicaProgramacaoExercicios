algoritmo "Leia_3_numeros_inteiros_maior_deles"
// Função : ler tres numeros inteiros e mostrar o maior deles.
// Autor : Meridiane Schessoff Nunes
// Data : 25/03/2018
// Seção de Declarações
var
x, y, z, maior: inteiro
inicio
// Seção de Comandos
escreval ("Informe o primeiro número")
leia (x)
escreval ("Informe o segundo número")
leia (y)
escreval ("Informe o terceiro número")
leia (z)
se (x >= y) entao
maior <- x
senao
maior <- y
fimse
se (maior <= z) entao
maior <- z
fimse
escreva ("O maior número é: ", maior)
fimalgoritmo
