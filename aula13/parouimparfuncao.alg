algoritmo "ParOuImparFuncao"

var
    N: inteiro
    r: caractere

funcao ip(V: inteiro): Caractere
inicio
    Se (V%2=0) entao
        retorne "PAR"
    senao
        retorne "IMPAR"
    fimse
fimfuncao 

inicio
    Escreva("Digite um número: ")
    Leia(N)
    r <- ip(N)
    Escreva("O número ", N, " é ", R)
fimalgoritmo