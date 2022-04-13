Algoritmo "ex1C_Repita_Divisiveis_4_200"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Divisiveis por 4 ate 200
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   contador : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      contador <- contador +1
      se contador % 4 = 0 entao
         escreval(contador)
      fimse
   ate contador >=200

Fimalgoritmo