Algoritmo "24"
// Faça um algoritmo que pergunte a distância que um passageiro deseja
//percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
//viagens até 200Km e R$0.45 para viagens mais longas.
Var
Km, valor: real


Inicio
EscrevaL("Quantos Km deseja percorrer? ")
Leia(Km)
Se (Km <= 200) entao
   valor <- 0.50 * Km
senao
     valor <- Km * 0.45
FimSe
EscrevaL("O valor da passagem é: R$",valor:4:2)

Fimalgoritmo