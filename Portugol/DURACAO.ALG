Algoritmo "duracao"

Var

duracao, horas, resto,minutos, segundos :inteiro

Inicio

escreva("Digite a duracao em segundos: ")
leia(duracao)

horas <- duracao \ 3600
resto <- duracao mod 3600
minutos <- resto \ 60
segundos <- resto mod 60


escreval (horas, "h:", minutos,"m:",segundos,"s")









Fimalgoritmo