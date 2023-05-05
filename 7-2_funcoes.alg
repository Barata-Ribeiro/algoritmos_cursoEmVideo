algoritmo "FatorialFuncao"

Funcao Fatorial(V: Inteiro): Inteiro
Var 
    C, R: Inteiro
Inicio
    R <- 1
    para C de 1 ate V faca
        R <- R * C
    fimpara
    retorne R
FimFuncao

var
    N, F: Inteiro
inicio
    escreva("Digite um número: ")
    leia(N)
    escreval(N)
    F <- Fatorial(N)
    escreva("O valor de ", N, "! é igual a ", F)
fimalgoritmo