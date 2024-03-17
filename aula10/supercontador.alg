algoritmo "SuperContador"

var
    Cont, R: Inteiro
inicio
    repita
        Escreval("=================")
        Escreval("|     M E N U   |")
        Escreval("=================")
        Escreval("| [1] De 1 a 10 |")
        Escreval("| [2] De 10 a 1 |")
        Escreval("| [3] Sair      |")
        Escreval("=================")
        Leia(R)
        Escolha (R)
            Caso 1
                Cont <- 1
                Repita
                    Escreval(Cont, "..")
                    Cont <- Cont + 1
                Ate(Cont > 10)
            Caso 2
                Cont <- 10
                Repita
                    Escreval(Cont, "..")
                    Cont <- Cont - 1
                ate(Cont < 1)
            Caso 3
                Escreval("Saindo....")
            Outrocaso
                Escreval("Invalido!")
        fimescolha
    ate (R = 3)
fimalgoritmo