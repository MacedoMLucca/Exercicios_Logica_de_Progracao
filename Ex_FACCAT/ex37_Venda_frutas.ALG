Algoritmo "ex37_Venda_frutas"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : Ver a quantos quilos foi comprado de fruta e aplicar um desconto
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 27/03/2022
Var
   // Seção de Declarações das variáveis
   totMorango, totMaca, valCompra, valFinal: real
   morangoKg, macaKg, totQuilos: Inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor em Kg de Morangos comprados: ")
   leia(morangoKg)
   escreval("Digite o valor em Kg de Maças compradas: ")
   leia(macaKg)
   totQuilos <- morangoKg + macaKg
   //Morango
   se (morangoKg <= 5) entao
      totMorango <- morangoKg * 2.5
   senao
      se (morangoKg > 5) entao
         totMorango <- morangoKg * 2.2
      fimse
   fimse
   //Maça
   se (macaKg <= 5) entao
      totMaca <- macaKg * 1.8
   senao
      se (macaKg > 5) entao
         totMaca <- macaKg * 1.5
      fimse
   fimse
   valCompra <- totMorango + totMaca
   se (totQuilos > 8) ou (valCompra > 25)entao
      valFinal <- valCompra - (valCompra * 10/100)
      escreval("O valor total que o cliente irá pagar é: R$ ", valFinal:2:2)
   senao
      escreval("O valor total que o cliente irá pagar é: R$ ", valCompra:2:2)
   fimse

fimalgoritmo

