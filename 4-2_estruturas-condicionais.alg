algoritmo "calculoImc"
var
    M, A, IMC: real
inicio 
    escreva("Diga sua Massa (Kg): ")
    leia(M)
    escreval(M)
    escreva("Diga sua altura (m): ")
    leia(A)
    escreval(A)
    IMC <- M / (A ^ 2)
    escreval("O seu IMC é:", IMC:5:2)
    se (IMC >= 18.5) e (IMC <= 25) entao
        escreva("Parabéns! Você está dentro do peso ideal.")
    senao
        escreva("Cuidado! Você não está com o peso ideal.")
    fimSe
fimalgoritmo