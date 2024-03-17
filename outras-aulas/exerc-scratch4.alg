algoritmo "Nome do Programa"

var
    prc, imposto: real
inicio
    Escreva("Quanto o valor do produto? ")
    leia(prc)
    imposto <- (prc * 60) / 100
    Escreva("Terei que pagar U$", imposto:4:1, "de Imposto")
fimalgoritmo