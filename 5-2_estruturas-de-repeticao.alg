algoritmo "contar1A10"
var
    C, N, R: inteiro
inicio
    C <- 1
    escreva("Quer ver a tabuada de qual número? ")
    leia(N)
    escreval(N)
    repita
    R <- N * C
        escreval(N, "x", C, "=", R)
        C <- C + 1
    ate (C > 10)
fimalgoritmo