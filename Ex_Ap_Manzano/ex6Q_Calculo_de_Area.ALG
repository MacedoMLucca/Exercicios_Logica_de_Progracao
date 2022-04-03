Algoritmo "ex6Q_Calculo_de_Area"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Area do Radio
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 03/04/2022
Var
// Seção de Declarações das variáveis
   area, raio, valorPi: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   valorPi <- 3.14159

   escreva("Digite o valor do radio: ")
   leia(raio)

   area <- valorPi * (raio * raio)
   escreva("O valor da area é: ", area:2:2, "cm²")

Fimalgoritmo