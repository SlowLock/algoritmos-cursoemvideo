algoritmo "NumerosPares"

var
    N, Cont: Inteiro
inicio
    Escreval("Digite um numero: ")
    Leia(N)
    Se (N%2=1) entao
        N <- N - 1
    Fimse
    Para Cont <- N ate 0 passo -2 faca
        Escreval(Cont)
    fimpara
fimalgoritmo