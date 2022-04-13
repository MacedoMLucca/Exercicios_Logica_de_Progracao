Algoritmo "ex1D_Repita_Graos_Xadrez"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Dobrando o numero de grao conforme o quadrado de do tabuleiro de xadrez
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   grao,acumulador: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   grao<-1
   contador<-1
   escreval ("Quadrado ",contador,"-> Quantidades de Graos",grao)
   repita
      contador <- contador + 1
      acumulador <- acumulador + grao
      grao<- grao * 2
      escreval("Quadrado ",contador,"-> Quantidades de Graos",grao)
   ate contador >=64
   escreval ("E a soma total é de ",acumulador:2:2)

Fimalgoritmo