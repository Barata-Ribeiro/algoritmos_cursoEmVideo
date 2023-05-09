algoritmo "OrdenacaoDoVetor"
var
    vet: vetor[1..10] de Inteiro
    i, j, aux: Inteiro
inicio
    para i de 1 ate 10 faca
        escreva("Digite um valor: ")
        leia(vet[i])
        escreval(vet[i])
    fimpara

    para i de 1 ate 9 faca
        para j de i+1 ate 10 faca
            se (vet[i] > vet[j]) entao
                aux <- vet[i]
                vet[i] <- vet[j]
                vet[j] <- aux
            fimse
        fimpara
    fimpara
    para i de 1 ate 10 faca
        escreva("{", vet[i], "}", " ")
    fimpara
fimalgoritmo