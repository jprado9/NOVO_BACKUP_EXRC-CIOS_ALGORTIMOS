Algoritmo "22"
// Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
//situação em relação ao alistamento militar. - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
//alistamento. - Se já tiver depois dos 18 anos, mostre quantos anos já se passaram do
//alistamento.

Var
ano, dif:inteiro


Inicio
EscrevaL("Qual o seu ano de nascimento? ")
Leia(ano)
dif <- 2025 - ano
Se (dif >= 18) entao
   dif <- dif - 18
     EscrevaL("Já se passaram ", dif," ano(s) do alistamento militar")
senao
     dif <- 18 - dif
     EscrevaL("Faltam ", dif," ano(s) do alistamento militar")
FimSe


Fimalgoritmo