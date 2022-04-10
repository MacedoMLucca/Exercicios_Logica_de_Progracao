Algoritmo "ex1I_Enquanto_Soma_Media_10"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Soma de 10 numeros  lidos e ai divisao por 10
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 04/04/2022
Var
// Seção de Declarações das variáveis
   num,acumulador,cont,result :  real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont <- 0
   enquanto cont <10 faca

      escreval(cont,"Digite o numero: ")
      leia(num)
      acumulador <-acumulador+num
      cont <- cont+1

   fimenquanto
         result <- acumulador/cont
         escreval("A soma dos ", cont," numeros é igual a ",acumulador, " e divisao aritmeticaé de ",result )
         
Fimalgoritmo
