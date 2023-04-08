algoritmo "somador"
var 
    N, cont, S: inteiro
inicio
    S <- 0
    cont <- 1
    enquanto (cont <= 5) faca
    escreva("Digite o ", cont, "o. valor ==> ")
        leia(N)
        escreval(N)
        S <- S + N
        cont <- cont + 1
    fimEnquanto
    escreval("A soma de todos os valores digitados é", S)
fimalgoritmo