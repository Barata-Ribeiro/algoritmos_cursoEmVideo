algoritmo "valoresPares"
var
    CONT, V: inteiro

inicio
    escreva("Digite um valor: ")
    leia(V)
    escreval(V)
    se (V % 2 = 1) entao
        V <- V - 1
    fimSe
    Para CONT <- V ate 0 passo -2 faca
        escreval(CONT)
    fimPara
fimalgoritmo