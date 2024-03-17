algoritmo "Funcoes"

var
    N: Caractere
    C: Inteiro
inicio
    Escreval("Digite seu nome: ")
    Leia(N)
    Escreval("Total de letras do seu nome: ", Compr(N))
    Escreval("Seu nome em maisculas: ", Maiusc(N))
    Escreval("Seu nome em minusculas: ", Minusc(N))
    Escreval("A primeira letra do seu nome: ", Copia(N, 1, 1))
    Escreval("A ultima letra do seu nome é: ", Copia(maiusc(N), minusc(N), 1))
    Escreval("Seu nome tem a letra y na posição: ", Pos("y", maiusc(N)))
    Escreval("O codigo da letra Y: ", asc(N))
    Escreval("A letra do codigo 74: ", Carac(74))

    Para C <- Compr(N) ate 0 passo -1 faca
        Escreva(Copia(Maiusc(N),C,1))
    fimpara
fimalgoritmo