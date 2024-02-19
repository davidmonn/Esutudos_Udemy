Algoritmo "Troco_Verificado_TutorialCurso"

Var

preco, dinheiro, troco, resto : real
quantidade : inteiro

Inicio

      escreva("Preco unitario do produto: ")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreva("Dinheiro recebido: ")
      leia(dinheiro)
      
      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - preco * quantidade
         escreval ("Troco R$", troco:4:2)
            senao
       se dinheiro < (preco * quantidade) entao
          resto <- preco * quantidade - dinheiro
          escreval("Dinheiro insuficiente, faltam ", resto:4:2, " Reais")
          fimse
       fimse

Fimalgoritmo