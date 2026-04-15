algoritmo "Simulador de Inventário"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Registro, com sobreposição, de peças para um estoque
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 08/04/2026
var

    item, reserva: caractere

inicio

    escreva ("Digite o 1º item a ser adicionado ao inventário: ")
    leia(item)
    escreval("O 1º item adicionado foi: ", item, ".")
    reserva <-item
    escreva("Digite o 2º item a ser adcionado: ")
    leia(item)
    escreval("1º item ",reserva, " descartado, 2º item adicionado: ", item, ".")
    escreval(" ")
    escreval("Resetando inventário")
    item <- 0
    escreval(".......................")
    escreva("Inventário resetado. Valor atual: ",item, ".")

fimalgoritmo