Algoritmo "Retangulo"

//Problema "retangulo"
//Fazer um programa para ler as medidas da base e altura de um ret�ngulo.
//Em seguida, mostrar o valor da �rea, per�metro e diagonal deste ret�ngulo,
//com quatro casas decimais, conforme exemplos.


Var

   baseRet, altura, area, perimetro, diagonal: real

Inicio

   escreva("Informe base do retangulo: ")
   leia(baseRet)

   escreva("Informe altura do retangulo: ")
   leia(altura)

   area <- baseRet * altura
   perimetro <- 2 * (baseRet + altura)
   diagonal <- RaizQ(exp(baseRet,2) + exp(altura,2))
   
   escreval("Area = ", area:8:4)
   escreval("Perimetro =", perimetro:8:4)
   escreval("Diagonal =", diagonal:8:4)
   

Fimalgoritmo