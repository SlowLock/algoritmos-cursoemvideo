algoritmo "ContagemInteligente"

var
    inici, fim, cont: inteiro
inicio
    Escreval("CONTAGEM INTELIGENTE")
    Escreval("--------------------")
    Escreval("Inicio: ")
    Leia(inici)
    Escreval("Fim: ")
    Leia(fim)
    Escreval("--------------------")
    Escreval("  C O N T A N D O   ")
    Escreval("--------------------")
    Se (fim > inici) entao
        cont <- inici
        Enquanto (cont <= fim) faca
            Escreva(cont, "..")
            cont <- cont + 1
        fimenquanto
    senao
        cont <- inici
        Enquanto(cont >= fim) faca
            Escreva(cont, "..")
            cont <- cont - 1
        fimenquanto
    fimse
fimalgoritmo