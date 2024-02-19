Algoritmo "teste-repita-ate"



Var

c, f : real
resp : caractere

Inicio

   repita
    escreva("Digite a temperatura em Celcius: ")
    leia(c)
    f <- 9.0 * c / 5.0 + 32
    escreval("Equivalente em Fanhrenheit: ",f:3:1)
    escreva("Deseja repetir? (S/N) :")
    leia(resp)
   ate resp <> "s"


Fimalgoritmo