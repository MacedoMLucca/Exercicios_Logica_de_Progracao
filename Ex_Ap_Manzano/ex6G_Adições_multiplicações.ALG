Algoritmo "ex6G_Adições_multiplicações"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama Jailson
// Descrição   : Adições e multiplicações com A,B,C,D
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   A, B, C, D, SOMAAB, SOMAAC , SOMAAD , SOMABC , SOMABD , SOMADC, PRODUTOAB,PRODUTOAC,PRODUTOAD,PRODUTOBC,PRODUTOBD,PRODUTODC :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("O valor de A: ")
   leia(A)
   escreva("O valor de B: ")
   leia(B)
   escreva("O valor de C: ")
   leia(C)
   escreva("O valor de D: ")
   leia(D)

   SOMAAB <- A + B
   SOMAAC <- A + C
   SOMAAD <- A + D
   SOMABC <- B + C
   SOMABD <- B + D
   SOMADC <- D + C

   PRODUTOAB <- A * B
   PRODUTOAC <- A * C
   PRODUTOAD <- A * D
   PRODUTOBC <- B * C
   PRODUTOBD <- B * D
   PRODUTODC <- D * C

   ESCREVAL ("Adiçâo")
   escreval("A soma entre", A, " +", B, " é:", SOMAAB)
   escreval("A soma entre", A, " +", C, " é:", SOMAAC)
   escreval("A soma entre", A, " +", D, " é:", SOMAAD)
   escreval("A soma entre", B, " +", C, " é:", SOMABC)
   escreval("A soma entre", B, " +", D, " é:", SOMABD)
   escreval("A soma entre", C, " +", D, " é:", SOMADC)

   ESCREVAL ("Multiplicação")
   escreval("A Multiplicação entre", A, " *", B, " é:", PRODUTOAB)
   escreval("A Multiplicação entre", A, " *", C, " é:", PRODUTOAC)
   escreval("A Multiplicação entre", A, " *", D, " é:", PRODUTOAD)
   escreval("A Multiplicação entre", B, " *", C, " é:", PRODUTOBC)
   escreval("A Multiplicação entre", B, " *", D, " é:", PRODUTOBD)
   escreval("A Multiplicação entre", C, " *", D, " é:", PRODUTODC)

Fimalgoritmo