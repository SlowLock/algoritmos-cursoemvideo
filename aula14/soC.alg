algoritmo "soC"

var
    nome: Caractere
    SoC: vetor[1..10] de caractere
    tot, c: Inteiro
inicio
    tot <- 0
    Para c <- 1 ate 10 faca
        Escreval("Digite um nome: ")
        Leia(nome)
        Se (copia(maiusc(nome), 1, 1) = "C") entao
            tot <- tot + 1
            SoC[tot] <- nome
        fimse
    fimpara

    LimpaTela
    Escreval("LISTAGEM FINAL")
    para c <- 1 ate tot faca 
        Escreval(Soc[c])
    fimpara
fimalgoritmo