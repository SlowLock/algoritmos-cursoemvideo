algoritmo "IdadeSe"

var
    ano, nasc, idade: inteiro
inicio
    Escreva("Em que ano estamos? ")
    Leia(ano)
    Escreva("Em que ano você nasceu? ")
    leia(nasc)
    idade <- ano - nasc
    Escreva("Em ", ano, " você terá ", idade)
    Se (idade >= 21) entao
        Escreval(" E já esta na maior idade")
    Senao
        Escreval(" E ainda é menor de idade")
    Fimse
fimalgoritmo