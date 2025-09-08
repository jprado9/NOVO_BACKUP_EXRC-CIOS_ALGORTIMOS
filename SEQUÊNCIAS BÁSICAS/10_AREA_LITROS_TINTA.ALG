Algoritmo "10"
// Faça um algoritmo que leia a largura e altura de uma parede, calcule e
//mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
//sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
Var
l,a,Area,tinta:real


Inicio
EscrevaL("Qual a altura do local: ")
Leia(a)
EscrevaL("Qual a largura do local: ")
Leia(l)
Area <- a * l
tinta <- Area / 2
EscrevaL("A área a ser pintada é", Area," e serão necessários ",tinta," litros de tinta")


Fimalgoritmo