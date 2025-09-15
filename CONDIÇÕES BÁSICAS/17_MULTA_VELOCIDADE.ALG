Algoritmo "17"
//  Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
//80Km/h, exiba uma mensagem dizendo que o usu?rio foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
Var
vel,valor: real


Inicio
EscrevaL("Qual a velocidade do carro? ")
Leia(vel)
Se (vel > 80) entao
   EscrevaL("Voc? est? multado. Velocidade acima do permitido: ")
   valor <- (vel - 80) * 5
   Escreva("Valor da multa: R$", valor)
senao
     EscrevaL("OK")
FimSe


Fimalgoritmo