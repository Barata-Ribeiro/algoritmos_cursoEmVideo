algoritmo "sequenciaFibonacci"

// Até a data da realização do exercício,
// a função não funcionava corretamente no VSCode... Ela foi testada no VisuAlg
Funcao ProximoFibonacci(var A, B: Inteiro): Inteiro
var 
    C: inteiro
Inicio
    C <- A + B
    A <- B
    B <- C
    Retorne C
FimFuncao

var
    I, fib, f1, f2: inteiro

inicio
    f1 <- 0
    escreva(f1, " ")
    f2 <- 1
    escreva(f2, " ")
    para I de 3 ate 15 faca
         fib <- ProximoFibonacci(f1, f2)
         escreva(fib, " ")
    fimPara
fimalgoritmo