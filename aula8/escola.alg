algoritmo "Escola"

var
    n1, n2, m: real
inicio
    EscrevaL("------------")
    EscrevaL("   ESCOLA   ")
    EscrevaL("------------")
    Escreval("Digite a primeira nota: ")
    leia(n1)
    Escreval("Digite a segunda nota: ")
    leia(n2)
    m <- (n1 + n2) / 2
    EscrevaL("---------------------")
    EscrevaL("  MEDIA : ", m)
    se (m <= 10) e (m >= 9) entao
        EscrevaL("  APROVEITAMENTO: A")
    senao
        se (m >= 7) e (m < 9) entao
            EscrevaL("  APROVEITAMENTO: B")
        senao
            se (m >= 5) e (m < 7) entao
                EscrevaL("  APROVEITAMENTO: C")
            senao
                se (m >= 3) e (m < 5) entao
                    EscrevaL("  APROVEITAMENTO: D")
                senao 
                    se (m >= 1) e (m < 3) entao
                        EscrevaL("  APROVEITAMENTO: E")
                    senao
                        EscrevaL("  APROVEITAMENTO: F")
                    fimse
                fimse
            fimse
        fimse
    fimse

  
    EscrevaL("---------------------")
fimalgoritmo