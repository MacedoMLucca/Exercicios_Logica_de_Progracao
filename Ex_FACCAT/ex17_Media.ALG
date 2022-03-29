Algoritmo "ex17_Media"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Calcular a media simples com 2 notas de um aluno 
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   nota1, nota2, md:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primira nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)
   md <- (nota1+nota2)/2
   se md >= 6 entao
      escreval("Aluno aprovado com: ", md)
   senao
      escreval("Aluno reprovado com: ", md)
   fimse
Fimalgoritmo