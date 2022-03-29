Algoritmo "ex13_Media_ponderada"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :calcular a media ponderada das notas
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
numUM, numDOIS, numTRES, mf:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("A primeira nota")
leia(numUM)
escreval("A segunda nota")
leia(numDOIS)
escreval("A terceira nota")
leia(numTRES)

mf<- ((numUM*2)+(numDOIS*3)+(numTRES*5))/10
escreval(mf)
Fimalgoritmo