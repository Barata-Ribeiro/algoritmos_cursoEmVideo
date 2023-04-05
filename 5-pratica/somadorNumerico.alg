algoritmo "somadorNumerico"
var
    contador, N, soma, maior, menor: inteiro
inicio
    contador <- 1
    soma <- 0 
    enquanto (contador <= 5) faca
        escreva("Digite o ", contador, "o. valor: ")
        leia(N)
        escreval(N)

        se (N > maior) entao
            maior <- N
        senao
            se (N < maior) entao
                menor <- N
            fimSe
        fimSe

        soma <- soma + N
        contador <- contador + 1
    fimEnquanto

    escreval("O resultado final da soma dos valores é:", soma)
    escreval("O maior número digitado foi:", maior)
    escreva("O menor número digitado foi: ", menor)
fimalgoritmo