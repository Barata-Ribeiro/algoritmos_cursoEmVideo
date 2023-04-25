Algoritmo "maisPesado"
Var
   I: inteiro
   N, Pesado: caractere
   P, Mai: real

Inicio
      LimpaTela
      escreval("-------------------------------------")
      escreval(" D E T E C T O R   D E   P E S A D O ")
      escreval(" Maior peso até agora: ", Mai, "Kg")
      escreval("-------------------------------------")
      para I <- 1 ate 5 faca
           escreva("Digite o nome: ")
           leia(N)
           escreva("Digite o peso de ", N, ": ")
           leia(P)
           se (P > Mai) entao
              Mai <- P
              Pesado <- N
           fimse
           LimpaTela
           escreval("-------------------------------------")
           escreval(" D E T E C T O R   D E   P E S A D O ")
           escreval(" Maior peso até agora: ", Mai, "Kg")
           escreval("-------------------------------------")
      fimpara
      LimpaTela
      escreval("-------------------------------------")
      escreval(" D E T E C T O R   D E   P E S A D O ")
      escreval(" Maior peso até agora: ", Mai, "Kg")
      escreval("-------------------------------------")
      escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, " quilos.")
Fimalgoritmo