Algoritmo "operadora"

//Uma operadora de telefonia cobra R$ 50.00 por um plano b�sico que d� direito
//a 100 minutos detelefone. Cada minuto que exceder a franquia de 100 minutos
//custa R$ 2.00. Fazer um programa paraler a quantidade de minutos que uma
//pessoa consumiu, da� mostrar o valor a ser pago.

Var

minutos:inteiro
valorPago:real

Inicio

escreva("Digite a quantidade de minutos: ")
leia(minutos)

     valorPago <- 50.0
     se minutos > 100 entao
     valorPago <- valorPago + 2 * (minutos - 100)
   fimse

   escreval("Valor a pagar R$", valorPago:4:2)


Fimalgoritmo