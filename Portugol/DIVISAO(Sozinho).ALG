Algoritmo "divisao"



Var

n, i : inteiro
dv, num, den  : real

Inicio

    escreva("Quantas casas voce vai digitar ? : ")
    leia(n)
    
        para i de 1 ate n faca
           escreva("Entre com um numerador: ")
             leia(num)
           escreva("Entre com um denominador: ")
             leia(den)
             
               se den = 0 entao
                  escreval ("DIVISAO IMPOSSIVEL")
               senao
                  dv <- num / den
                  
                  escreval("DIVISAO = ",dv:4:2)
               fimse
               
        fimpara

Fimalgoritmo