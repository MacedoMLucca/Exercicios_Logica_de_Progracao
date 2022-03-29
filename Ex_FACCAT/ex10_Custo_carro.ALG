Algoritmo "ex10_Custo_carro"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :  calcula custo de um carro novo ao consumidor
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
CustoFab, CustoFim, ValRealImp,valorImp: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//73% pois sao 28% do distribuidos mais 45% de impostos federais
valorImp <- 0.73
escreval("escreva o custo de fabrica: ")
leia(CustoFab)
ValRealImp <- CustoFab * valorImp
CustoFim <- CustoFab+ValRealImp
escreval("O valor final do carro será de: ",CustoFim)
Fimalgoritmo