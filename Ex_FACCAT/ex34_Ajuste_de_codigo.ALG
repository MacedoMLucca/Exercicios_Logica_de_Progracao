Algoritmo "ex34_Ajuste_de_codigo"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : declarar 2 numeros e comparar eles
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   x, y, z:real
   resposta:caractere
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia (x)
   leia (y)
   z <- (x*y) + 5
   se z <= 0 então
      resposta <- "A"
   senão
      se z <= 100 então
         resposta <- "B"
      senão
         resposta <- "C"
      fimse
   fimse
   escreval (z, resposta)


Fimalgoritmo

// Teste de mesa
//|-----|-------
//|  z  | Resp.|
//--------------
//| 17  |  B   |
//| 455 |  C   |
//| -2  |  A   |
//| -5  |  A   |
//| 155 |  C   |
//--------------