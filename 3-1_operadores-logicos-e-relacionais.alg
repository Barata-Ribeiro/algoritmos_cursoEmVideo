// OPERADORES LOGICOS

// 'E' ou 'OU'
// Exemplo
// 'v' E 'v' = Verdadeiro
// 'f' OU 'f' = Falso

algoritmo "operadoresLogicos"
var A, B, C: inteiro

inicio
    A <- 2
    B <- 3
    C <- 5
    escreval ((A=B) ou (C>A)) // verdadeiro
    escreval ((B>A) e (C>A)) // verdadeiro
    escreva ((C=A+B) ou (C>A)) // verdadeiro
fimalgoritmo