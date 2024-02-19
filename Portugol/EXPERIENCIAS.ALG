Algoritmo "Experiencias"


Var

     n, i, quantidade, totalCob, totalSapos, totalCoelhos, totalRatos : inteiro
     typeC : caractere
     porcRatos, porcSapos, porcCoelhos : real


Inicio

      totalCoelhos <- 0
      totalRatos <- 0
      totalSapos <- 0

     escreva("Quantos casos de testes serao digitados ? : ")
     leia(n)
     
         para i de 1 ate n faca
              escreva("Quantidade de cobaias: ")
              leia(quantidade)
              escreva("Tipo de cobaia: ")
              leia(typeC)
         
         se typeC = "r" entao
            totalRatos <- totalRatos + quantidade
         senao
            se typeC = "s" entao
               totalSapos <- totalSapos + quantidade
         senao
                  totalCoelhos <- totalCoelhos + quantidade
            fimse
         fimse
         
         fimpara
         
         totalCob <- totalCoelhos + totalSapos + totalRatos
         
         porcCoelhos <- totalCoelhos / totalCob * 100
         porcRatos <- totalRatos / totalCob * 100
         porcSapos <- totalSapos / totalCob * 100
         
         escreval
         escreval("Relatorio final: ")
         escreval("Total: ",totalCob, " Cobaias")
         escreval("Total de Coelhos: ",totalCoelhos)
         escreval("total de ratos: ",totalRatos)
         escreval("Total de Sapos: ",totalSapos)
         escreval("Porcentual de coelhos: ",porcCoelhos:4:2)
         escreval("Porcentual de ratos: ",porcRatos:4:2)
         escreval("Porcentual de sapos: ",porcSapos:4:2)


Fimalgoritmo