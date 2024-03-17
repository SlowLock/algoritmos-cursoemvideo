algoritmo "PassouOuNao"
var
    n1, n2, m = real
inicio
    Escreva("Primeira nota: ")
    leia(n1)
    Escreva("Segunda nota: ")
    leia(n2)
    m <- (n1 + n2) / 2
    Escreval("Sua media foi: ", m)
    Se (m >= 7) entao
        Escreva("parabéns, você passou de ano!")
    senao
        Escreval("Voce não passou de ano bro")
    fimse
fimalgoritmo