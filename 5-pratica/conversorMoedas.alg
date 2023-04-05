algoritmo "conversorMoedas"
var
    C, Q: inteiro
    R, D: real
inicio        
    escreva("Quantas conversões você deseja? ")
    leia(Q)
    escreval(Q)
    
    C <- 1
    enquanto (C <= Q) faca
        escreva("Quantos reais eu tenho? ")
        leia(R)
        escreval(R)
        // Valor do dolar no dia...
        D <- R / 5.05
        escreval("Eu terei então US$", D:5:2)
        C <- C + 1
    fimEnquanto
fimalgoritmo