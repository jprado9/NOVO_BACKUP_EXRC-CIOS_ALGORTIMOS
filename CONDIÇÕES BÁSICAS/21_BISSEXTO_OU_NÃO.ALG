Algoritmo "21"
// Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
//BISSEXTO.
Var
ano,i:inteiro

Inicio
EscrevaL("Qual é o ano: ")
Leia(ano)
Se (ano % 100 = 0) entao
   Se (ano % 400 = 0) entao
      EscrevaL("Esse ano é bissexto!")
   senao
        EscrevaL("Esse ano não é bissexto")
   FimSe
senao
     Se (ano % 4 = 0) entao
        EscrevaL("Esse ano é bissexto!")
     senao
          EscrevaL("Esse ano não é bissexto")
     FimSe
FimSe


Fimalgoritmo