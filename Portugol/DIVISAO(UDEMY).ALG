Algoritmo "Divisao"

Var

    n, i : inteiro
    x, y, divisao : real

Inicio

    escreva("Quantos casos voce vai digitar ? : ")
    leia(n)
    
       para i de 1 ate n faca

       escreva("Entre com um numerador: ")
       leia(x)
       escreva("Entre com um denominado: ")
       leia(y)
       
          se y = 0 entao
             escreval("DIVISAO IMPOSSIVEL")
          senao
             divisao <- x / y
             escreval("DIVISAO = ",divisao:4:2)
          fimse

       fimpara


Fimalgoritmo