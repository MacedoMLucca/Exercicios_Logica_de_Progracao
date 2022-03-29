Algoritmo "exercicio22"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : valor de horas extras
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   Htrab, Hextra, ValHora, Salario, AcresH, SalFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite quantas horas foram trabalhadas nesse mes: ")
   leia(Htrab)
   Hextra <- Htrab-160
   escreval("Digite o valor por hora trabalhada: ")
   leia(ValHora)
   Salario <- 160*ValHora
   
   AcresH <- ValHora * 50/100
   se Hextra > 0 entao
      SalFinal<- Salario+(Hextra*(AcresH+ValHora))
      escreval("O salario este mes sera de: R$",SalFinal)
   senao
      escreval("O salario este mes sera de: R$",Salario)
   fimse

 Fimalgoritmo