algoritmo "dissecandoMatrizes"
var
    mat: vetor[1..4, 1..4] de Inteiro
    i, j, opcao: Inteiro
    sair: Caractere

procedimento CriarMatriz()
inicio
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva(mat[i,j]:4)
        fimpara
        escreval()
    fimpara
fimProcedimento

procedimento DiagonalPrincipal()
var x: Inteiro
inicio
    para i de 1 ate 4 faca
        escreval(mat[i,i]:4)
        para x de 1 ate i faca
            escreva("    ")
        fimpara
    fimpara
fimProcedimento

procedimento TrianguloSuperior()
var x: Inteiro
inicio
    para i de 1 ate 3 faca
        escreva("    ")
        para j de i+1 ate 4 faca
            escreva(mat[i,j]:4)  
        fimpara
        escreval()

        para x de 1 ate i faca
            escreva("    ")
        fimpara
    fimpara
    escreval()
fimProcedimento

procedimento TrianguloInferior()
inicio
    para i de 2 ate 4 faca
        escreval()
        para j de 1 ate i-1 faca
            escreva(mat[i,j]:4)  
        fimpara
    fimpara
    escreval()
fimProcedimento

inicio
    para i de 1 ate 4 faca
        para j de 1 ate 4 faca
            escreva("Digite o valor da posição [", i, ",", j, "]: ")
            leia(mat[i,j])
            escreval(mat[i,j])
        fimpara
    fimpara

    LimpaTela

    repita
        escreval()
        escreval("MENU DE OPÇÕES")
        escreval("====================")
        escreval("[1] Mostrar a Matriz")
        escreval("[2] Diagonal Principal")
        escreval("[3] Triangulo Superior")
        escreval("[4] Triangulo Inferior")
        escreval("[5] Sair")

        Repita
            escreval("===== OPCAO: ")
            leia(opcao)
            escreval(opcao)
        ate (opcao >=1) e (opcao <=5)

        Limpatela

        escolha opcao
            Caso 1
                CriarMatriz()
            Caso 2
                DiagonalPrincipal()
            Caso 3
                TrianguloSuperior()
            Caso 4
                TrianguloInferior()
            Caso 5
                escreval("ENCERRANDO...")
        fimEscolha
    ate (opcao = 5)
fimalgoritmo