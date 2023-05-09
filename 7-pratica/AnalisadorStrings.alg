algoritmo "AnalisadorStrings"
var
    N: caractere
    C: inteiro
    
inicio
    escreva("Digite o seu nome: ")
    leia(N)
    escreval(N)
    escreval("Total de letras do seu nome:", compr(N))
    escreval("Seu nome em maíusculas é:", maiusc(N))
    escreval("Seu nome em minúsculas é:", minusc(N))
    escreval("A primeira letra do seu nome é:", copia(maiusc(N), 0, 1))
    escreval("A última letra do seu nome é:", copia(maiusc(N), Compr(N) - 1, 1))
    escreval("Seu nome tem a letra A na posição: ", Pos("A", maiusc(N)))
    escreval("O código da letra A é:", asc("A"))
    escreval("A letra de código 65 é:", carac(65))

    Para C de compr(N) ate 1 passo -1 faca
        escreva(copia(maiusc(N), C, 1))
    fimpara

fimalgoritmo