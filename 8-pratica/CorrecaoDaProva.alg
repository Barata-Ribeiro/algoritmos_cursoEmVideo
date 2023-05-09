Algoritmo "CorrecaoDaProva"
Var
   gab: vetor[1..5] de caractere
   res: vetor[1..5] de caractere
   nome: vetor[1..3] de caractere
   nota: vetor[1..3] de real
   i: inteiro
   nT, mT: Real

procedimento Gabarito():
var 
     i: inteiro
inicio
     escreval("---------------------")
     escreval(" CADASTRE O GABARITO ")
     escreval("---------------------")
     para i de 1 ate 5 faca
          escreva("Questão ", i, ": ")
          leia(gab[i])
     fimpara
fimProcedimento

funcao Prova(): Real
var
     i: inteiro
     nF: Real
inicio     
     escreval(" RESPOSTAS DADAS ")
     para i de 1 ate 5 faca
          Escreva("Questao ", i, ": ")
          // Essa é a resposta do aluno
          leia(res[i])
          // Se a resposta for igual ao gabarito...
          se (Maiusc(res[i]) = Maiusc(gab[i])) entao
               // Some 2 a nota total do aluno
               nF <- nF + 2
          fimse
     fimPara
     // Retorne a nota final do aluno
     retorne nF     
fimFuncao

Inicio
     // Executa o procedimento de cadastro do gabarito
     Gabarito()

     para i de 1 ate 3 faca
          LimpaTela
          escreval("----------------------")
          escreval(" ALUNO ", i)
          escreval("----------------------")
          escreva("Nome: ")
          leia(nome[i])
          // Guarda o retorno da função Prova() no vetor nota[i]
          nota[i] <- Prova()
          // Guarda a nota final do aluno na nota total da turma
          nT <- nT + nota[i]
     fimPara

     LimpaTela
     escreval("----------------------")
     escreval("   NOTAS DOS ALUNOS   ")
     escreval("----------------------")
     para i de 1 ate 3 faca
          // Escreve o nome do aluno e a nota final do aluno
          escreval(nome[i]:15, nota[i]:4:1)         
     fimpara

     // A média da turma é o resultado da nota total da turma pelo número de alunos
     mT <- nT / 3
     escreval("A média total dos alunos é: ", mT:4:1)
Fimalgoritmo