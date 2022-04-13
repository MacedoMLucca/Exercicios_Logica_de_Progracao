Algoritmo "ex3E_Formula_de_Baskhara"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   A,B,C,DELTA:real
   x1,x2:real
   calcDELTA1,calcDELTA2:real
   calcRU1,calcRU2:real

   pa1,pa2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Informe o valor do A: ")
   leia(A)
   escreva("Informe o valor do B: ")
   leia(B)
   escreva("Informe o valor do C: ")
   leia(C)

   pa1<- BB
   pa2<- 4AC
   DELTA<- pa1-pa2

   se DELTA<0 então
      escreva("Não existe raiz real")
   fimse
   se DELTA = 0 então
      x1 <- -B/2A
      escreva("O valor de X seria: ",x1)
   fimse
   se DELTA>0 então
      calcDELTA1<- -B + raizq(DELTA)
      calcDELTA2<- -B - raizq(DELTA)
      calcRU1<- 2A
      calcRU2<- 2A
      x1<- calcDELTA1/calcRU1
      x2<- calcDELTA2/calcRU2

      escreval("O valor de X1 seria: ", x1:3:3)
      escreval("O valor de X2 seria: ", x2:3:3)
   fimse