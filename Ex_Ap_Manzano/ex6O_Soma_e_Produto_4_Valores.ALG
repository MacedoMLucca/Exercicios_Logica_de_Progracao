Algoritmo "ex6O_Soma_e_Produto_4_Valores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Soma e Produto 4 Valores
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
// Seção de Declarações das variáveis
    a, b, c, d, p, s: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(a)
   escreval("Digite o segundo valor: ")
   leia(b)
   escreval("Digite o terceiro valor: ")
   leia(c)
   escreval("Digite o Quarto valor: ")
   leia(d)

   p <- a * c
   escreval("O valor do produto de ",a," e ",c," é: ",p)
   
   s <- b + d
   escreva("O valor da soma de ",b," e ",d," é: ",s)
fimalgoritmo