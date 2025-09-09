Algoritmo "14"
//A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
//um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
//sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
Var
Km,preco:real
dias:inteiro


Inicio
EscrevaL("Quantos Km pecorridos? ")
Leia(Km)
EscrevaL("Para quantos dias foi alugado? ")
Leia(dias)
preco <- (90*dias) + (0.20 * Km)
EscrevaL("O valor do aluguel é: R$",preco:4:2)


Fimalgoritmo