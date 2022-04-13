Algoritmo "ex1E_Elevado_ao_expoente"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : numero elevado ao expoente sem usar o " ^ "
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
Var
   // Seção de Declarações das variáveis
    base, expo , cont ,result:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do numero base: ")
   leia(base)
   escreval("Digite o valor do numero expoente: ")
   leia(expo)
   cont <- 1
   result <- 1
   
   enquanto cont <= expo faca
      result <- result*base
      cont <- cont+1
   fimenquanto
   escreval("resultado",result)

Fimalgoritmo