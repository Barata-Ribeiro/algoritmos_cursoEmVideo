// OPERADORES RELACIONAIS

// > - Maior que
// < - Menor que
// >= - Maior ou igual a
// <= - Menor ou igual a
// = - Igual a
// <> - Diferente de

algoritmo "operadoresRelacionais"
var A, B, C: inteiro

inicio
    A <- 2
    B <- 3
    C <- 6
    escreval (A > B) // Falso
    escreval (A = B) // Falso
    escreval (A <> B) // Verdadeiro
    escreval (A < 0) // Falso
    escreval (A >= 2) // Verdadeiro
    escreval (C>=B^A) // Falso
    escreval (B<=C%2) // Falso
    escreva (1=C%2) // Verdadeiro
fimalgoritmo