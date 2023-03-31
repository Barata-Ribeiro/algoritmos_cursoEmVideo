algoritmo "conversor"
var
    // Cria as variaveis angulo e s do tipo numero real
    angulo, s: real
inicio
    escreva ("Informe um ângulo: ")
    leia(angulo)
    escreval (angulo)
    // Seta s como o seno do resultado de grau para radiano
    // do angulo digitado pelo usuário
    s <- sen(GraupRad(angulo))
    // Mostra na tela para o usuário
    escreva ("O Seno de ", angulo, " é igual a ", s)
fimalgoritmo