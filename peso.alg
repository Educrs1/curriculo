algoritmo "Nome do Programa"

var

    exercicio: inteiro
    peso : inteiro
    tempo : inteiro
    veloc : inteiro
    kcal : real

inicio

    escreva("Escolha um exercício físico: ")
    escreva("[1] Corrida ")
    escreva("[2] Caminhada ")
    escreva("[3] Natação ")
    escreva("[4] Bicicleta ")
    leia(exercicio)
    escreva("Qual seu peso? ")
    leia(peso)
    escreva("Você se exercitou por quantos minutos?")
    leia(tempo)

    escolha exercicio

    caso 1
        escreva("Você correu em qual velocidade(Km/h)?")
        leia(veloc)
       kcal <- (veloc * peso * 0.0175) * tempo
        escreva("Você gastou aproximadamente ", kcal)
    caso 2
        escreva("Você correu em qual velocidade(Km/h)? ")
        leia(veloc)
        kcal <- (veloc * peso * 0.0175) * tempo
        escreva("Você gastou aproximadamente ", kcal)
    caso 3
        escreva("Você nadou em qual velocidade(Km/h)?")
        leia(veloc)
        kcal <- (veloc * peso * 0.012) * tempo
        escreva("Você gastou aproximadamente ", kcal)
    caso 4
        escreva("Você pedalou em qual velocidade(Km/h)?")
        leia(veloc)
        kcal <- (veloc * peso * 0.07) * tempo
        escreva("Você gastou aproximadamente ", kcal:8:2)



fimescolha

fimalgoritmo
