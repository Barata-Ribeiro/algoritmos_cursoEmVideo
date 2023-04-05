algoritmo "contadorDoUsuario"
var
    n_user: inteiro
    contador: inteiro
    salto: inteiro
inicio
    escreva("Você quer contar até quanto? ")
    leia(n_user)
    escreval(n_user)
    
    escreva("Qual o valor do salto? ")
    leia(salto)
    escreval(salto)

    contador <- 0
    enquanto (contador <= n_user) faca
        escreval(contador)
        contador <- contador + salto
    fimEnquanto
fimalgoritmo