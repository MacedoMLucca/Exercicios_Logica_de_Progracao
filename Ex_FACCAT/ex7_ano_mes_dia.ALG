Algoritmo "ex7_ano_mes_dia"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :leia a idade de uma pessoa expressa em anos, meses e dias
//e escreva a idade dessa pessoa expressa apenas em dias
// Autor(a)    : Lucca Macedo
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
ano,resulAno:inteiro
mes,resulMes:inteiro
dia,resultado :inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos anos você tem?")
leia(ano)
resulAno <- ano *365
escreval("Quantos meses se passaram do seu aniversario(caso não tenha passado 1 mês digite 0)")
leia(mes)
resulMes <- mes*30
escreval("Quantos dias se passaram do seu 'mêsversario'")
leia(dia)
resultado <- dia + resulAno + resulMes
escreval("Você tem ", resultado ,"de vida")

Fimalgoritmo