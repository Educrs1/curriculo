algoritmo "Nome do Programa"

var

 aluno: caractere
N1, N2, N3, N4, N5, media : real

inicio
    escreva("Digite o nome do aluno: ")
    leia(aluno)
    escreva("Digite as 5 notas do aluno: ")
    leia(N1, N2, N3, N4, N5)
    media:=(N1 + N2 + N3 + N4 + N5)
    se (media >=70) entao
        escreva(aluno," foi aprovado!")
    senao
        escreva(aluno," foi reprovado!")
fimse

fimalgoritmo