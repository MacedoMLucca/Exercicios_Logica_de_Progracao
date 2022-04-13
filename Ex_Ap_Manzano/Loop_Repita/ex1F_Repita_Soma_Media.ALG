Algoritmo "ex1F_Repita_Soma_Media"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Soma ,Media e quantos numeros foram digitados
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 12/04/2022
Var
   // Seção de Declarações das variáveis
   contador, soma, n:inteiro
   md:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
      soma<- soma + n
      contador<- contador+1
      escreval("Entre com um numero:")
      leia(n)
      md<- soma/contador
   ate n<0
   escreval("A soma dos valores digitados é de:",soma)
   escreval("Foram digitados ",contador," numeros sendo um deles (",n,") negativo")
   escreval("Com uma media de:",md)
Fimalgoritmo