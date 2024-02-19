Algoritmo "Multiplos"



Var

n1,n2 : inteiro

Inicio

   escreval("Digite dois numeros inteiros: ")
   escreva("Numero 1: ")
   leia(n1)
   escreva("Numero 2: ")
   leia(n2)
   
      se (n1 mod n2 = 0) ou (n2 mod n1 = 0) entao
         escreva("Sao multiplos")
           senao
             escreva("Nao sao multiplos")
           fimse

Fimalgoritmo