algoritmo "Jogo do Data Center"
// Disciplina  :  Lógica de Programação
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que simula mum jogo de tempo usando perguntas e respostas 
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 14/04/2026
var

    opcao1_ida, opcao2_ida: caractere
    opcao_volta: caractere
    t_restante: inteiro
inicio

    

    escreval("|____________________________________________|")
    escreval("|           Jogo do Data Center              |")
    escreval("|____________________________________________|")
    escreval("")
    escreval(" O objetivo do jogo é tentar passar 4 técnicos para o data center. Os técnicos irão em dupla e o tempo gasto será o maior deles e o tempo total para passar os 4 técnicos é de 17 minutos. Eles podem passar em qualquer ordem, mas o tempo total não pode exceder 17 minutos. Boa sorte!  ")
    escreval("Dicas: ")
    escreval("1. Aline leva 1 minuto para passar")    
    escreval("2. Bruno leva 2 minutos para passar")
    escreval("3. José leva 5 minutos para passar")
    escreval("4. Diana leva 10 minutos para passar")
    escreval("")

    t_restante <- 0
    repita
        escreva("Escolha a dupla que irá passar (1ª pessoa): ")
        leia(opcao1_ida)
        escreva("Escolha a dupla que irá passar (2ª pessoa): ")
        leia(opcao2_ida)
        escolha(opcao1_ida, opcao2_ida)
            caso (opcao1_ida = "Aline" e opcao2_ida = "Bruno") ou (opcao1_ida = "Bruno" e opcao2_ida = "Aline"):
                t_restante <- t_restante + 2
                escreval("Tempo gasto: 2 minutos. Tempo gasto: ",  t_restante, " minutos.")
            caso (opcao1_ida = "Aline" e opcao2_ida = "José") ou (opcao1_ida = "José" e opcao2_ida = "Aline")
                t_restante <- t_restante + 5
                escreval("Tempo gasto: 5 minutos. Tempo gasto: ", t_restante, " minutos.")
            caso (opcao1_ida = "Aline" e opcao2_ida = "Diana") ou (opcao1_ida = "Diana" e opcao2_ida = "Aline")
                t_restante <- t_restante + 10
                escreval("Tempo gasto: 10 minutos. Tempo gasto: ",  t_restante, " minutos.")
            caso (opcao1_ida = "Bruno" e opcao2_ida = "José") ou (opcao1_ida = "José" e opcao2_ida = "Bruno")
                t_restante <- t_restante + 5
                escreval("Tempo gasto: 5 minutos. Tempo gasto: ",  t_restante, " minutos.")
            caso (opcao1_ida = "Bruno" e opcao2_ida = "Diana") ou (opcao1_ida = "Diana" e opcao2_ida = "Bruno")
                t_restante <- t_restante + 10
                escreval("Tempo gasto: 10 minutos. Tempo gasto: ",  t_restante, " minutos.")
            caso (opcao1_ida = "José" e opcao2_ida = "Diana") ou (opcao1_ida = "Diana" e opcao2_ida = "José")
                t_restante <- t_restante + 10
                escreval("Tempo gasto: 10 minutos. Tempo gasto: ",  t_restante, " minutos.")
            caso contrario
                escreval("Opção inválida. Tente novamente.")
        Fimescolha
        escreva("Escolha quem irá voltar: ")
        leia(opcao_volta)
        escolha (opcao_volta):
            caso opcao_volta = "Aline"
                t_restante <- t_restante + 1
                escreval("Tempo gasto: 1 minuto. Tempo gasto: ",  t_restante, " minutos.")
            caso opcao_volta = "Bruno"
                t_restante <- t_restante + 2
                escreval("Tempo gasto: 2 minuto. Tempo gasto: ",  t_restante, " minutos.")
            caso opcao_volta = "José"
                t_restante <- t_restante + 5
                escreval("Tempo gasto: 5 minuto. Tempo gasto: ",  t_restante, " minutos.")
            caso opcao_volta = "Diana"
                t_restante <- t_restante + 10
                escreval("Tempo gasto: 10 minuto. Tempo gasto: ",  t_restante, " minutos.")
            caso contrario
                escreval("Opção inválida. Tente novamente.")
        Fimescolha

        

fimalgoritmo