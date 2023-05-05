algoritmo "verificadorParOuImpar"

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
    se (V % 2 = 0) entao
        Retorne "PAR."
    senao
        Retorne "IMPAR."
    fimse
FimFuncao

var
    N: Inteiro
    R: caractere
inicio
    escreva("Digite um número: ")
    leia(N)
    escreval(N)
    R <- ParOuImpar(N)
    escreval("O número", N, "é um valor", R)
fimalgoritmo