algoritmo "contagemInteligente"
var 
    I, F, S, C: inteiro
inicio
    escreval("CONTAGEM INTELIGENTE")
    escreval("--------------------")
    escreva("Início: ")
    leia(I)
    escreval(I)
    
    escreva("Final: ")
    leia(F)
    escreval(F)

    escreva("Salto: ")
    leia(S)
    escreval(S)

    escreval("---------------------")
    escreval("   C O N T A N D O   ")
    escreval("---------------------")
    se (F > I) entao
        C <- I
        enquanto (C <= F) faca
            escreva(C, ".. ")
            C <- C + S
        fimEnquanto
    senao
        C <- I
        enquanto (C >= F) faca
            escreva(C, ".. ")
            C <- C - S
        fimEnquanto
    fimSe
fimAlgoritmo