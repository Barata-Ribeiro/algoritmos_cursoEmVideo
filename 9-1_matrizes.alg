algoritmo "matrizPar"
var
    valores: vetor[1..3, 1..3] de Inteiro
    l, c, totPar: Inteiro
    
inicio
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            escreva("Digite o valor da posição [", l, ",", c, "]: ")
            leia(valores[l,c])
            escreval(valores[l,c])
        fimpara
    fimpara

    escreval()
    escreval("MATRIZ:")
    escreval("---------------")
    totPar <- 0
    para l de 1 ate 3 faca
        para c de 1 ate 3 faca
            se(valores[l,c] % 2 = 0) entao
                // Os numeros pares estarão entre '{ }'
                escreva("{", valores[l,c]:2, "}")
                totPar <- totPar + 1
            senao
                escreva(valores[l, c]:4)
            fimse
        fimpara
        escreval()
    fimpara

    escreval("Ao todo, foram digitados", totPar, "números pares.")
fimalgoritmo