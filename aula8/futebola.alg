algoritmo "AnalisePartidaFut"

var
    gb, gm, dif: inteiro
inicio
    Escreval("       BANGU X MADUREIRA       ")
    Escreval("-------------------------------")
    Escreval("Quantos gols marcou bangu? ")
    Leia(gb)
    Escreval("Quantos gols marcou madureira? ")
    Leia(gm)
    Se (gb > gm) entao
        dif <- gb - gm
    senao
        dif <- gm - gb
    fimse
    Escreval("-------------------------------")
    Escreval("DIFERENÇA: ", dif)
    Escolha dif
        caso 0
            Escreval("STATUS: EMPATE")
        caso 1, 2, 3
            Escreval("STATUS: PARTIDA NORMAL")
        caso 4, 5, 6, 7
            Escreval("STATUS: GOLEADA")
        outrocaso
            Escreval("STATUS: ALGO INCOMUM")
            Escreval("Você digitou os dados corretos? ")
    fimescolha
    Escreval("-------------------------------")
fimalgoritmo