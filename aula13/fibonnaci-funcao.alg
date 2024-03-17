algoritmo "Sequencia"

var
    T1, T2, T3, I: Inteiro
Funcao fibonacci(var N1, N2: inteiro): inteiro
var
    N3: inteiro
inicio
    N3 <- N1 + N2
    N1 <- N2
    N2 <- N3
    Retorne N3 
fimfuncao
inicio
    Escreval("=============================")
    Escreval("|   SEQUENCIA DE FIBONACCI  |")
    Escreval("=============================")
    T1 <- 0
    Escreva(T1)
    T2 <- 1
    Escreva(T2)
    Para I := 3 ate 15 faca
        T3 <- fibonacci(T1,T2)
        EscrevaL(T3)
    fimpara
fimalgoritmo