Algoritmo "ex6K_Conversao"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : calcular A conversao de dolar para real
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis
   dolar,cotacao,resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor que voce possue em dolares: ")
   leia(dolar)
   escreva("digite a coitação atual: ")
   leia(cotacao)

   resul <- dolar*cotacao

   escreva("Em reias voce teria aproximadamente: " ,resul:2:2," reais")

Fimalgoritmo