Algoritmo "lanchonete"

Var

codigo, quantidade : inteiro
valorP: real

Inicio

   escreva("Codigo do produto: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia (quantidade)

      escolha codigo
      caso 1
        valorP <- 5.00 * quantidade
      caso 2
        valorP <- 3.50 * quantidade
      caso 3
        valorP <- 4.80 * quantidade
      caso 4
        valorP <- 8.90 * quantidade
      caso 5
        valorP <- 7.32 * quantidade
      fimescolha
        se codigo > 5 entao
          escreval("Codigo inexistente")
        fimse
      
  escreva("Valor a pagar: R$",valorP:4:2)
      
Fimalgoritmo