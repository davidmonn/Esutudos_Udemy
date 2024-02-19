Algoritmo "lanchonete_sozinho(CONDICIONAl)"

Var

codigo, quantidade : inteiro
valorP: real

Inicio

   escreva("Codigo do produto: ")
   leia(codigo)
   escreva("Quantidade comprada: ")
   leia (quantidade)

      se codigo = 1 entao
         valorP <- 5.00 * quantidade
           senao
             se codigo = 2 entao
               valorP <- 3.50 * quantidade
                 senao
                   se codigo = 3 entao
                     valorP <- 4.80 * quantidade
                       senao
                         se codigo = 4 entao
                           valorP <- 8.90 * quantidade
                             senao
                               se codigo = 5 entao
                                 valorP <- 7.32 * quantidade
                                   senao
                                     se codigo > 5 entao
                                       escreval("Codigo inexistente")
                               fimse
                             fimse
                           fimse
                         fimse
                       fimse
                     fimse

                   escreva ("Valor pago: R$",valorP:4:2)

Fimalgoritmo