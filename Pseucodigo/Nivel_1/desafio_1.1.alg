algoritmo "Crachá de Acesso"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Ricardo Silva]
// Descrição   : Algoritmo que simula um crachá online, contendo nome e setor após informado pelo usuário
// Autor(a)    : Sage Anderson Almeida
// Data atual  : ${08}/${04}/${2026}

var

    nome_aluno,turno:caractere

inicio

    nome_aluno <- "Antõnio de Souza"
    turno <- "Noite"

    escreval("Digite o seu nome: ")
    //leia(nome_aluno)
    escreval("Digite o seu turno: ")
    //leia(turno)
    escreval(" ")
    escreval ("===== Crachá Online =====")
    escreval(" ")
    escreva ("Bem vindo ", nome_aluno," ","do turno: ",turno,".")

fimalgoritmo