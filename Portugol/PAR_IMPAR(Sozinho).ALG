Algoritmo "par_impar(Sozinho)"

Var

numero, i, x : inteiro


Inicio

   escreva("Quantos numeros voce vai digitar ? : ")
   leia(numero)

      para i de 1 ate numero faca
          escreval("Digite um numero: ")
          leia(x)
              se x = 0 entao
                 escreval("Nulo")
                   senao
                     se (x % 2 = 0) e (x < 0) entao
                       escreval("Par Negativo")
                         senao
                         se (x % 2 = 0) e (x > 0) entao
                           escreval("Par Positivo")
                             senao
                               se (x % 2 <> 0) e (x < 0) entao
                                 escreval("Impar Negativo")
                                   senao
                                     se (x % 2 <> 0) e (x > 0) entao
                                       escreval("Impar Positivo")
                                     fimse
                               fimse
                         fimse
                     fimse
              fimse
      fimpara

Fimalgoritmo