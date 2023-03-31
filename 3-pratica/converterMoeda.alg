algoritmo "conversaoMoeda"
var
    reais, dolares: real
inicio
    escreva("Quantos reais eu tenho? ")
    leia(reais)
    escreval(reais)
    // Valor do dolar no dia...
    dolares <- reais / 5.09
    escreva("Eu terei então US$", dolares:5:2)
fimalgoritmo