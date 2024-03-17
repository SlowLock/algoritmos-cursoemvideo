algoritmo "FatorialNum"

var
    C, F, N: inteiro
    R: Caractere
inicio
Repita
    Escreval("Digite um número: ")
    Leia(N)
    c <- N
    F <- 1
    Repita
        F <- F * c
        c <- c - 1
    ate (c < 1)
    Escreval("O valor fatorial de ", N, " é igual a ", F)
    Escreval("Deseja continuar? [S/N] ")
    Leia(R)
    LimpaTela
Ate(R = "N")
fimalgoritmo