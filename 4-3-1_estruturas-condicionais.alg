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
    se (IMC < 17) entao
        escreval("Você está muito abaixo do peso.")
    senao
        se (IMC >= 17) e (IMC < 18.5) entao
            escreval("Você está abaixo do peso.")
        senao 
            se (IMC >= 18.5) e (IMC < 25) entao
                escreval("Você está no seu peso ideal.")
            senao
                se (IMC >= 25) e (IMC < 30) entao
                    escreval("Você está com sobrepeso.")
                senao
                    se (IMC >= 30) e (IMC < 35) entao
                        escreval("Você está obeso.")
                    senao
                        se (IMC >= 35) e (IMC < 40) entao
                            escreval("CUIDADO! Você está com obesidade severa.")
                        senao
                            escreval("CUIDADO! Você está com obesidade mórbida.")
                        fimSe
                    fimSe
                fimSe
            fimSe
        fimSe
    fimSe
fimalgoritmo