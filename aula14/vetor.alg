algoritmo "Vetores"

var
    v: vetor[1..6] de Inteiro
    c: inteiro
inicio
    Para c <- 1 ate 6 faca
        Escreval("Digite o ", c, "o. valor: ")
        Leia(v[c])
    fimpara
    Para c <-1 ate 6  faca
        Escreval("{", v[c], "}")
    fimpara
fimalgoritmo