algoritmo "Nome do Programa"

var

idade, ano, nasc : inteiro


inicio

    escreva("Digite o ano em que você nasceu: ")
    leia(nasc)
    escreva("Digite o ano atual ")
    leia(ano)
    idade <- ano - nasc
    se (idade >= 0) e (idade <= 3) entao
    escreva("Você é um bebê!")
    senao
     se (idade >= 4) e (idade <= 10) entao
     escreva("Você é uma criança!")
     senao
      se (idade >= 11) e (idade <= 18) entao 
      escreva("Você é adolescente!")
      senao 
       se (idade >= 19) e (idade <= 50) entao
       escreva("Você é um adulto!")
       senao
        escreva("Você é idoso!")

fimse
fimse
fimse
fimse
fimalgoritmo