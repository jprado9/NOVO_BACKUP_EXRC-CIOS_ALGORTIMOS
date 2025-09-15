Algoritmo "25"
// [DESAFIO] Crie um programa que leia o tamanho de três segmentos de reta.
//Analise seus comprimentos e diga se é possível formar um triângulo com essas
//retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
//de cada lado deve ser menor que a soma dos outros dois.
Var
a,b,c: real


Inicio
EscrevaL("Digite o comprimentos dos 3 segmentos de reta: ")
Escreva("Primeiro comprimento: ")
Leia(a)
Escreva("Segundo comprimento: ")
Leia(b)
Escreva("Terceiro comprimento: ")
Leia(c)

Se (a < b + c) E (b < a + c) E (c < b + a) entao
   EscrevaL("SIM, É POSSÍVEL FORMAR UM TRIÂNGULO")
senao
   EscrevaL("NÃO, NÃO É POSSÍVEL FORMAR UM TRIÂNGULO")
FimSe

Fimalgoritmo