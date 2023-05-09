algoritmo "TesteVetor"
var
    v: vetor[1..10] de inteiro
    c: inteiro
inicio
    para c de 1 ate 10 faca
        escreva ("Digite o ", c, "o. valor: ")
        leia(v[c])
        escreval(v[c])
    fimpara

    para c de 1 ate 10 faca
        escreva("{", v[c], "}")
    fimpara
fimalgoritmo