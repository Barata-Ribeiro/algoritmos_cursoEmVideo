algoritmo "numeroPrimo"
var
    C, N, cDiv: inteiro
inicio
    C <- 1
    cDiv <- 0
    escreva("Digite um número: ")
    leia(N)
    escreval(N)
    repita
        // escreva(C, " ")
        se (N % C = 0) entao
            cDiv <- cDiv + 1
        fimSe
        C <- C + 1
    ate (C > N)
    // escreval("")
    se (cDiv > 2 ) entao
        escreval("O valor", N, "não é um valor primo.")
    senao
        escreval("O valor", N, "é um valor primo.")
    fimSe
    // escreval("Ao todo existem", cDiv, "valores divisíveis.")
fimalgoritmo