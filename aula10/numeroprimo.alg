algoritmo "NumeroPrimo"

var
    ContDiv, C, N: inteiro
inicio
    ContDiv <- 0
    C <- 1
    Escreval("Digite um número: ")
    Leia(N)
    Repita
        Se (N % C = 0) entao
            ContDiv <- ContDiv + 1
        FimSe
        C <- c + 1
    Ate (C < N)
    Se (ContDiv > 2) entao
        Escreval("O número ", n, " não é primo.")
    senao
        Escreval("O número ", n, " é primo.")
    fimse
fimalgoritmo