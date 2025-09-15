Algoritmo "19"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//m?dia e mostre na tela. No final, analise a m?dia e mostre se o aluno teve ou
//n?o um bom aproveitamento (se ficou acima da m?dia 7.0)
Var
nome:caractere
n1,n2,media:real

Funcao media2(n1,n2:real):real
inicio

retorne (n1+n2)/2

FimFuncao


Inicio
EscrevaL("Qual o nome do aluno?")
Leia(nome)
EscrevaL("Digite a nota 1:")
Leia(n1)
EscrevaL("Digite a nota 2:")
Leia(n2)
media <- media2(n1,n2)
Se (media > 7)entao
   EscrevaL(nome," Parab?ns! Voc? teve um bom aproveitamento. M?dia:", media:3:1)
senao
     EscrevaL(nome," Voc? precisa estudar mais. Aproveitamento p?ssimo, M?DIA: ",media:3:1)
FimSe


Fimalgoritmo