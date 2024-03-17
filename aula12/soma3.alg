algoritmo "SomaParametrosReferencia"

var
    X, Y: Inteiro
Procedimento Soma (var A, B: inteiro)
    inicio
    A <- A + 1
    B <- B + 2
    Escreval("Valor de A: ", A)
    Escreval("Valor de B: ", B)
    Escreval("Soma A + B = ", A+B)
fimprocedimento
inicio
    X <- 4
    Y <- 8
    Soma (X, Y)
    Escreval("O valor de X é: ", X)
    Escreval("O valor de Y é: ", Y)
fimalgoritmo