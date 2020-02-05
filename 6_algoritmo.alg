Var

num_filhos, num_salarios, num_pessoas, pessoas_salarios_ate_100: real

media_salario, media_filhos, salario, maior_salario, porcentagem_salarios_ate_100: real

num_filhos<-0, num_salarios<-, num_pessoas<-, pessoas_salarios_ate_100<-0
maior_salario<-0, media_salario = 0.0,  media_filhos = 0.0;

enquanto num_filhos>0 faca
escreva ("Digite o número de filhos e o salário. Digite -1 para numero de filhos quando desejar terminar\n");
leia(num_filhos)

leia(salario)

num_pessoas:=num_pessoas+1
se (salario > maior_salario) entao
maior_salario<-salario
fimse

se (salario <= 100.0) entao
pessoas_salarios_ate_100<-pessoas_salarios_ate_100+1
media_salario<-salario
media_filhos<-num_filhos
fimse

se(num_pessoas)  entao
media_salario<-media_salario / num_pessoas
fimse

se (num_pessoas) entao
media_filhos<-media_filhos / num_pessoas
fimse

se (num_pessoas) entao
porcentagem_salarios_ate_100<-(pessoas_salarios_ate_100 /100)
fimse

escreval("A media do salario da populacao é: ", media_salario)
escreval("A media do numero de filhos é: ", media_filhos)
escreval("O maior salario é: ", maior_salario);
escreval("O percentual de pessoas com salario ateh 100 reais é: ", porcentagem_salarios_ate_100)

return 0;
}


