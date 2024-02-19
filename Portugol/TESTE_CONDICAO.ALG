Algoritmo "temperatura"

Var

c, f : real
temperatura : caractere

Inicio

escreva("Voce vai digitar a temperatura em qual escala (C/F)")
leia(temperatura)

     se temperatura = "f" entao
        escreva("Digite a temperatura em Fahrenheit: ")
            leia(f)
            c <- 5 / 9 * (f-32)
            escreva("Temperatura equivalente em Celcius: ",c:4:2)
            senao
              escreva("Digite a temperatura em Celcius: ")
               leia(c)
                 f <- 9 * c / 5 + 32
            escreva("Temperatura equivalente em Celcius: ",f:4:2)
        fimse








Fimalgoritmo