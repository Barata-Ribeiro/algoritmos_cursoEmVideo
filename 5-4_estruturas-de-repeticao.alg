algoritmo "Fatorial"
var
    C, N, F: inteiro
    R: caractere
inicio
    repita
        escreva("Digite um número: ")
        leia(N)
        escreval(N)
        C <- N
        F <- 1
        repita
            F <- F * C
            C <- C - 1
        ate (C < 1)
        escreval("O valor do fatorial de", N, "é igual a", F)
        escreval("Quer continuar? [s/n]")
        leia(R)
        // O seguinte comando parece não funcionar no VSCode por enquanto
        LimpaTela
    ate (R = "n")
fimalgoritmo