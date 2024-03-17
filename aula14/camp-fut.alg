algoritmo "CampeonatoFutebol"

var
    t: vetor[1..4] de Caractere
    l, c: inteiro
inicio
    Escreval("-------------------------")
    Escreval("| CAMPEONATO DE FUTEBOL |")
    Escreval("-------------------------")
    Para c <- 1 ate 3 faca
        Escreval("Nome do ", c, "o. time: ")
        Leia(t[c])
    FimPara

    Limpatela
    Escreval("-------------------------")
    Escreval("|     TABELA DE TIME     |")
    Escreval("-------------------------")
    Para l <- 1 ate 3 faca
        para c <- 1 ate 3 faca
            Se (l <> c) entao
                Escreval(t[l]:12, " [ ] x [ ] ", t[c]:12)
            fimse
        fimpara
    FimPara
fimalgoritmo