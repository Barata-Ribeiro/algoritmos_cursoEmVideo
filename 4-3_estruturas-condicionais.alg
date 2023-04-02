algoritmo "condicionalAninhada"
var
    N1, N2, M: real
inicio
    escreva("Primeira Nota: ")
    leia(N1)
    escreval(N1)
    escreva("Segunda Nota: ")
    leia(N2)
    escreval(N2)
    M <- (N1 + N2) / 2
    escreval("A media do aluno foi:", M:4:2)
    se (M >= 7) entao
        escreva("Aluno APROVADO.")
    senao 
        se (M >= 5) e (M < 7) entao
            escreva("Aluno em RECUPERAÇÃO.")
        senao
            escreva("Aluno REPROVADO.")
        fimSe
    fimSe
fimalgoritmo