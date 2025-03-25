algoritmo "Nome do Programa"

var

    preco : real
    fpagamento : inteiro

inicio
    
    escreva("Digite o preço do produto: ")
    leia(preco)

    escreva("Qual a forma de pagamento?")
    escreva("1 À vista com 10% de desconto")
    escreva("2 Parcelado em 5 vezes(sem juros")
    escreva("3 Parcelado em 10 vezes(com juros de 20%)")
    leia(fpagamento)

    escolha fpagamento
        caso 1
            preco <- preco * 0.9
            escreva("Valor à vista com 10% de desconto: R$", preco:0:2)
        caso 2
            preco <- preco / 5
            escreva("Valor da parcela sem juros(5 vezes): R$", preco:0:2)
        caso 3
            preco <- (preco * 1.2) / 10
            escreva("Valor da parcela com juros(10 vezes): R$", preco:0:2)
        outrocaso
            escreva("Opção inválida, tente novamente.")
    fimescolha

fimalgoritmo