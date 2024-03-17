algoritmo "conversor"

var
    din, dol: real
    c, q: inteiro
inicio
    Escreval("Quantas conversões você ira fazer? ")
    Leia(q)
    c <- 1
    Enquanto (c <= q) faca
        Escreval("Quanto você tem em reais? R$")
        Leia(din)
        dol <- din/5
        Escreval("Você terá U$", dol:5:2)
        c <- c + 1
    fimenquanto
fimalgoritmo