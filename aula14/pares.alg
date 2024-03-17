algoritmo "VetorPares"

var
    val: vetor[1..7] de Inteiro
    i, TotPar: Inteiro
inicio
    TotPar <- 0
    Para i <- 1 ate 7 faca
        Escreval("Digite o ", i, "o. valor: ")
        Leia(val[i])
    fimpara

    Para i <- 1 ate 7 faca
        Se (val[i] % 2 = 0) entao
            TotPar <- TotPar + 1
            Escreval("Valor PAR na posição ", i)
        fimse
    fimpara
    Escreval("O total de PARES foi: ", TotPar)
fimalgoritmo