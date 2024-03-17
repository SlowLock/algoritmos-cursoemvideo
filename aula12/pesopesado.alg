algoritmo "DetectordePesado"

var
    I: inteiro
    nome, pesado: caractere
    peso, mai: real

Procedimento Topo()
    inicio
    limpatela
    Escreval("==========================")
    Escreval("    DETECTOR DE PESADO    ")
    Escreval("  MAIOR PESO ATÉ AGORA:  ", mai ,"kg")
    Escreval("==========================")
FimProcedimento
inicio
    Topo()
    Para I <- 1 ate 5 faca
        Escreval("Digite um nome: ")
        Leia(nome)
        Escreval("Digite o peso de ", nome, " : ")
        Leia(peso)
        Se (peso > mai) entao
            mai <- peso
            pesado <- nome
        fimse
        Topo()
    Fimpara
    Topo()
    Escreval("A pessoa mais pesada foi ", pesado, ", com ", mai, " kilos.")
fimalgoritmo