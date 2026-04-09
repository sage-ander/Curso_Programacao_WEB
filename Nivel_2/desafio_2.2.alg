algoritmo "Nota do Senai"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que recebe as notas dos projetos práticos e teóricos e retorna a média ponderada
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 09/04/2026

var

    n_p_p, n_p_e, media: real

inicio

    escreval(" ============= Sistemas de Nota SENAI ================= ")
    escreval(" ")
    escreval(" ===== Notas Obtidas ======== ")
    escreval(" ")
    escreva("Digite a nota obtida pelo aluno no projeto prático: ")
    leia(n_p_p)
    escreva("Digite a nota obtida pelo aluno na prova escrita: ")
    leia(n_p_e)
    escreval(" ")
    escreval(" ======= Realizando Cálculos ======== ")
    escreval(" ")
    escreval(" ........... ")
    escreval(" ")
    escreval(" ======= Média do Aluno ====== ")
    escreval(" ")
    media <- {[(n_p_p *3) + (n_p_e *2)]/5}
    escreva(" A média obtida pelo aluno foi: ",media:0:2, ".")

fimalgoritmo