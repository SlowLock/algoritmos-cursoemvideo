algoritmo "Turma"

var
    nome: vetor[1..4] de Caractere
    n1: vetor[1..4] de Real
    n2: vetor[1..4] de Real
    m: vetor[1..4] de Real
    SM, MT: Real
    i, tot: Inteiro
inicio
    Para i <- 1 ate 4 faca
        Escreva("NOME: ")
        Leia(nome[i])
        Escreva("1* NOTA: ")
        Leia(n1[i])
        Escreva("2* NOTA: ")
        Leia(n2[i])
        m[i] <- (n1[i]+n2[i])/2
        SM <- SM + m[i]
    fimpara
    MT <- SM / 4
    LimpaTela
    Escreval("  LISTAGEM DE ALUNOS  ")
    Escreval("----------------------")
    para i <- 1 ate 4 faca
        Escreval(nome[i]:13, m[i]:4:1)
        Se (m[i] > MT) entao
            Tot <- Tot + 1
        fimse
    fimpara
    Escreval("No total temos ", tot, " acima da média. Que é ", MT:4:1)
fimalgoritmo