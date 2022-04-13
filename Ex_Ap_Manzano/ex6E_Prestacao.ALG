Algoritmo "ex6E_Prestacao"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : Calcular o valor de uma prestação
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
      prestacao ,valor ,taxa, duracao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("O valor da Parcela: ")
    leia(valor)
    escreva("Digite a taxa de Juros: ")
    leia(taxa)
    escreva("digite a duração dessa prestação: ")
    leia (duracao)
    
    prestacao <- valor + (valor*(taxa/100)*duracao)
    
    escreva("O valor da prestação sera de: ", prestacao)

Fimalgoritmo