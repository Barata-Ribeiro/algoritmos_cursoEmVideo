algoritmo "quantosEntre0e10"
var
    C, V, tot010, sImp: inteiro

inicio
    tot010 <- 0
    sImp <- 0
    Para C de 1 ate 6 faca
        escreva("Digite um valor: ")
        leia(V)
        escreval(V)
        se (V >= 0) e (V <= 10) entao
            tot010 <- tot010 + 1
            se (V % 2 = 1) entao
                sImp <- sImp + V
            fimSe
        fimSe
    fimPara
    escreval("Ao todo foram digitados", tot010, "valores entre 0 e 10.")
    escreval("Nesse intervalo, a soma de impares foi", sImp)
fimalgoritmo