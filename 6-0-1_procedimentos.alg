Algoritmo "maisPesado"
Var
   I: inteiro
   N, Pesado: Caractere
   P, Mai: real

Procedimento Topo()
Inicio
      LimpaTela
      escreval("-------------------------------------")
      escreval(" D E T E C T O R   D E   P E S A D O ")
      escreval(" Maior peso até agora: ", Mai, "Kg")
      escreval("-------------------------------------")
FimProcedimento

Inicio
      Topo()
      para I de 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(N)
           escreval(N)
           escreva("Digite o peso de ", N, ": ")
           leia(P)
           escreval(P)
           se (P > Mai) entao
              Mai <- P
              Pesado <- N
           fimse
           Topo()
      fimpara
      Topo()
      escreval("A pessoa mais pesada foi", Pesado, "com", Mai, "quilos.")
Fimalgoritmo