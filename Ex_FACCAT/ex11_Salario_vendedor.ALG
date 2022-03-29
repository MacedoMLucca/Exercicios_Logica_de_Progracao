Algoritmo "ex11_Salario_vendedor"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :  calcula o salario de um vendedor de carro.
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis
quantidadeCarrosVendidos:inteiro
totalVendas, salarioFixo, valorCarroVendido, comissaoFixa, comissaoVariavel,salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreva("Digite a quantidade de carros vendidos por você:") //Saída de Dados
Leia(quantidadeCarrosVendidos) //Entrada de dados
Escreva("Digite o valor total de suas vendas:") //Saída de Dados
Leia(totalVendas) //Entrada de dados
Escreva("Digite o seu salário fixo:") //Saída de Dados
Leia(salarioFixo) //Entrada de dados
Escreva("Digite o valor recebido por cada carro vendido:") //Saída de Dados
Leia(valorCarroVendido) //Entrada de dados
comissaoFixa <- quantidadeCarrosVendidos*valorCarroVendido //Processamento
comissaoVariavel <- totalVendas*5/100 //Processamento
salarioFinal <- salariofixo + comissaoFixa + comissaoVariavel //Processamento
Escreval("O salário final corresponde a: R$",salarioFinal) //Saída de Dados
Fimalgoritmo