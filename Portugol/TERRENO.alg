Algoritmo "Terreno"

//Problema "terreno"
//Fazer um programa para ler as medidas da largura e comprimento de um
//terreno retangular com uma casa decimal, bem como o valor do metro
//quadrado do terreno com duas casas decimais. Em seguida,o programa deve
//mostrar o valor da �rea do terreno, bem como o valor do pre�o do terreno,
//ambos com duas casas decimais, conforme exemplo.


Var

largura, comprimento,metroQuadrado, area, preco: real

Inicio

    escreva("Digite a largura do terreno: ")
    leia(largura)
    escreva("comprimento do terreno: ")
    leia(comprimento)
    escreva("Digite o valor do metro quadrado: ")
    leia(metroQuadrado)
    
    area <- largura*comprimento
    preco <- area*metroQuadrado
    
    escreval("Area do terreno = ", area:8:2)
    escreva("Pre�o do terreno = ",preco:8:2)

Fimalgoritmo