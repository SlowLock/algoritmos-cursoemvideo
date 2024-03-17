algoritmo "MatrizIdentidade"

var
    mID: vetor[1..4, 1..4] de inteiro
    i, j: inteiro
inicio
    Para i <- 1 ate 4 faca
        para j <- 1 ate 4 faca
            Se (i = j) entao
                mID[i,j] <- 1
            senao
                mID[i,j] <- 0
            fimse
        fimpara
    fimpara
    Escreval()
    Escreval("Matriz Identidade: ")
    Escreval("----------------------")
    Para i <- 1 ate 4 faca
        para j <- 1 ate 4 faca
            Escreva(mID[i,j]:3)
        fimpara
        Escreval()
    fimpara
fimalgoritmo