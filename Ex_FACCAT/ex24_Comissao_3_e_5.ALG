Algoritmo "ex19-comissao3e5"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : comissao de do vendedor
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   SalFixo, ValVendas,comissao,SalFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu salario fixo: ")
   leia(SalFixo)
   escreval("Digite o valor das vendas: ")
   leia(ValVendas)

   se ValVendas <= 1500 entao
      comissao <- ValVendas * 0.03
      Salfinal<- SalFixo +  comissao
      escreval("Seu salario será: ",Salfinal)
   senao
      comissao <- ValVendas * 0.05
      Salfinal<- SalFixo +  comissao
      escreval("Seu salario será: ",Salfinal)
   fimse
fimalgoritmo