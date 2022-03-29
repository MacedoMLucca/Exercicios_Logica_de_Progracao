Algoritmo "ex12_Temperatura"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :ler uma temperatura em graus Fahrenheit, calcular e escrever o valor
//correspondente em graus Celsius
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
Gfahren,TempC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A temperatura em Fahrenheit: ")
leia(Gfahren)
TempC <- (5*(Gfahren-32))/9
escreval("A temperatura em graus celsius: ",TempC)
Fimalgoritmo