Algoritmo "troco"



Var

precoU, troco,recebido,soma:real
quantidade:inteiro
aviso: caractere

Inicio

      escreva("Preco unitario do produto: ")
      leia(precoU)
      
      escreva("Quantidade comprada: ")
      leia(quantidade)
      
      escreva("Dinherio recebido: ")
      leia(recebido)
      
      soma <- precoU*quantidade
      troco <- recebido - soma

      escreva("Troco: R$",troco:8:2)
      
      

Fimalgoritmo