Algoritmo "Alturas"

Var

    n, i, cont : inteiro
    media,porcentagem, soma : real
    altura : vetor[0..9] de real
    nomes : vetor[0..15] de caractere
    idades : vetor [0..99] de inteiro

Inicio

    escreva("Quantas pessoas serao digitadas? : ")
    leia(n)
    

        para i de 0 ate n-1 faca
            escreval("Dados da ", i+1 ,"° pessoa: ")
            escreva("Nome: ")
            leia(nomes[i])
            escreva("Idade: ")
            leia(idades[i])
            escreva("Altura: ")
            leia(altura[i])
        fimpara
        
        soma <- 0
        
          para i de 0 ate n-1 faca
             soma <- soma + altura[i]
          fimpara
          
        media <- soma / n
        
        escreval
        escreval("Altura media: ", media:3:2)
        
        cont <- 0
        para i de 0 ate n-1 faca
           se idades[i] < 16 entao
              cont <- cont + 1
           fimse
        fimpara
        
        porcentagem <- cont * 100 / n
        
        escreval("Pessoas com menos de 16 anos: ",porcentagem:3:1,"%")
        
        para i de 0 ate n-1 faca
            se idades[i] < 16 entao
               escreval(nomes[i])
            fimse
        fimpara


Fimalgoritmo