algoritmo "escolhendoPessoas"
var
    sexo, sair: caractere
    idade, corC, idadeH18, idadeM25: inteiro
inicio
    repita
        escreval("")
        escreval("==================================")
        escreval("        SELETOR DE PESSOAS        ")
        escreval("==================================")
        escreval(" Qual o sexo? [M/F] ")
        leia(sexo)
        escreval(sexo)

        escreval(" Qual a idade? ")
        leia(idade)
        escreval(idade)

        escreval(" Qual a cor do cabelo?")
        escreval("----------------------------------")
        escreval(" [1] Preto ")
        escreval(" [2] Castanho ")
        escreval(" [3] Loiro ")
        escreval(" [4] Ruivo ")
        leia(corC)

        // Se sexo for masculino, idade maior que 18 e cor de cabelo castanho, então...
        se (sexo = "M") e (idade > 18) e (corC = 2) entao
            // Soma 1 a variavel idadeH18
            idadeH18 <- idadeH18 + 1
        fimSe
        // Se sexo for feminino, idade maior ou igual a 25 E idade menor ou igual a 30 e cabelo loiro, então...
        se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (corC = 3) entao
            // Soma 1 a variavel idadeM25
            idadeM25 <- idadeM25 + 1
        fimSe

        escreval("Quer continuar? [S/N] ")
        leia(sair)

    ate (sair = "N")
    
    escreval("------------------------------------")
    escreval("          RESULTADO FINAL           ")
    escreval("------------------------------------")
    escreval("Total de homens com mais de 18 anos e cabelos castanhos:", idadeH18)
    escreval("Total de mulheres entre 25 e 30 anos e cabelos loiros:", idadeM25)
fimalgoritmo