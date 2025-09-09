Algoritmo "19"
// Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua
//média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
//não um bom aproveitamento (se ficou acima da média 7.0)
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
   EscrevaL(nome," Parabéns! Você teve um bom aproveitamento. Média:", media:3:1)
senao
     EscrevaL(nome," Você precisa estudar mais. Aproveitamento péssimo, MÉDIA: ",media:3:1)
FimSe


Fimalgoritmo