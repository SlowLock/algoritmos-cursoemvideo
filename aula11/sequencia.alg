algoritmo "Sequencia"

var
    T1, T2, T3, C: Inteiro
inicio
    Escreval("=============================")
    Escreval("|   SEQUENCIA DE FIBONACCI  |")
    Escreval("=============================")
    T1 <- 0
    Escreva(T1)
    T2 <- 1
    Escreva(T2)
    Para C := 3 ate 15 faca
        T3 := T1 + T2
        Escreva(T3)
        T1 := T2
        T2 := T3
    fimpara
fimalgoritmo