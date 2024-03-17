algoritmo "ParOuImpar"

var
    n: inteiro
inicio
    Escreva("Escreva um número: ")
    Leia(n)
    Se (n % 2 = 0) entao
        EscrevaL("O numero", n, " é par")
    senao
        EscrevaL("O numero", n, " é impar")
    fimse
fimalgoritmo