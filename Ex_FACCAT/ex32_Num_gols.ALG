Algoritmo "ex32_num_gols"
// Disciplina : [Lógica de Programação com JavaScript]
// Professor : Obama
// Descrição : medidas de triagulos
// Autor(a) : Obaminha - Lucca Macedo
// Data atual : 23/03/2022
Var
   // Seção de Declarações das variáveis
   Time1, Time2: caractere
   NumGols1, NumGols2:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do time da casa: ")
   leia(Time1)
   escreval("Digite Digite a quantidade de gols que eles fizeram: ")
   leia(NumGols1)
   escreval("Digite o nome do time visitante: ")
   leia(Time2)
   escreval("Digite Digite a quantidade de gols que eles fizeram: ")
   leia(NumGols2)


   se NumGols1 > NumGols2 entao
      escreval("O time ",Time1," foi vitorioso na partida")
   senao
      se NumGols2 > NumGols1 entao
         escreval("O time ",Time2," foi vitorioso na partida")
      senao
         escreval("O jogo entre ",Time1," e ",Time2," terminou em empate")
      fimse
   fimse

Fimalgoritmo