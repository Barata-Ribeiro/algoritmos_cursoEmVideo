algoritmo "ValoresPares"
var
    val: vetor[1..7] de Inteiro
    i, TotPar: Inteiro
inicio
    TotPar <- 0
    para i de 1 ate 7 faca
        escreva("Digite o ", i, "o. valor: ")
        leia(val[i])
        escreval(val[i])
    fimpara
    escreval("-------------------------------" )
    para i de 1 ate 7 faca
        se (val[i] % 2 = 0) entao
            TotPar <- TotPar + 1
            escreval ("Valor PAR na Posição:", i)
        senao
            escreval ("Valor IMPAR na Posição:", i)
        fimse
    fimpara
    escreval("-------------------------------" )
    escreval("O total de pares foi:", TotPar)    
fimalgoritmo