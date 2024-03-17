algoritmo "alunoeasy"

var
    nome, maluno: caractere
    rep, c: inteiro
    nota, maior: real
inicio
    Escreval("   CURSO EM VIDEO   ")
    Escreval("--------------------")
    Escreval("Quantos alunos a turma tem? ")
    Leia(rep)
    c <- 1
    Enquanto (c <= rep) faca
        Escreval("ALUNO ", c)
        Escreval("Nome do aluno: ")
        leia(nome)
        Escreval("Nota de ", nome, ":")
        leia(nota)
        Se (nota > maior) entao
            maior <- nota
            maluno <- nome
        fimse
        c <- c + 1
    FimEnquanto
    Escreval("--------------------")
    Escreval("O melhor aluno foi ", maluno, " com a nota de ", maior:3:1, ", parabéns!")
fimalgoritmo