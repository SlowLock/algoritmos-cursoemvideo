algoritmo "SeletorDePessoas"

var
    sexo, R: caractere
    idade, cor, TotHomens, TotMulheres: inteiro
inicio
    TotHomens <- 0
    TotMulheres <- 0
    Repita
        Escreval("======================")
        Escreval("  SELETOR DE PESSOAS  ")
        Escreval("======================")
        Escreval("Qual o seu sexo? [M/F] ")
        Leia(sexo)
        Escreval("Qual a sua idade? ")
        Leia(idade)
        Escreval("-------------------")
        Escreval(" [1] Preto")
        Escreval(" [2] Castanho")
        Escreval(" [3] Loiro")
        Escreval(" [4] Ruivo")
        Escreval("Qual a cor do seu cabelo? ")
        Leia(cor)
        Se (sexo = "M") e (idade > 18) e (cor = 2) entao
            TotHomens <- TotHomens + 1
        fimse
        se (sexo = "F") e (idade >= 25) e (idade <= 30) e (cor = 3) entao
            TotMulheres <- TotMulheres + 1
        fimse
        Escreval("Quer continuar? [S/N] ")
        Leia(R)
    ate (R = "N")
    limpatela
    Escreval("---------------------")
    Escreval("|  RESULTADO FINAL  |")
    Escreval("---------------------")
    Escreval("Total de homens com mais de 18 anos e cabelos castanhos: ", TotHomens)
    Escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros: ", TotMulheres)
fimalgoritmo