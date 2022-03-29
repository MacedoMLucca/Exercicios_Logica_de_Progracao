Algoritmo "ex25_Banco"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : saldo de conta de banco
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   NumConta, saldo, debito, credito,SaldoAtual:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu numero de conta: ")
   leia(NumConta)
   escreval("Digite sue Saldo: ")
   leia(saldo)
   escreval("Digite o valor de debito em conta: ")
   leia(debito)
   escreval("Digite o valor de credito em conta: ")
   leia(credito)
   
   SaldoAtual <- saldo - debito + credito
   
   se SaldoAtual >= 0 entao
      escreval("Seu saldo é Positivo")
   senao
      escreval("Seu saldo é negatico")
   fimse
fimalgoritmo