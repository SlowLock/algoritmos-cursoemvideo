algoritmo "tabuada"

var
    r, n, cont: inteiro
inicio
    cont <- 1
    Escreval("Digite um número para ver sua tabuada: ")
    Leia(n)
    Repita
        r <- n * cont
        Escreval(n, " x ", cont, " = ", r)
        cont <- cont + 1
    ate(cont > 10)
fimalgoritmo