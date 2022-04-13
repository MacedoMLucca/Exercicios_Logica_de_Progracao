Algoritmo "ex6P_Salario_Reajuste"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Calcular o salario com reajuste
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o salário atual: ")
   leia(SM)

   escreval("Informe o percentual de reajuste: ")
   leia(PR)
   
   NS <- SM + (SM * (PR /100))
   escreva("Seu novo salário será: R$", NS:2:2)

fimalgoritmo