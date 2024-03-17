algoritmo "escolhavc"
var
    contador, valor, salto: inteiro
inicio
    Escreval("Digite até que número deseja contar: ")
    Leia(valor)
    Escreval("Qual será o valor do salto? ")
    Leia(salto)
    Enquanto (contador <= valor) faca
        Escreval(contador)
        contador <- contador + salto
    fimenquanto
    Escreval("terminei de contar")
fimalgoritmo