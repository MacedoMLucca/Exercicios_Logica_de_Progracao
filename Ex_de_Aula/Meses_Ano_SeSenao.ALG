Algoritmo "Meses_Ano_SeSenao"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Meses do ano com se e senao
// Autor(a)    : Obaminha - Lucca Macedo
// Data atual  : 28/03/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //Desvio Condicional Encadeado
   Escreval("Digite um número: ")
   Leia(numero)
   se numero=1 entao
      Escreval("Janeiro")
   senao
      se numero =2 entao
         Escreval("Fevereiro")
      senao
         se numero=3 entao
            Escreval("Março")
         senao
            se numero =4 entao
               Escreval("Abril")
            senao
               se numero=5 entao
                  Escreval("Maio")
               senao
                  se numero =6 entao
                     Escreval("Junho")
                  senao
                     se numero=7 entao
                        Escreval("Julho")
                     senao
                        se numero=8 entao
                           Escreval("Agosto")
                        senao
                           se numero=9 entao
                              Escreval("Setembro")
                           senao
                              se numero=10 entao
                                 Escreval("Outubro")
                              senao
                                 se numero=11 entao
                                    Escreval("Novembro")
                                 senao
                                    se numero=12 entao
                                       Escreval("Dezembro")
                                    senao

                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo