algoritmo "SomaComFuncao"

var
    v1, v2, res: inteiro

funcao soma(v1, v2: inteiro): inteiro
inicio
    Retorne v1 + v2
fimfuncao

inicio
    Escreval("Digite um valor: ")
    Leia(v1)
    Escreval("Digite o segundo valor: ")
    Leia(v2)
    res <- soma(v1,v2)
    Escreval("A soma entre ", v1, " e ", v2, " é igual a ", res)
fimalgoritmo