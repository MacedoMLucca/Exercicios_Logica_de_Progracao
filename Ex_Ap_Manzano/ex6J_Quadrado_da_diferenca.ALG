Algoritmo "ex6J_Quadrado_da_diferenca"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : calcular o quadrado de um numero
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
// Seção de Declarações das variáveis 
   a,b,diferenca : inteiro
   resul:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("digite o primeiro numero: ")
   leia(a)
   escreva("digite o segundo numero: ")
   leia(b)
   
   diferenca <- a - b
   resul <- diferenca^2
   
   escreva("O quadrado da difereção entre ",a," e ",b," é: ",resul)

Fimalgoritmo