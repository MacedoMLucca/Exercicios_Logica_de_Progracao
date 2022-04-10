Algoritmo "ex6L_Conversao_Real_dolar"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : calcular A conversao de dolar para real
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
Var
// Seção de Declarações das variáveis
   reais,cotacao,resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("digite o valor que voce possue em Reais: ")
   leia(reais)
   escreva("digite a coitação atual: ")
   leia(cotacao)

   resul <- reais/cotacao

   escreva("Em reias voce teria aproximadamente: " ,resul:2:2," dolares")

Fimalgoritmo