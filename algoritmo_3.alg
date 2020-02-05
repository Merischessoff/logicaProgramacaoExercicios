algoritmo "Peso_ideal"
// Função : Calcular peso ideal conforme altura e sexo.
// Autor : Meridiane Schessoff Nunes
// Data : 22/03/2018
// Seção de Declarações

var

altura :real

sexo : caractere

feminino :caractere

masculino:caractere

peso :real

inicio

// Seção de Comandos

escreval("Informe a altura:")

leia(altura)

escreval("Informe o sexo:")

leia(sexo)

se sexo="M" entao

peso:=(72.7*altura)-58

escreval("peso ideal é",peso)

senao

peso:=(62.1*altura)-44.7

escreval("peso ideal é",peso)

fimse

fimalgoritmo
