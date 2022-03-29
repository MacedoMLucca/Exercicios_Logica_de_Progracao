Algoritmo "ex5_antecessor"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :Algoritmo para ler um valor (do teclado) e escrever (na tela)
//o seu antecessor
// Autor(a)    : Lucca Macedo
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
num, antecessor :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Olá, digite um numero: ")
leia(num)
antecessor <- num - 1
escreva("Éste é o numero anterior ao que você digitou: ", antecessor)

Fimalgoritmo