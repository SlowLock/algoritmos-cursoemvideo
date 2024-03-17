algoritmo "FatorialComFuncao"

var
    N, F: Inteiro

Funcao Fatorial(V: Inteiro): Inteiro
    var
    R, C: Inteiro
    inicio
    R <- 1 
    Para C <- 1 ate V faca
        R <- R * C
    fimpara
    Retorne R
fimfuncao

inicio
    Escreva("Digite um valor: ")
    Leia(N)
    F <- Fatorial(N)
    Escreval("O valor de ", N, "! é igual a ", F)
fimalgoritmo