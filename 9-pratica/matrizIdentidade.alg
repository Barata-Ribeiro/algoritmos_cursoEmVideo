algoritmo "matrizIdentidade"
var
    mID: vetor[1..3, 1..3] de Inteiro
    i, j: Inteiro

inicio
    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            se(i = j) entao
                mID[i, j] <- 1
            senao
                mID[i, j] <- 0
            fimse
        fimpara
    fimpara

    para i de 1 ate 3 faca
        para j de 1 ate 3 faca
            escreva(mID[i, j]:3)
        fimpara
        escreval()
    fimpara
fimalgoritmo