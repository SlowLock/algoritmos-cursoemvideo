algoritmo "Sequencia"

var
    T1, T2, T3, C: Inteiro
Procedimento fibonacci(var A, B: inteiro)
var C: inteiro
    inicio
    C := A + B
    Escreva(C, "..")
    A := B
    B := C 
fimprocedimento
inicio
    Escreval("=============================")
    Escreval("|   SEQUENCIA DE FIBONACCI  |")
    Escreval("=============================")
    T1 <- 0
    Escreva(T1)
    T2 <- 1
    Escreva(T2)
    Para C := 3 ate 15 faca
        fibonacci(T1,T2)
    fimpara
fimalgoritmo