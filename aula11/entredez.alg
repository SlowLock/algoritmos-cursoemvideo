algoritmo "EntreDez"

var
    Tot10, V, C, NumI: inteiro
inicio
    Tot10 <- 0
    NumI <- 0
    Para C <- 1 ate 6 faca
        Escreval("Digite um valor: ")
        Leia(V)
        Se (V <= 10) e (V >= 0) entao
            Tot10 <- Tot10 + 1
            Se (V%2=1) entao
            NumI <- NumI + V
            fimse
        fimse
    fimpara
    Escreval("Ao todo foram ", Tot10, " valores estão entre 0 e 10.")
    Escreval("São ", NumI, " números impares.")
fimalgoritmo