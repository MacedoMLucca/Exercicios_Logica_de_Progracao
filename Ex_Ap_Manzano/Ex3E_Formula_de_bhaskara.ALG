Algoritmo "Ex3E_Formula_de_bhaskara"
// Disciplina  :[Lógica de Programação]
// Professor   : Obama - Jailson Santos
// Descrição   : Formula de bhaskara
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 29/03/2022
Var
   // Seção de Declarações das variáveis
   a,b,c,x1,x2,delta:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor de A: ")
   leia(a)
   escreva("Digite o valor de B: ")
   leia(b)
   escreva("Digite o valor de C: ")
   leia(c)

   se (a = 0) ou (b = 0) ou (c = 0) entao
      escreval("não é necessario conta pois temos um valor com 0")
   senao
      delta <- b^2 - 4*a*c
      escreval("O delta calculado é: ", delta)
      se delta < 0 entao
         escreval("Não existem raizes reais ")
      senao
         se delta = 0 entao
            x1<- -b/(2*a)
            escreval("Quando valor de Delta for 0 tera apenas uma raiz, que nessa conta sera de: ",x1)
         senao
            x1<- (-b+raizq(delta))/(2*a)
            x2<- (-b-raizq(delta))/(2*a)

            escreval("Quando valor de Delta for mair que 0, tera duas raizes reis sendo X1= ",x1:2:2," e X2= ",x2:2:2)
         fimse
      fimse
   fimse
Fimalgoritmo