algoritmo "superContador"
var
    esc, cont: inteiro

inicio
    repita
        escreval("")
        escreval("===================")
        escreval("|     M E N U     |")
        escreval("===================")
        escreval("|  [1] De 1 a 10  |")
        escreval("|  [2] De 10 a 1  |")
        escreval("|  [3] Sair       |")
        escreval("===================")
        leia(esc)
        escolha esc
            caso 1
                cont <- 1
                repita
                    escreva(cont, ".. ")
                    cont <- cont + 1                
                ate (cont > 10)
            caso 2
                cont <- 10
                repita
                    escreva(cont, ".. ")
                    cont <- cont - 1                
                ate (cont < 1)
            caso 3    
                escreval("SAINDO...")
            caso 4, 5, 6, 7
                escreval("INVÁLIDO!")
        fimEscolha
    ate (esc = 3)
fimalgoritmo