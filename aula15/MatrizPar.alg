algoritmo "MatrizPar"

var
    valores: vetor[1..3, 1..3] de inteiro
    l, c, TotPar: inteiro
inicio
    para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
            Escreval("Digite o valor da posição [", l, c, "]: ")
            leia(valores[l,c])
        fimpara
    fimpara

    Escreval()
    Escreval("MATRIZ: ")
    Escreval("-------------")
    TotPar <- 0
    para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
            se (valores[l,c] % 2 = 0) entao
                Escreval("{", valores[l,c]:5, "}")
                TotPar <- TotPar + 1
            senao
                Escreva(valores[l,c]:5)
            fimse
        fimpara
        Escreval()
    fimpara

    Escreval("Ao todo foi digitado ", TotPar, " valores PARES!")
fimalgoritmo