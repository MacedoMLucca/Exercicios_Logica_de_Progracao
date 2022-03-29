Algoritmo "ex9_Reajuste_Salario"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :  algoritmo para ler o salário mensal atual de um funcionário e o percentual de reajuste.
//Calcular e escrever o valor do novo salário.
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
salAtual, PorRaejuste,valRea, salFinal,valReajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Escreva seu salario mensal: ")
leia(salAtual)
escreval("Escreva somente o numero da procentagem de reajuste: ")
leia(PorRaejuste)
valReajuste <-   PorRaejuste/100
valRea <-valReajuste*salAtual
salFinal <- salAtual + valRea
Escreval("Com um reajuste de ",valRea," seu salario passara a ser ", salFinal)


Fimalgoritmo