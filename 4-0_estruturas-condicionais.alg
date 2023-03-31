algoritmo "primeiraCondicionalSimples"
var
    ano, ano_nasc, idade: inteiro

inicio
    escreva("Em que ano estamos? ")
    leia(ano)
    escreval(ano)
    escreva("Em que ano você nasceu? ")
    leia(ano_nasc)
    escreval(ano_nasc)
    idade <- ano - ano_nasc
    escreva("Em ", ano, " você terá ", idade, " anos")
    // Aqui está a condicional simples
    se (idade >= 18) entao
        escreval(" e já terá atingido a maioridade.")
    senao
        escreval(" e você ainda não terá atingindo a maioridade.")
    fimSe
fimalgoritmo