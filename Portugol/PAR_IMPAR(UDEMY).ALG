Algoritmo "Par_Impar(UDEMY)"

Var

rep, i, x : inteiro

Inicio

    escreva("Quantos numeros voce vai digitar ? : ")
    leia(rep)
    
    para i de 1 ate rep faca
       escreval("Digite um numro: ")
       leia(x)
       
       se x = 0 entao
          escreval("Nulo")
       senao
          se x % 2 = 0 entao
             se x < 0 entao
                escreval("Par Negativo")
             senao
                escreval("Par Positivo")
             fimse
          senao
             se x < 0 entao
                escreval("Impar Negativo")
             senao
                escreval("Impar Positivo ")
             fimse
          fimse
       fimse
       
    fimpara


Fimalgoritmo
