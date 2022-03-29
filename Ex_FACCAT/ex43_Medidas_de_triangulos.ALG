Algoritmo "ex43_Medidas_de_triangulos"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - jailson
// Descrição   : pede 3 valores e verifica se da pra fazer um triangulo
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   a,b,c:real
   mens:caractere
inicio
   escreval ("Digite o valor:")
   leia (a)
   escreval ("Digite o valor:")
   leia (b)
   escreval ("Digite o valor:")
   leia (c)
   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens <- "Triângulo Equilátero"
      senão
         se (a=b) ou (b=c) ou (a=c) então
            mens <- "Triângulo Isósceles"
         senão
            mens <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      mens <- "Não e possível formar um triângulo"
   fimse

   escreva (mens)

fimalgoritmo



// Teste de mesa
//|-------|--------------------------------------|
//|numeros|                 mens                 |
//-----------------------------------------------|
//| 1,2,3 | Não e possível formar um triângulo   |
//| 3,4,5 | Triângulo Escaleno                   |
//| 2,2,4 | Não e possível formar um triângulo   |
//| 4,4,4 | Triângulo Escaleno                   |
//| 5,3,3 | Triângulo Isósceles                  |
//|----------------------------------------------|