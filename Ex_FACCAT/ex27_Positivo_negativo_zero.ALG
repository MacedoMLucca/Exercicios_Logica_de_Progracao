Algoritmo "ex27_Positivo_negativo_zero"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Se o numero é positivo, negativo ou é zero
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   numero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)
   se (numero = 0) então
      escreval("O número nulo")
   senão
      se(numero > 0) então
         escreval("O numero é positivo")
      senão
         se(numero < 0) então
            escreval("O numero é negativo")
         fimse
      fimse
   fimse
Fimalgoritmo