Algoritmo "ex42_Aposentadoria"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - jailson
// Descrição   : Calcularia se pode pedir a aposentadoria
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   RmEmpresa, anoNasc, entroEmpresa, tempoEmpresa , idade,anoAtual: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o RM da empresa: ")
   leia(RmEmpresa)
   escreval("Digite o ano de seu nascimento: ")
   leia(anoNasc)
   escreval("Digite o ano em que estamos: ")
   leia(anoAtual)
   escreval("Digite o ano que entrou na empresa: ")
   leia(entroEmpresa)

   tempoEmpresa <- anoAtual - entroEmpresa
   idade <- anoAtual - anoNasc

   se idade >= 65 entao
      escreval("O funcionario ", RmEmpresa, " ja pode 'Requerer aposentadoria'")
   senao
      se tempoEmpresa >= 30 entao
         escreval("O funcionario ", RmEmpresa, " ja pode 'Requerer aposentadoria'")
      senao
         se (idade >= 60) e (tempoEmpresa >= 25) entao
            escreval("O funcionario ", RmEmpresa, " ja pode 'Requerer aposentadoria'")
         senao
            escreval("O funcionario ", RmEmpresa," ainda não pode requerer")
         fimse
      fimse
   fimse
   
Fimalgoritmo