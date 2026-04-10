algoritmo "Relógio do Servidor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Conversor de Segundos em HH: MM: SS
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 09/04/2026

var

    t_inf: inteiro
    hora, min, seg, resto: inteiro

inicio

    escreval(" ======== Relógio do Servidor ======= ")
    escreval(" ")
    escreval(" === Informando os dados ====")
    escreval(" ")
    escreva("Informe o tempo em segundos que o servidor mostra: ")
    leia(t_inf)
    escreval(" ")
    escreval(" ==== Realizando a conversão ==== ")
    escreval(" ")
    hora <- t_inf \ 3600
    resto <- t_inf MOD 3600
    min <- resto \ 60
    seg <- resto MOD 60
    
    escreval(" === Conversão Finalizada ====")
    escreval(" ")
    escreva(" A hora do servidor é: ", hora, " H : ", min, " M :", seg, " S .")



fimalgoritmo