algoritmo "dependentesFuncionario"
var
    nome: caractere
    sal, nSal: real
    dep: inteiro
inicio
    escreva("Qual o nome do funcionário? ")
    leia (nome)
    escreval(nome)
    escreva("Qual o salário do funcionário? R$")
    leia(sal)
    escreval(sal)
    escreva("Qual é a quantidade de dependentes? ")
    leia(dep)
    escreval(dep)
    escolha dep
        caso 0
            nSal <- sal + (sal * 5/100)
        caso 1, 2, 3
            nSal <- sal + (sal * 10/100)
        caso 4, 5, 6
            nSal <- sal + (sal * 15/100)
        outroCaso
            nSal <- sal + (sal * 20/100)
    fimEscolha
    escreval("O novo salário de", nome, "será de R$", nSal:5:2)
fimalgoritmo