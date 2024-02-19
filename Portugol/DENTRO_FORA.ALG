Algoritmo "dentro_fora"


Var

n, repeticao, i, dentro, fora : inteiro


Inicio

      fora <- 0
      dentro <- 0
      
    escreva("Quantos numeros voce vai digitar? : ")
    leia(repeticao)
    
    para i de 1 ate repeticao faca
      escreva("Digite um numero: ")
      leia(n)

      se (n >= 10) e (n <= 20) entao
       dentro <- dentro + 1
          senao
             fora <- fora + 1

      fimse
    fimpara
    
        escreval("Dentro: ",dentro)
        escreval("Fora: ",fora)
    

Fimalgoritmo