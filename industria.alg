algoritmo "Nome do Programa"

var

    operacao : caractere
    n1, n2, resultado : real
    
inicio
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Escreva a operação desejada: +, -, *, /")
    leia(operacao)
    escreva("Digite o segundo número: ")
    leia(n2)
    ESCOLHA operacao
    caso "+"
        resultado := n1 + n2
    caso "-"
        resultado := n1 - n2
    caso "*"
        resultado := n1 * n2
    caso "/"
        resultado := n1 / n2
    fimescolha
    
    escreva("resultado: ", resultado)


fimalgoritmo