algoritmo "Turma"
var
    nome: vetor[1..4] de Caractere
    n1: vetor[1..4] de Real
    n2: vetor[1..4] de Real
    m: vetor[1..4] de Real
    SM, MT: Real
    i, Tot: Inteiro
inicio
    para i de 1 ate 4 faca
        escreval("ALUNO:", i)
        escreva("NOME: ")
        leia(nome[i])
        escreval(nome[i])
        escreva("Primeira Nota: ")
        leia(n1[i])
        escreval(n1[i])
        escreva("Segunda Nota: ")
        leia(n2[i])
        escreval(n2[i])
        m[i] <- (n1[i] + n2[i]) / 2
        SM <- SM + m[i]
    fimpara
    MT <- SM/4
    escreval("------------------------")
    escreval("   LISTAGEM DE ALUNOS   ")
    escreval("------------------------")
    para i de 1 ate 4 faca
        escreval(nome[i]:15, m[i]:4:1)
        se (m[i] > MT) entao
            Tot <- Tot + 1
        fimse
    fimpara
    escreval("Ao todo temos", Tot, "alunos acima da media da turma, que é:", MT:4:1)
fimalgoritmo