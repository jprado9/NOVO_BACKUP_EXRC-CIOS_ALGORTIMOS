Algoritmo "16"
//[DESAFIO]Escreva um programa para calcular a redução do tempo de vida de um
//fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
//quantos dias de vida um fumante perderá e exiba o total em dias.
Var
cig,anos:inteiro
perda:real

Inicio
EscrevaL("Quantos cigarros por dia? ")
Leia(cig)
EscrevaL("Quantos anos fumando? ")
Leia(anos)
cig <- anos * 365 * cig
perda <- cig * 10
perda <- perda/(24 * 60)
EscrevaL("O total de dias que você perdeu da sua vida ufmando foi: ", perda)


Fimalgoritmo