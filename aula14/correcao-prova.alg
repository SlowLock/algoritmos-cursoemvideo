algoritmo "CorreçãoDeProva"

var
    gab: vetor[1..5] de caractere
    prova: vetor[1..5] de Caractere
    nome: vetor[1..3] de Caractere
    nota: vetor[1..3] de Real
    a: inteiro
    s, m: Real

procedimento CadastroGabarito()
var
    c: inteiro
inicio
    Escreval("=================")
    Escreval("|    1 PASSO    |")
    Escreval("=================")
    Para c <- 1 ate 5 faca
        Escreval("Questão ", c, ": ")
        Leia(gab[c])
    fimpara
fimprocedimento

funcao CadastraProva(): Real
var
    notafinal: Real
    c: inteiro
inicio
    notafinal <- 0
    Escreval("RESPOSTAS DADAS")
    Para c <- 1 ate 5 faca
        Escreval("Questão ", c, ": ")
        leia(prova[c])
        Se (Maiusc(prova[c]) = Maiusc(gab[c])) entao
            notafinal <- notafinal + 2
        fimse
    fimpara
    retorne notafinal
fimfuncao

inicio
    CadastroGabarito()

    Para a <- 1 ate 3 faca
         LimpaTela
         EscrevaL("------------------------")
         EscrevaL("ALUNO ", a)
         EscrevaL("------------------------")
         Escreva("Nome: ")
         Leia(nome[a])
         nota[a] <- CadastraProva()
         s <- s + nota[a]
    FimPara

    Limpatela
    Escreval("=================")
    Escreval("|   NOTA FINAL  |")
    Escreval("=================")
    para a <- 1 ate 3 faca
        Escreval(nome[a]:10, nota[a]:4:1)
    fimpara
    m <- s / 3
    Escreval("A media da turma foi: ", m:4:1)
fimalgoritmo