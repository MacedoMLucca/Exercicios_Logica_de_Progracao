Algoritmo "ex33_2_numeros_e_uma_frase"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : declarar 2 numeros e comparar eles
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   valor1, valor2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valor1)
   escreval("Digite o segundo valor ")
   leia(valor2)

   se valor1 = valor2 entao
      escreval("Números iguais")
   senao
      se valor1 > valor2 entao
         escreval("Primeiro é maior")
      senao
         escreval("Segundo maior")
      fimse
   fimse

Fimalgoritmo