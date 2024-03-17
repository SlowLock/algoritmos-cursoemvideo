algoritmo "NovoSalario"

var
 name: caractere
 s, ns: real
 dep: inteiro
inicio
    EscrevaL("Qual é o seu nome? ")
    Leia(name)
    Escreval("Qual é o seu salario? R$")
    Leia (s)
    Escreval("Qual a quantidade de dependentes? ")
    leia(dep)
    Escolha dep
        caso 0
            ns <- s + (s*5/100)
        caso 1, 2, 3
            ns <- s + (s*10/100)
        caso 4, 5, 6
            ns <- s + (s*15/100)
        outrocaso
            ns <- s + (s*18/100)
    fimescolha
    Escreval("O novo salario de ", name, " sera de R$", ns:5:2)
fimalgoritmo