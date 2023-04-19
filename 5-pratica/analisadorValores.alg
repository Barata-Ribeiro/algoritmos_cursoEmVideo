algoritmo "analisadorValores"

Var
   C, V, Soma, vDiv5, vNull, vPar: inteiro
   Media: real
inicio
      C <- 0
      V <- 0
      Soma <- 0
      Media <- 0
      vDiv5 <- 0
      vNull <- 0
      vPar <- 0
      para C de 1 ate 4 faca
             escreva("Digite o ", C, "o valor.")
             leia(V)
             Soma <- Soma + V
             Media <- Soma / C
             se (V % 5 = 0) entao
                   vDiv5 <- vDiv5 + 1
             fimSe
             se (V = 0) entao
                  vNull <- vNull + 1
             fimSe
             se (v % 2 = 0) entao
                vPar <- vPar + 1
             fimSe
      fimPara
      escreval("A soma dos valores é de ", SOMA)
      escreval("A média dos valores é de ", MEDIA)
      escreval("Há ", vDiv5, " valores divisíveis por 5")
      escreval("Há ", vNull, " valores nulos")
      escreval("Há ", vPar, " valores pares")
fimalgoritmo