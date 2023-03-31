algoritmo "aptoADirigir"
var
    ano_atual, ano_nasc, idade: inteiro
inicio
    escreval("--------------------------")
    escreval(" DEPARTAMENTO DE TRÂNSITO")
    escreval("--------------------------")
    escreva("Ano Atual (yyyy): ")
    leia(ano_atual)
    escreval(ano_atual)
    escreva("Ano de Nascimento (yyyy): ")
    leia(ano_nasc)
    escreval(ano_nasc)
    idade <- ano_atual - ano_nasc
    escreval("-------- STATUS ---------")
    escreval(" IDADE:", idade)
    se (idade >= 18) entao        
        escreval(" APTO A TIRAR A CARTEIRA")
    senao
        escreval(" INAPTO A TIRAR CARTEIRA")
    fimSe
    escreval("-------------------------")
fimalgoritmo