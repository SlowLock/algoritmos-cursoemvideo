algoritmo "ParOuImpar"

var
    N, V: inteiro
Procedimento parouimpar(V: inteiro)
    inicio
    se (V%2 = 0) entao
        Escreval("O numero ", V, " é par")
    senao
        Escreval("O numero ", V, " é impar")
    fimse
fimprocedimento
inicio
    Escreval("Digite um número: ")
    Leia(N)
    parouimpar(N)
fimalgoritmo