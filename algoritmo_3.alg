algoritmo "Peso_ideal"
// Fun��o : Calcular peso ideal conforme altura e sexo.
// Autor : Meridiane Schessoff Nunes
// Data : 22/03/2018
// Se��o de Declara��es

var

altura :real

sexo : caractere

feminino :caractere

masculino:caractere

peso :real

inicio

// Se��o de Comandos

escreval("Informe a altura:")

leia(altura)

escreval("Informe o sexo:")

leia(sexo)

se sexo="M" entao

peso:=(72.7*altura)-58

escreval("peso ideal �",peso)

senao

peso:=(62.1*altura)-44.7

escreval("peso ideal �",peso)

fimse

fimalgoritmo
