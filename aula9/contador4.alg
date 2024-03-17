algoritmo "cont4"

var
    cont, N, S, maior: inteiro
inicio
    cont <- 1
    S <- 0
    Enquanto (cont <= 5) faca
        Escreval("Digite o ", cont, "o. valor: ")
        Leia(N)
        Se (N > maior) entao
            maior <- N
        fimse
        S <- S + N
        cont <- cont + 1
    fimenquanto
    Escreval("A soma de todos os valores foram ", S)
    escreval("O maior numero foi ", maior)
fimalgoritmo