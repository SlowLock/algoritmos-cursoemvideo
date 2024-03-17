algoritmo "ConversorDeDolar"

var
    reall, cotacao, dolar: real
inicio
    Escreva("Quanto dinheiro eu tenho? ")
    Leia(reall)
    Escreva("Qual é a cotação do dolar atualmente? ")
    Leia(cotacao)
    dolar <- reall / cotacao
    Escreva("Eu posso ter U$", dolar)
fimalgoritmo