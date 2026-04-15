algoritmo "Sistema Login com Repita"
// Disciplina  :  Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que simula uma tela de login, utilizando a estrutura de repetição "repita...até". O usuário tem 3 tentativas para inserir o nome de usuário e senha corretos. Se as credenciais estiverem corretas, uma mensagem de boas-vindas é exibida. Caso contrário, o programa informa que as credenciais estão incorretas e solicita que o usuário tente novamente. Após 3 tentativas, o programa exibe uma mensagem de bloqueio e encerra a execução.
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 14/04/2026
var

    usuario: caractere
    senha: caractere
    tentativas: inteiro
inicio

    escreval("Bem-vindo ao sistema de login!")
    escreval("Você tem 3 tentativas para acessar o sistema.")
    tentativas <- 0

    repita
        escreva("Digite o nome de usuário: ")
        leia(usuario)
        escreva("Digite a senha: ")
        leia(senha)

        se (usuario = "admin" e senha = "1234") entao
            escreval("Bem-vindo, admin!")
            interrompa
        senao
            tentativas <- tentativas + 1
            escreval("Credenciais incorretas. Tente novamente, tentativa ",tentativas, " de 3 .")
            
        fimse

    ate (tentativas >= 3)

    se (tentativas >= 3) entao
        escreval("Número máximo de tentativas atingido. Acesso bloqueado.")
    fimse
    limpatela
fimalgoritmo
