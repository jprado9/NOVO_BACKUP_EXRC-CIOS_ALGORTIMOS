Algoritmo "11"
//  Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
//segundo grau e mostre o valor de Delta.
Var
a,b,c:inteiro
delta:real


Inicio
EscrevaL("Insira os valores de a, b e c: ")
Leia(a)
Leia(b)
Leia(c)
delta <- Exp(b,2) - (4*a*c)
EscrevaL("O delta vale: ", delta)


Fimalgoritmo