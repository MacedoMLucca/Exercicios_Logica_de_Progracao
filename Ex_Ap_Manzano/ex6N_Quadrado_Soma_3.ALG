Algoritmo "ex6N_quadrado_Soma_3"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Quadrado da soma de 3 numeros
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
// Seção de Declarações das variáveis
   a, b, c, soma,total: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)

   soma <- a + b + c
   total <- soma * soma
   escreva("O quadrado da soma dos tres valores é: ", total)

fimalgoritmo