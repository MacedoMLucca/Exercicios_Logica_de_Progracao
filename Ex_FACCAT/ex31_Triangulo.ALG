Algoritmo "ex31_Triangulo"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : medidas de triagulos
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   Lado1, Lado2, Lado3:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro lado: ")
   leia(Lado1)
   escreval("Digite o segundo lado: ")
   leia(Lado2)
   escreval("Digite o terceiro lado: ")
   leia(Lado3)

   se Lado1 < (Lado2 + Lado3)entao
      se Lado3 < (Lado1 + Lado2)entao
         se Lado2 < (Lado3 + Lado1)entao
            escreval("Seus lado formam um triangulo")
         senao
            escreval("Seus lado não montam um quadrado")
         fimse
      senao
         escreval("Seus lado não montam um quadrado")
      fimse
   senao
      escreval("Seus lado não montam um quadrado")
   fimse

Fimalgoritmo