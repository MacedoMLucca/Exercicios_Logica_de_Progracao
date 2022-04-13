Algoritmo "ex1L_Enquanto_Maior_Menor_Negativo"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Receber numeros até entrar um negativo e mostra o maior e o menor
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 12/04/2022
Var
   // Seção de Declarações das variáveis
   maior,menor,n:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   maior<-0
   menor<-9999
   n<-1
   enquanto n>0 faca
      escreval("Entre com um numero:")
      leia(n)
      se(n>maior) entao
         maior <- n
      fimse
      se(n<menor) entao
         menor <- n
      fimse
   fimenquanto
   escreval("Maior:", maior)
   escreval("Menor:",menor)
Fimalgoritmo