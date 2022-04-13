Algoritmo "ex1K_Enquanto_Area_Casa"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Calcular a area de uma casa
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 11/04/2022
Var
   // Seção de Declarações das variáveis
   vontade,comodo: caractere
   largura,comp,area,acumuladora :real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   enquanto vontade <> "nao" faca
      escreval("Qual comodo que deseja calcular")
      leia(comodo)
      escreval("Digite a largura:")
      leia(largura)
      escreval("Digite a comprimento:")
      leia(comp)
      area<- largura * comp
      acumuladora <- acumuladora + area
      escreval("Deseja continuar??? (sim ou nao)")
      leia(vontade)
   fimenquanto
   escreval("A area total da dos comodos digitados é de",acumuladora,"metros quadrado")

Fimalgoritmo