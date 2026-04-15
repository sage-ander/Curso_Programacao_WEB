algoritmo " Sensor do Servidor"
// Disciplina  : [Lógica de Programação]
// Professor   : Ricardo Silva
// Descrição   : Algoritmo que simula um sensor de temperatura e imprimi, baseado na temperatura informada, mensagens relacionadas
// Autor(a)    : Sage Anderson Almeida
// Data atual  : 12/04/2026

var

    temp_sensor: real

inicio

    escreval("________________________________________________________")
    escreval("")
    escreval(" ============= SENSOR DE TEMPERATURA ================== ")
    escreval ("")
    escreval("________________________________________________________")
    escreval("")
    escreva("Digite a temperatura constante na sala: ")
    leia(temp_sensor)

    se (temp_sensor <= 20) entao
        escreval(" Status: Climatização Ideal !")
    
    senao
        se (temp_sensor > 21 e temp_sensor <= 25) entao
            escreval(" Status: Normal/Atenção")
        
        senao
            escreval(" Status: PERIGO ! Servidor superaquecido.")
        fimse
    fimse

fimalgoritmo