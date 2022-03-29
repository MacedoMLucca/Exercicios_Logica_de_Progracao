Algoritmo "ex16_macas"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : calcular quantas maças foram compradas e dar o valor total
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   QtdMaca:inteiro
   ValFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o numero de maças que comprou: ")
   leia(QtdMaca)
   se QtdMaca < 12 entao
      ValFinal <- (QtdMaca*130)/100
      escreval("O valor total é de: ",ValFinal)
   senao
      ValFinal <- QtdMaca*1
      escreval("O valor total é de: ",ValFinal)
   fimse
Fimalgoritmo