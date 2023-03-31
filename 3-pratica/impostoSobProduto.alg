algoritmo "impostoSobProduto"
var
    preco, imposto, total: real
inicio
    escreva("Informe o valor do produto: ")
    leia(preco)
    escreval(preco)
    // O imposto é de 60% sobre o valor do produto.
    imposto <- (preco * 60) / 100
    escreva("Eu terei de pagar R$", imposto:5:2, " de imposto.")
    total <- preco + imposto
    escreva(" No fim, terei de pagar R$", total:5:2, " pelo produto.")
fimalgoritmo