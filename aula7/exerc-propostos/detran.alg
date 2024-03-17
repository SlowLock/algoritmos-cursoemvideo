algoritmo "detran"
var
    ano, nasc, idade: inteiro
inicio
    Escreva("DEPARTAMENTO DE TRANSITO")
    EscrevaL("Ano atual (yyyy): ")
    Leia(ano)
    EscrevaL("Ano de nascimento (yyyy): ")
    leia(nasc)
    idade <- ano - nasc
    Se (idade >= 18) entao
        EscrevaL("IDADE: ", idade, " ANOS")
        EscrevaL("APTO A TIRAR A CARTEIRA")
    senao
        EscrevaL("IDADE: ", idade)
        Escreval("INAPTO A TIRAR A CARTEIRA")
fimalgoritmo