algoritmo "melhorAluno"
var
    q_alunos, C: inteiro
    nota, maior_n: real
    nome, melhor_n: caractere
inicio
    escreval("-----------------------")
    escreval("    ESCOLA INFERNAL    ")
    escreval("-----------------------")

    escreva("Quantos alunos a turma tem? ")
    leia(q_alunos)
    escreval(q_alunos)

    C <- 1
    enquanto (C <= q_alunos) faca
        escreval("-----------------------")
        escreval("ALUNO ", C)
        escreva("Nome do aluno: ")
        leia(nome)
        escreval(nome)

        escreva("Nota de ", nome, ": ")
        leia(nota)
        escreval(nota)

        se (nota > maior_n) entao
            maior_n <- nota
            melhor_n <- nome
        fimSe

        C <- C + 1
    fimEnquanto
    escreval("-----------------------")
    escreva("O melhor aproveitamento foi o de ", melhor_n, " com a nota ", maior_n, ".")
fimAlgoritmo