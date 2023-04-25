algoritmo "ParOuImparProcedimento"
var
    N: inteiro
Procedimento ParOuImpar(V: inteiro)
Inicio
    se (V%2=0) entao
        escreval("O número", V, "é PAR.")
    senao
        escreval("O número", V, "é IMPAR.")
    fimse
Fimprocedimento

inicio
    escreva("Digite um número: ")
    leia(N)
    escreval(N)
    ParOuImpar(N)
fimalgoritmo