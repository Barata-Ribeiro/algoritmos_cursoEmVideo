algoritmo "somador"
var 
    N, S: inteiro
    R: caractere
inicio
    S <- 0
    repita
        escreva("Digite o valor ==> ")
        leia(N)
        escreval(N)
        S <- S + N
        escreval("Você quer continuar? [S/N] ")
        leia(R)
    ate (R = "n")
    escreval("A soma de todos os valores digitados é", S)
fimalgoritmo