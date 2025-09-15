Algoritmo "23"
//  Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
//para todos, mas especialmente para mulheres. Faça um programa que leia nome,
//sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
//que: - Homens ganham 5% de desconto - Mulheres ganham 13% de desconto
Var
nome, sexo: caractere
valor: real

Inicio
EscrevaL("Nome do cliente: ")
Leia(nome)
EscrevaL("Homem ou Mulher [H/M]")
Leia(sexo)
sexo <- Maiusc(sexo)
EscrevaL("Valor da compra: ")
Leia(valor)

Se (sexo = "HOMEM") OU (sexo = "H") entao
   valor <- valor * 0.95
   EscrevaL(nome, " O valor da sua compra com o desconto do Dia da Mulher ficou R$", valor:4:2)
senao
     valor <- valor * 0.87
     EscrevaL(nome, " O valor da sua compra com o desconto do Dia da Mulher ficou R$", valor:4:2)
FimSe

Fimalgoritmo