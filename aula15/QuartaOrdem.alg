algoritmo "QuartaOrdem"

var
    m: vetor[1..4, 1..4] de Inteiro
    l, c, sDP, p2L, mai3c: inteiro
inicio
    sDP <- 0
    p2L <- 1
    Para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
            Escreval("Digite o valor na posição [", l, c, "]: ")
            Leia(m[l,c])
            Se (l = c) entao
                sDP <- sDP + m[l,c]
            fimse
        fimpara
    fimpara

    Escreval()
    Escreval("      Matriz Identidade")
    Escreval("------------------------------")
    Para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
            Escreva("[", m[l,c]:7, "]")
        fimpara
        Escreval()
    fimpara

    Para c <- 1 ate 4 faca
        p2L <- p2L * m[2,c]
    fimpara

    para l <- 1 ate 4 faca
        Se (m[l,3] > mai3c) entao
            mai3c <- m[l,3]
        fimse
    fimpara

    Escreval("A soma dos valores da Diagonal Principal foi ", sDP)
    Escreval("O produto dos valores da segunda linha é ", p2L)
    Escreval("O maior valor da coluna 3 é ", mai3c)
fimalgoritmo