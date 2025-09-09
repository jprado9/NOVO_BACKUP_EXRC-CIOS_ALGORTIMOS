Algoritmo "18"
//Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade
//dela e depois mostre se ela pode ou não votar.
Var
nasc,idade: inteiro


Inicio
EscrevaL("Qual o ano de nascimento? ")
Leia(nasc)
idade <- 2025 - nasc
Se (idade >= 16) entao
   EscrevaL(idade, " Anos. Você pode votar")
senao
     EscrevaL(idade," Anos. Você é de menor, não pode votar!")
FimSe


Fimalgoritmo