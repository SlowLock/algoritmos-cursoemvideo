algoritmo "ContadorDeNegativos"

var
    cont, N, TotN: inteiro
inicio
    cont <- 1
    Repita
        Escreval("Digite um número: ")
        Leia(N)
        Se (N<0) entao
            TotN <- TotN + 1
        fimse
        cont <- cont + 1
    ate (cont > 5)
    Escreval("Foi digitado ", TotN, " valores negativos.")
fimalgoritmo