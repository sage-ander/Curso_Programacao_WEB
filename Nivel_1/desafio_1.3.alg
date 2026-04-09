algoritmo "Desvio de Fluxo de Dados"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que irá corrigir o erro no registro dos dados
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 08/04/2026

var
    nome_aluno, nome_professor, reserva: caractere


inicio
    escreva("Digite o nome do aluno: ")
    leia(nome_professor)
    escreva("Digite o nome do professor: ")
    leia(nome_aluno)

    reserva <- nome_professor
    nome_professor <- nome_aluno
    nome_professor <- reserva

    escreval(" ")

    escreval("O nome do aluno digitado foi: ", nome_aluno, ".")
    escreval("O nome do professor digitado foi: ", nome_professor, ".")




fimalgoritmo