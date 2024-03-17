algoritmo "OrganizacaoVetor"

var
    vet: vetor[1..10] de Inteiro
    i, j, aux: Inteiro
inicio
    Para i <- 1 ate 10 faca
        Escreval("Digite um valor: ")
        leia(vet[i])
    fimpara

    Para i <- 1 ate 9 faca
        para j <- i+1 ate 10 faca
            Se(vet[i] > vet[j]) entao
                aux <- vet[i] 
                vet[i] <- vet[j]
                vet[j] <- aux
            fimse
        fimpara
    fimpara

    Para i <- 1 ate 10 faca
        Escreva("{ ", vet[i], " }")
    fimpara
fimalgoritmo