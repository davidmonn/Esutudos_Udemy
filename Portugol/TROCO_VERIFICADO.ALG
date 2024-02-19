Algoritmo "Troco_Verificado"

Var

pUnidade, dinheiroRecebido,total,troco, falta : real
quantidade : inteiro

Inicio

      escreva("Preço unitario do produto: ")
      leia(pUnidade)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: R$")
      leia(dinheiroRecebido)
      
      total <- pUnidade * quantidade
      troco <- dinheiroRecebido - total

          se dinheiroRecebido < total entao
      falta <- dinheiroRecebido - total
      escreva ("Valor invalido, falta: ",falta:2:2)
          senao
          se dinheiroRecebido >= total entao
          escreval("TROCO R$",troco)
      fimse
fimse



Fimalgoritmo