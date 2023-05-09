Algoritmo "JogosFutebol"
Var
   Times: vetor[1..3] de Caractere
   i, j: Inteiro

Inicio
      escreval("-------------------------")
      escreval("  CAMPEONATO DE FUTEBOL  ")
      escreval("-------------------------")
      para i de 1 ate 3 faca
        escreva("Nome do ", i, "o. Time: ")
        leia(Times[i])
      fimpara

      escreval("------------------------")
      escreval("   TABELA DE PARTIDAS   ")
      escreval("------------------------")
      para i de 1 ate 3 faca
           para j de 1 ate 3 faca
                se (i <> j) entao
                    escreval(Times[i], " Vs. ", Times[j])
                fimse
            fimpara
        fimpara
Fimalgoritmo