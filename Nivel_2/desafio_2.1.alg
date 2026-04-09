algoritmo "Construtor de DataCenters"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
//Descrição   : Algoritmo que calcula o perímetro e área de uma sala mediante o fornecimento
                // das medidas de largura e comprimento da mesma
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 09/04/2026

var

    largura_sala,comprimento_sala, area, perimetro: real

inicio

    escreval(" ======= Dimensionamento da Sala do Data Center ======== ")
    escreval(" ")
    escreval(" ======= Informando as medidas ====== ")
    escreval(" ")
    escreva("Digite a largura da sala em metros: ")
    leia(largura_sala)
    escreva("Digite o comprimento da sala em metros: ")
    leia(comprimento_sala)
    escreval(" ")
    escreval(" ========= Realizando os cálculos necessários ======== ")
    escreval(" ")
    perimetro <- largura_sala + comprimento_sala
    area <- largura_sala * comprimento_sala
    escreval(" =========== Cálculos Realizados =========== ")
    escreval("A sala escolhida tem um perímetro de ", perimetro:0:2, " metros e uma área de ",area:0:2, "m²")
    escreval(" ")
    escreval("======== Fim do Programa ===========")


fimalgoritmo