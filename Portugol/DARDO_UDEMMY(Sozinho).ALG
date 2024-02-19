Algoritmo "Dardo_Udemmy"


Var

d1,d2,d3, maior : caractere

Inicio

escreval("Digite as tres distancias: ")
escreva("Primeira: ")
leia(d1)
escreva("Segunda: ")
leia(d2)
escreva("Terceira: ")
leia(d3)

         se (d1 > d2) e (d1 >d3) entao
           maior <- d1
              senao
                se d2 > d3 entao
                  maior <- d2
                   senao
                    maior <- d3
                  fimse
                fimse
                
           escreva("Maior distancia: ", maior)

Fimalgoritmo