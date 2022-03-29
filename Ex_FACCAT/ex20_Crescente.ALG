Algoritmo "ex20_Crescente"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Ordem crescente
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   num1, num2:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(num1)
   escreval("Digite o segundo valor: ")
   leia(num2)

   se num1 > num2 entao
      escreval("A ordem é: ", num2, num1)
   senao
      escreval("A ordem é: ", num1, num2)
   fimse
Fimalgoritmo