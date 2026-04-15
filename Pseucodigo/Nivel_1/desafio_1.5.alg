algoritmo "Sistema RH Senai"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Sistema que simula um RH de uma empresa, com cadastro de dados pessoais e experiência
                 //profissional.
// Autor(a)    : Sage Anderson Almeids
// Data atual  : 09/04/2026

var

    nome_funcionario, email_funcionario: caractere
    idade_funcionario: inteiro
    tem_experiencia: logico

inicio

    escreval("_______________________________________")
    escreval("==== Bem-vindo ao sistema RH Senai ====")
    escreval("_______________________________________")
    escreval(" ")
    escreval("Iniciando cadastro........")
    escreval(" ")
    escreva("Digite o nome do funcionário: ")
    leia(nome_funcionario)
    escreva("Digite a idade de ",nome_funcionario, ": ")
    leia(idade_funcionario)
    escreva("Digite o e-mail de ", nome_funcionario, ": ")
    leia(email_funcionario)
    escreva("O funcionário ", nome_funcionario, " possui experiência? (Sim ou Não) ")
    leia(tem_experiencia)
    escreval("====== Fim do Cadastro ======")
    escreval(" ")
    escreval(" ============= Relatório do Funcionário Cadastrado ========== ")
    escreval( " ")
    escreval("Nome: ", nome_funcionario, ".")
    escreval("Idade: ", idade_funcionario, ".")
    escreval("E-mail: ",email_funcionario, ".")
    escreval("Possui Experiência?: ", tem_experiencia, ".")
    escreval(" ")
    escreval("============= Fim dos Dados ================")



fimalgoritmo