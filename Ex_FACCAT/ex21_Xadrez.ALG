Algoritmo "ex21_Xadrez"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Duraçao de uma partidade de xadres
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   hInicio, hFinal, duracao, duracao1:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Escreva o horario incial da partida: ")
   leia(hInicio)
   escreval("Escreva o horario incial da partida: ")
   leia(hFinal)
   duracao <- hFinal - hInicio
   se duracao > 0 entao
      escreval("A partida durou: ", duracao)
   senao
      duracao1 <- duracao + 24
      escreval("A partida durou: ", duracao1)
   fimse

Fimalgoritmo