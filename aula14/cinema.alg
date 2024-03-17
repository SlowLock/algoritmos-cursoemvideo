algoritmo "ReservarCadeira"

var
    B: vetor[1..19] de caractere
    r: caractere
    cad: inteiro
procedimento Fileira()
var
i: inteiro
inicio
    Para i <- 1 ate 10 faca
        se (B[i] = "") entao
            Escreval("[ B", i:2, " ]")
        senao
            Escreval("[----]")
        fimse
    fimpara
    Escreval("==================================================")
fimprocedimento
inicio
    Repita
        LimpaTela
        Fileira()
        Escreval("Reservar a cadeira: B")
        leia(cad)
        Se (B[cad] = "") entao
            B[cad] <- "X"
            Escreval("Cadeira B", cad, " RESERVADA!")
        senao
            Escreval("Erro: lugar ocupada!")
        fimse
        Escreval("Deseja reservar outro?  [S/n] ")
        Leia(r)
    ate (r = "n")
fimalgoritmo