algoritmo "SomaParametrosReferencia"
var
    X, Y: inteiro
procedimento Soma(A, B: inteiro)
inicio
    A <- A + 1
    B <- B + 2
    escreval("Valor de A =", A)
    escreval("Valor de B =", B)
    escreval("Soma de A + B =", A + B)
fimprocedimento
inicio
    X <- 4
    Y <- 8
    Soma(X, Y)
    escreval("Valor de X =", X)
    escreval("Valor de Y =", Y)
fimalgoritmo