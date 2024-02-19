Algoritmo "pagamento"



Var

funcionario: caractere
hTrabalhadas, vHoras,total: real

Inicio

      escreva("Nome: ")
      leia(funcionario)
      
      escreva("Valor por hora: ")
      leia(vHoras)
      
      escreva("Horas trabalhadas: ")
      leia(hTrabalhadas)
      
      total <- vHoras*hTrabalhadas
      
      escreva("O pagamento para ",funcionario, " deve ser RS", total:8:2)

Fimalgoritmo