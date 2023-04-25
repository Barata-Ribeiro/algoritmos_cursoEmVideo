algoritmo "sequenciaFibonacci"
var
    C, fib, f1, f2: inteiro
Procedimento ProximoFibonacci(var A, B: inteiro)
var C: inteiro
inicio
    C <- A + B
    escreva(C, " ")
    A <- B
    B <- C
fimprocedimento

inicio
    f1 <- 0
    escreva(f1, " ")
    f2 <- 1
    escreva(f2, " ")
    para C de 3 ate 15 faca
         ProximoFibonacci(f1, f2)
    fimPara
fimalgoritmo