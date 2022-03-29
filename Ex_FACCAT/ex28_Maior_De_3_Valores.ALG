Algoritmo "ex28Maior_De_3_Valores"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Maior entre 2 numeros
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   num1,num2,num3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(num1)
   escreval("Digite um número: ")
   leia(num2)
   escreval("Digite um número: ")
   leia(num3)
   se (num1 > num2) e (num1 > num3) então
      escreva("O maior numero é: ",num1)
   senão
      se (num2 > num1) e (num2 > num3) então
         escreva("O maior numero é: ",num2)
      senão
         escreva("O maior numero é: ",num3)
      fimse
   fimse
Fimalgoritmo