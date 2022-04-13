Algoritmo "ex6M_Soma_quadrado_3"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Soma do quadrado de 3 numeros
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
// Seção de Declarações das variáveis
   a, b, c, soma: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)

   escreval("Digite o segundo valor: ")
   leia(b)

   escreval("Digite o terceiro valor: ")
   leia(c)

   a <- a * a
   b <- b * b
   c <- c * c
   soma <- a + b + c

   escreva("A soma dos quadrados dos numeros inseredo é: ", soma)

  fimalgoritmo