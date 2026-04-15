algoritmo "A Catraca do Laboratório"
// Disciplina  : [Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que simula a entrada em um laboratório, com a condição da idade ser maior ou igual a 18 anos
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 12/04/2026

var

    idade_aluno: inteiro

inicio

    escreval("_____________________________________________")
    escreval("")
    escreval(" ======== Catraca Laboratório SENAI ======== ")  
    escreval("")
    escreval("_____________________________________________")
    escreval("")
    escreval("---------------------------------------------------------------------- ")
    escreval("")
    escreval("=== ATENÇÃO, apenas maiores de 18 anos podem acessar o laboratório === ")
    escreval("")
    escreval("---------------------------------------------------------------------- ")
    escreval("")
    escreva("Para entrar, digite a sua idade: ")
    leia(idade_aluno)

    se (idade_aluno >= 18) entao 
        escreval("Acesso Liberado Maquina Liberada!")
    senao
        escreval("Acesso Negado: Risco de Segurança, procure o professor !")
    
    fimse


fimalgoritmo