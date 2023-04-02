algoritmo "aprovadoOuReprovado"
var
    nota_1, nota_2, media: real
    aprov: caractere
inicio
    escreval("-------------------------")
    escreval("     ESCOLA PINDAÍBA     ")
    escreval("-------------------------")
    escreva(" Primeira Nota: ")
    leia(nota_1)
    escreval(nota_1)
    escreva(" Segunda Nota: ")
    leia(nota_2)
    escreval(nota_2)
    media <- (nota_1 + nota_2) / 2    
    se (media >= 9) e (media <= 10) entao
        aprov <- "A"
    senao
        se (media >= 8) e (media < 9) entao
            aprov <- "B"
        senao
            se (media >= 7) e (media < 8) entao
                aprov <- "C"
            senao
                se (media >= 6) e (media < 7) entao
                    aprov <- "D"
                senao
                    se (media >= 5) e (media < 6) entao
                        aprov <- "E"
                    senao
                        aprov <- "F"
                    fimSe
                fimSe
            fimSe
        fimSe
    fimSe
    escreval("-------------------------")
    escreval(" MÉDIA:", media)
    escreval(" APROVEITAMENTO:", aprov)
    se (aprov = "A") ou (aprov = "B") ou (aprov = "C") entao
        escreval(" ALUNO APROVADO ")
    senao
        se (aprov = "D") ou (aprov = "E") entao
            escreval(" ALUNO EM RECUPERAÇÃO ")
        senao
            escreval(" ALUNO REPROVADO ")
        fimSe
    fimSe
    escreval("-------------------------")
fimalgoritmo