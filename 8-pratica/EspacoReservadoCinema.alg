algoritmo "ReservarLugarNoCinema"
var
    Cad: vetor[1..10] de Caractere
    Res: inteiro
    sair: caractere

Procedimento Cadeiras():
var c: Inteiro
inicio
    para c de 1 ate 10 faca
        // "" = sem reserva | "X" = reservado
        se (Cad[c] = "") entao
            // Escreva [ B 1 ] em diante...
            escreva("[ B", c:2, " ]")
        senao
            // Se reservado, escreva [ --- ]
            escreva("[ --- ]")
        fimSe
    fimPara
    escreval("")
    escreval("------------------------------------------------------------------------")
fimProcedimento

inicio
    repita
        Cadeiras()

        escreval("Escolha qual cadeira reservar: B")
        leia(Res)
        escreval(Res)
        se (Cad[Res] = "") entao
            // Seta a cadeira como reservada.
            Cad[Res] <- "X"
            escreval("Cadeira B", Res, " RESERVADA!")
        senao
            // Se procedimento verificar que Cad[c] = "X"...
            escreval("ERRO: Cadeira ocupada!")
        fimSe
        escreva("Quer reservar outro? [S/N] ")
        leia(sair)
        sair <- Maiusc(sair)
        escreval(sair)
    ate (sair = "N")
fimAlgoritmo
