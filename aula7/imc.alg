algoritmo "IMC"
var
    M, A, IMC: Real
inicio
    Escreva("Massa (Kg): ")
    Leia(M)
    Escreva("Altura (m): ")
    Leia(A)
    IMC <- M / (A ^ 2)
    EscrevaL("IMC: ", IMC:5:2)
    Se (IMC >= 18.5) e (IMC <= 25) entao
        EscrevaL("Parabens, você esta no peso ideal!")
    senao
        EscrevaL("Você não está na faixa de peso ideal")
    fimse
fimalgoritmo