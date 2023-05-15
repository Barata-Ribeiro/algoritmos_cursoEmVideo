algoritmo "valoresMatriz"
var
    m: vetor[1..4, 1..4] de Inteiro
    i, j, sDP, p2L, mV3C: Inteiro
inicio
    sDP <- 0
    p2L <- 1
    mV3C <- 0
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva("Digite o valor da posição [", i, ",", j, "]: ")
            leia(m[i,j])
            escreval(m[i,j])
            se (i = j) entao
                sDP <- sDP + m[i,j]
            fimse
        fimpara
    fimpara

    escreval()
    escreval("MATRIZ:")
    escreval("---------------")
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva(m[i,j]:5)
        fimpara
            escreval()
    fimpara
    escreval("---------------")

    para j de 1 ate 4 faca
        p2L <- p2L * m[2,j]
    fimpara

    para i de 1 ate 4 faca
        se(m[i,3] > mV3C) entao
            mV3C <- [i,3]
        fimse
    fimpara

    escreval("A soma dos valores da Diagonal Principal é", sDP)
    escreval("O produto dos valores da Segunda Linhas é", p2L)
    escreval("O maior valor da Terceira Coluna é", mV3C)

fimalgoritmo