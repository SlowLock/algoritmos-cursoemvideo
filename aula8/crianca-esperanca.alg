algoritmo "Criança esperança"

var
    n: real
inicio
    Escreval("-------------------")
    Escreval(" CRIANÇA ESPERANÇA ")
    Escreval("-------------------")
    Escreval("[1] para doar 10$")
    Escreval("[2] para doar 25$")
    Escreval("[3] para doar 50$")
    Escreval("[4] para doar outros valores")
    Escreval("[5] para sair")
    Escreval("Digite um número: ")
    leia(n)
    Escolha(n)
        Caso 1
            n <- 10
        Caso 2
            n <- 25
        Caso 3
            n <- 50
        Caso 4
            Escreval("Digite um valor: R$")
            Leia(n)
        Caso 5
            n <- 0
    FimEscolha
    Escreval("-------------------")
    Escreval(" SUA DOAÇÃO FOI DE ")
    Escreval("      R$ ", n, "       ")
    Escreval("-------------------")
fimalgoritmo