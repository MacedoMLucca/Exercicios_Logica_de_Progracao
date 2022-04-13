Algoritmo "ex6F_Troca_de_valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : trocar o valor A pelo valor B
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis
     A, B, C:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
    escreva("O valor de A: ")
    leia(A)
    escreva("O valor de B: ")
    leia(B)

    C <- A
    A <- B
    B <- C

    escreva("O valor de A passa ser ",A, " e o valor de B passa a ser ", B)

Fimalgoritmo