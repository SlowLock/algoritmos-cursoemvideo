algoritmo "DissecandoMatriz"

var
    m: vetor [1..4, 1..4] de inteiro
    l, c, r: inteiro

Procedimento MostrarMatriz()
inicio
    Para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
            Escreva("[", m[l, c]:5, "]")
        fimpara
    fimpara
FimProcedimento

Procedimento DiagonalPrincipal()
var t: inteiro
inicio
    para l <- 1 ate 4 faca
        Escreval(m[l,l]:4)
        Para t <- 1 ate l faca
            Escreva("   ")
        fimpara
    fimpara
FimProcedimento

Procedimento TrianguloSuperior()
var t: Inteiro
inicio
   Para l <- 1 ate 3 faca
      Escreva("    ")
      Para c <- l+1 ate 4 faca
         Escreva(m[l,c]:4)
      FimPara
      EscrevaL()
      Para t <- 1 ate l faca
         Escreva("    ")
      FimPara
   FimPara
   EscrevaL()
FimProcedimento

Procedimento TrianguloInferior()
inicio
    para l <- 2 ate 4 faca
        Escreval()
        para c <- 1 ate l-1 faca
            Escreva(m[l, c]:4)
        fimpara
    fimpara
    Escreval()
FimProcedimento

inicio
    Para l <- 1 ate 4 faca
        para c <- 1 ate 4 faca
            Escreval("Digite o valor da posição [", l, c, "]: ")
            Leia(m[l, c])
        fimpara
    fimpara
    LimpaTela
    Repita
        Escreval()
        Escreval("==========================")
        EScreval("|          MENU          |")
        Escreval("==========================")
        Escreval("|[1] Mostrar a Matriz    |")
        Escreval("|[2] Diagonal Principal  |")
        Escreval("|[3] Triangulo Superior  |")
        Escreval("|[4] Triangulo Inferior  |")
        Escreval("|[5] Sair                |")
        Escreval("==========================")
        Repita
            Escreval("Digite uma opção: ")
            Leia(r)
        Ate (r >= 1) e (r <= 5)
        LimpaTela
        Escolha(r)
            Caso 1
                MostrarMatriz()
            Caso 2
                DiagonalPrincipal()
            Caso 3
                TrianguloSuperior()
            Caso 4
                TrianguloInferior()
            Caso 5
                Escreval("Saindo...")
        FimEscolha
    ate (r = 5)
fimalgoritmo