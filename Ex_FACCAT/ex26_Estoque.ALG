Algoritmo "ex26_Estoque"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Capacidade de estoque
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   Qtd_Md ,QtdEstoque, QtdMaxima, QtdMinima, QtdAtual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a quantidadede em estoque: ")
   leia(QtdEstoque)
   escreval("Digite a capacidade total do estoque: ")
   leia(QtdMaxima)
   escreval("Digite a capacidade minima: ")
   leia(QtdMinima)

   Qtd_Md <- ((QtdMaxima + QtdMinima)/2)

   se QtdEstoque >= Qtd_Md entao
      escreval("Não efetuar compra")
   senao
      escreval("Efetuar compra")
   fimse
fimalgoritmo