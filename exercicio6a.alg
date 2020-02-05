algoritmo "idade_anos_meses_dias"
// Função : Ler idade em anos, meses e dias e escrever em dias
// Autor : Meridiane Schessoff Nunes
// Data : 17/03/2018
// Seção de Declarações
var
tano, tmes, diat, tdias: real
inicio
// Seção de Comandos
escreva('Quantos anos de vida você tem?')
ler(tano)
escreva('Quantos meses de vida você tem além dos seus anos de vida? ex 26 anos e 3 meses')
ler(tmes)
escreva('Agora falta pouco, me diga quantos dias você tem de vida, além dos anos e meses:')
ler(dia)
ano=365*tano
mes=30*tmes
tdias=ano+mes+diat
escrever('A sua via total em dias é:', tdias)
fimalgoritmo
