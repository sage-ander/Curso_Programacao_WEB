algoritmo "Conversor de Juros Compostos"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que calcula o montante de dinheiro investido sob juros compostos
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 09/04/2026

var

    cap_inicial,tx_juros, montante: real
    tempo: inteiro
    tx_juros_cor: real

inicio

    escreval(" ========= Conversor de Juros Compostos ========== ")
    escreval(" ")
    escreval(" ======== Informando os dados =========== ")
    escreva("Digite o capital inicial a ser investido: ")
    leia(cap_inicial)
    escreva("Digite a taxa de juros mensal: ")
    leia (tx_juros)
    escreva("Digite o tempo de investimento (em meses): ")
    leia(tempo)
    escreval(" ")
    escreval(" ====== Iniciando os cálculos ======== ")
    escreval(" ")

    tx_juros_cor <- tx_juros/100
    montante <- (cap_inicial * (1+tx_juros_cor)^tempo)

    escreval("Capital inicial investido: ",cap_inicial, ".")
    escreval("Taxa de Juros mensal: ",tx_juros, ".")
    escreval("Tempo de investimento em meses: ",tempo, ".")
    escreval("  Valor total ao final de ", tempo, " meses : RS ", montante:0:2, ".")


fimalgoritmo