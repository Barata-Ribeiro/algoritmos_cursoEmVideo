algoritmo "emprestimo"
var
    valor, total, total_p: real
    parcelas: inteiro
inicio
    escreva("Qual o valor do empréstimo? ")
    leia(valor)
    escreval(valor)
    escreva("Quantas parcelas serão? ")
    leia(parcelas)
    escreval(parcelas)
    // O exercício informava um juros de 20%...
    total <- valor + ((valor * 20) / 100)
    total_p <- total / parcelas
    escreva("Então vou pagar R$", total_p, " em cada parcela.")
fimalgoritmo