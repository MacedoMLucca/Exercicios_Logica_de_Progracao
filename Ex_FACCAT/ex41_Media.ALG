Algoritmo "ex41_Media"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - jailson
// Descrição   : Calcular uma media
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   N1, N2, N3, mdExercicio, mdAprov:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira nota: ")
   leia(n1)
   escreval("Digite a segunda nota: ")
   leia(n2)
   escreval("Digite a terceira nota: ")
   leia(n3)
   escreval("Digite a media de exercicios: ")
   leia(mdExercicio)

   mdAprov <-   (N1 + N2 * 2 + N3 * 3 + mdExercicio )/7

   se  mdAprov >= 9.0 entao
      escreva("este aluno ficou com nota: ", mdAprov:2:2," e Conceito A")
   senao
      se  (mdAprov >= 7.5) e (mdAprov < 9.0) entao
         escreva("este aluno ficou com nota: ", mdAprov:2:2," e Conceito B")
      senao
         se  (mdAprov >= 6) e (mdAprov < 7.5) entao
            escreva("este aluno ficou com nota: ", mdAprov:2:2," e Conceito C")
         senao
            escreva("este aluno ficou com nota: ", mdAprov:2:2," e Conceito D")
         fimse
      fimse
   fimse
Fimalgoritmo