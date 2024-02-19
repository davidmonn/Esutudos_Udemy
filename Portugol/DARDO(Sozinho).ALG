Algoritmo "Dardo"



Var

distancia1,distancia2,distancia3 : real

Inicio

escreval("Digite as tres distancias: ")
escreva("Primeiro valor: ")
leia(distancia1)
escreva("Segundo valor: ")
leia(distancia2)
escreva("Terceiro valor: ")
leia(distancia3)

      se (distancia1 >= distancia2) e (distancia1 >= distancia3) entao
         escreva ("Maior distancia: ", distancia1)
            senao
               se distancia2 >= distancia3 entao
                  escreva ("Maior distancia: ",distancia2)
                     senao
                         escreva ("Maior distancia: ",distancia3)
                     fimse
                  fimse



Fimalgoritmo