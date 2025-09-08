Algoritmo "09"
//  Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
//e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$5.43.
Var
din,dol:real


Inicio
EscrevaL("Quanto dinheiro você tem na carteira? ")
Leia(din)
dol <- din / 5.43
EscrevaL("Você pode comprar ",dol:4:2," dólares")


Fimalgoritmo