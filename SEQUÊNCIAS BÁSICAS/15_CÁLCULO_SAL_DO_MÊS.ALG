Algoritmo "15"
//Crie um programa que leia o número de dias trabalhados em um mês e mostre o
//salário de um funcionário, sabendo que ele trabalha 8 horas por dia
//e ganha R$25 por hora trabalhada.
Var
sal:real
dias:inteiro


Inicio
EscrevaL("Quantos dias trabalhados? ")
Leia(dias)
sal <- (dias * 8) * 25
EscrevaL("O salário do mês foi: R$", sal:4:2)


Fimalgoritmo