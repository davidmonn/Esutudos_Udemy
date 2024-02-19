Algoritmo "Tempo_Jogo"


Var

hInicio, hFinal, duracao: inteiro

Inicio

escreva("Hora inicial: ")
leia(hInicio)

escreva("Hora final: ")
leia(hFinal)

    se hInicio < hFinal entao
      duracao <- hFinal - hInicio
        senao
          duracao <- 24 - hInicio + hFinal
       fimse
       
       escreva("O jogo durou: ", duracao," Horas")

Fimalgoritmo