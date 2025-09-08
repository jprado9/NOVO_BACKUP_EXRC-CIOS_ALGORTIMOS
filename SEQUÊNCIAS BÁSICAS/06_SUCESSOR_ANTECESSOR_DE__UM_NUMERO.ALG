Algoritmo "06"
//  Faça um programa que leia um número inteiro e mostre o seu antecessor e seu
//sucessor.
//Ex:
//Digite um número: 9
//O antecessor de 9 é 8
//O sucessor de 9 é 10
Var
Procedimento suce_ante(n:inteiro)
var
s,a: inteiro
inicio
s <- n + 1
a <- n - 1
EscrevaL("O sucessor de ", n," é ",s)
EscrevaL("O antecessor de ", n," é ",a)
FimProcedimento


Inicio
suce_ante(9)


Fimalgoritmo