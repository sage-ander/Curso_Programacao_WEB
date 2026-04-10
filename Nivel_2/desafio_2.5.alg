algoritmo "Software de Caixa Eletrônico"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que simula o saque de um caixa eletrônico, com notas de
                //100, 50, 20, 10, 5 e 1
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 09/04/2026

var

    v_saque: inteiro
    n_100, n_50, n_20, n_10, n_5, n_1, resto: inteiro

inicio

    escreval(" ==== Sistema de Saque em Caixa Eletrônico ==== ")
    escreval(" ")
    escreva("Digite o valor (inteiro) a ser sacado (R$): ")
    leia(v_saque)
    escreval(" ")
    escreval(" ==== Realizando a contagem das notas ==== ")
    escreval(" ")

    n_100 <- v_saque\100
    resto<- v_saque MOD 100
    n_50 <- resto \ 50
    resto <- resto MOD 50
    n_20 <- resto \ 20
    resto <- resto MOD 20
    n_10 <- resto \ 10
    resto <- resto MOD 10
    n_5 <- resto \ 5
    resto <- resto MOD 5
    n_1 <- resto \1

    escreval(" ===== Quantidade de Notas a serem liberadas ===== ")
    escreval(" ")
    escreval("Notas de R$ 100: ",n_100, ".")
    escreval("Notas de R$ 50: ",n_50, ".")
    escreval("Notas de R$ 20: ",n_20, ".")
    escreval("Notas de R$ 10: ",n_10, ".")
    escreval("Notas de R$ 5: ",n_5, ".")
    escreval("Notas de R$ 1: ",n_1, ".")
    escreval(" ")
    escreval(" === Obrigado =====")

fimalgoritmo