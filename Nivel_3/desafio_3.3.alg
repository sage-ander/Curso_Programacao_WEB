algoritmo "Sistema de Login"
// Disciplina  :  [Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que simula o acesso mediante login, informando ao usuário se o acesso foi liberado ou negado
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 12/04/2026
var

    user_id, user_password: caractere
    

inicio

    user_id <- "admin"
    user_password <- "senai123"

    escreval("____________________________________________")
    escreval("")
    escreval(" ========= SISTEMA DE LOGIN SENAI ========= ")
    escreval("")
    escreval("____________________________________________")
    escreval("")
    escreval("--------------------------------------------")
    escreval("")
    escreva("Por favor, insira seu  usuário: ")
    leia(user_id)
    escreva("Por favor, insira sua senha: ")
    leia(user_password)

    se (user_id = "admin" e user_password = "senai123") entao
        escreval(" Bem vindo, usuário "+user_id)
    
    senao
        escreva(" Erro: Credenciais Inválidas !")
    
    fimse

fimalgoritmo