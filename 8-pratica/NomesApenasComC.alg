algoritmo "SoComC"
var
    nome: Caractere
    soC: vetor [1..10] de Caractere
    c, Tot: inteiro
inicio
    Tot <- 0
    para c de 1 ate 10 faca
        escreva("Digite seu nome: ")
        leia(nome)
        escreval(nome)
        se (copia(maiusc(nome), 1, 1) = "C") entao
            Tot <- Tot + 1
            soC[Tot] <- nome
        fimse
    fimpara
    escreval("----------------------------------")
    escreval("   L I S T A G E M   F I N A L    ")
    escreval("----------------------------------")
    para c de 1 ate (Tot) faca
        escreval (soC[c])
    fimpara
fimalgoritmo