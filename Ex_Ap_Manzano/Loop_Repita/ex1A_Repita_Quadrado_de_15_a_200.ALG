Algoritmo "ex1D_Quadrado_de_15_a_200"
// Disciplina   : [Lógica de Programação]
// Professor   :  Obama - Jailson
// Descrição   : Quadrado dos numeros de 15 a 200
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 01/04/2022
Var
   // Seção de Declarações das variáveis
   resultado,contador :  inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador<-15
   repita
      resultado<- contador*contador
      Escreval("O resultado é:", resultado)
      contador<-contador+1
   ate contador>200
Fimalgoritmo