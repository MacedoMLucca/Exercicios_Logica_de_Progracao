Algoritmo "ex18_Pode_votar"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : calcular se o numero digitado é positivo ou negativo
// Autor(a) : Obaminha - Luca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   AnoNasc, AnoAtual, idade:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano que você nasceu: ")
   leia(AnoNasc)
   escreval("Digite o ano atual: ")
   leia(AnoAtual)
   idade <- AnoAtual-AnoNasc
   se idade >= 18 entao
      escreval("Parabéns , Você já pode votar ")
   senao
      escreval("Que pena!,Você ainda não pode votar")
   fimse
Fimalgoritmo