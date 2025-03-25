algoritmo "Nome do Programa"

var

peso,planeta, resultado : real

inicio

    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite o número do planeta(1-6) ")
    leia(planeta)
    ESCOLHA planeta
    caso "1"
        resultado := peso / 10 * 0,37
    caso "2"
        resultado := peso / 10 * 0,88


    fimescolha

    escreva("Seu peso é ", resultado)
fimalgoritmo