Algoritmo "lerMatriz"
Var
    mat: vetor[1..3, 1..2] de Inteiro
    l, c: Inteiro

Inicio
    para l de 1 ate 3 faca
        para c de 1 ate 2 faca
            // Será requisitado cada linha/coluna ao requisitar os valores
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia(mat[l,c])
            escreval(mat[l,c])
        fimpara
    fimpara

    para l de 1 ate 3 faca
        para c de 1 ate 2 faca
            escreva(mat[l,c]:5)
        fimpara
            escreval()
    fimpara
Fimalgoritmo