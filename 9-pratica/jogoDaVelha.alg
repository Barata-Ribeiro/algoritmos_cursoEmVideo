algoritmo "jogoDaVelha"
var
    mat: vetor[1..3, 1..3] de Caractere
    I, J, Cont, resp: Inteiro
    Jog: caractere
    X: logico

procedimento JogoDaVelha()
Inicio
    escreval("+---+---+---+")
    para I de 1 ate 3 faca
        para J de 1 ate 3 faca
            escreva("|  ", mat[I,J]:1)
        fimPara
        escreva("|")
        escreval()
        escreval("+---+---+---+")
    fimpara
fimProcedimento

procedimento Jogador()
inicio
    se (Jog = "X") entao
        Jog <- "O"
    senao
        Jog <- "X"
    fimSe
fimProcedimento

funcao Jogo(A: caractere; B: inteiro): logico
var mudar: logico
inicio
    mudar <- falso
    para I de 1 ate 3 faca
        para J de 1 ate 3 faca
            se (mat[I,J] = NumpCarac(B)) entao
                mat[I,J] <- A
                mudar <- verdadeiro
            fimSe
        fimPara
    fimPara

    Retorne mudar
fimFuncao

funcao FimDeJogo(): logico
var
    fimJogo: logico
    ocup: inteiro
inicio
    fimJogo <- falso

    para I de 1 ate 3 faca
        se(mat[I,1] = mat[I,2]) e (mat[I,2] = mat[I,3]) entao
            fimJogo <- verdadeiro
        fimSe
    fimPara

    para J de 1 ate 3 faca
        se(mat[1,J] = mat[2,J]) e (mat[2,J] = mat[3,J]) entao
            fimJogo <- verdadeiro
        fimSe
    fimPara

    se (mat[1,1] = mat[2,2]) e (mat[2,2] = mat[3,3]) entao
        fimJogo <- verdadeiro
    fimSe
    se (mat[1,3] = mat[2,2]) e (mat[2,2] = mat[3,1]) entao
        fimJogo <- verdadeiro
    fimSe

    ocup <- 0
    para I de 1 ate 3 faca
        para J de 1 ate 3 faca
            se (mat[I,J] <> "X") e (mat[I,J] <> "O") entao
                ocup <- ocup + 1
            fimSe
        fimPara
    fimPara
    se (ocup = 0) entao
        fimJogo <- verdadeiro
    fimSe

    Retorne fimJogo
fimFuncao

inicio
    Cont <- 1
    Jog <- "X"
    Para I de 1 ate 3 faca
        Para J de 1 ate 3 faca
            mat[I,J] <- NumpCarac(Cont)
            Cont <- Cont + 1
        FimPara
    FimPara
    JogoDaVelha()
    repita
        repita
            escreval("Vai jogar [", Jog:1, "] em qual posicao? ")
            leia(resp)
            X <- Jogo(Jog, resp)
            se (X = falso) entao
                escreval("JOGADA INVALIDA")
            fimSe
        ate (X = verdadeiro)
        Jogador()
        LimpaTela
        JogoDaVelha()
    ate (FimDeJogo() = verdadeiro)
    escreval("JOGO FINALIZADO!!!")
fimalgoritmo