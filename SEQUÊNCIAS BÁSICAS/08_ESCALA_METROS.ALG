Algoritmo "08"
// Desenvolva um programa que leia uma distância em metros e mostre os valores
//relativos em outras medidas.
//Ex:
//Digite uma distância em metros: 185.72
//A distância de 85.7m corresponde a:
//0.18572Km
//1.8572Hm
//18.572Dam
//1857.2dm
//18572.0cm
//185720.0mm

Var
m,Km,Hm,Dam,dm,cm,mm:real


Inicio
EscrevaL("Digite a distância em metros: ")
Leia(m)
Km <- m / 1000
Hm <- m / 100
Dam <- m / 10
dm <- m * 10
cm <- m * 100
mm <- m * 1000

EscrevaL(Km,"Km")
EscrevaL(Hm,"Hm")
EscrevaL(Dam,"Dam")
EscrevaL(dm,"dm")
EscrevaL(cm,"cm")
EscrevaL(mm,"mm")

Fimalgoritmo