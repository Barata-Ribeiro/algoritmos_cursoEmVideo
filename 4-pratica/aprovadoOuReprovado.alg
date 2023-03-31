algoritmo "aprovadoOuReprovado"
var
    nota_1, nota_2, media: real
inicio
    escreval("------------------------")
    escreval("    ESCOLA PINDAÍBA")
    escreval("------------------------")
    escreva(" Primeira Nota: ")
    leia(nota_1)
    escreval(nota_1)
    escreva(" Segunda Nota: ")
    leia(nota_2)
    escreval(nota_2)
    media <- (nota_1 + nota_2) / 2
    escreval("------------------------")
    escreval(" MÉDIA:", media)
    se media >= 7 entao        
        escreval(" ALUNO APROVADO")
    senao
        escreval(" ALUNO REPROVADO")
    fimse
    escreval("------------------------")
fimalgoritmo