algoritmo "partidaFutebol"
var
    vasco, flamengo, golsDif: inteiro
    result: caractere
inicio
    escreval("------------------------")
    escreval("    VASCO X FLAMENGO    ")
    escreval("------------------------")
    escreva("Quantos gols fez o Vasco? ")
    leia(vasco)
    escreval(vasco)
    escreva("Quantos gols fez o Flamengo? ")
    leia(flamengo)
    escreval(flamengo)
    golsDif <- vasco - flamengo
    se (golsDif < 0) entao
        golsDif <- golsDif * (-1)
    fimSe
    escreval("------------------------")
    escreval(" DIFERENÇA:", golsDif)
    escolha golsDif
        caso 0
            result <- "O jogo empatou."
        caso 1, 2, 3
            result <- "Esse foi um jogo normal."
        caso 4, 5, 6
            result <- "Esse jogo foi uma goleada."
        outroCaso
            result <- "Wow! Isso é impossível!"
    fimEscolha
    escreval(" RESULTADO:", result)
    escreval("------------------------")
fimalgoritmo