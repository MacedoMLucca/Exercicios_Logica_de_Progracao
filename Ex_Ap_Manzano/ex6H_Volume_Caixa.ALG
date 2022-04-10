Algoritmo "ex6H_Volume_Caixa"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : calcular volume de uma caixa
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   volume, comprimento, largura, altura :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O valor do comprimento: ")
   leia(comprimento)
   escreva("O valor de largura: ")
   leia(largura)
   escreva("O valor de altura: ")
   leia(altura)

   volume <- comprimento * largura *altura
   
   escreva("A caixa tem ",volume," metros cubicos de volume")
Fimalgoritmo