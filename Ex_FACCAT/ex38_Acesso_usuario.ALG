Algoritmo "ex38_Acesso_usuario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/03/2022
Var
   // Seção de Declarações das variáveis
   usuario, senha, login:inteiro
Inicio
   login <- 1234
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu usuario: ")
   leia (usuario)
   se usuario <> login entao
      escreval ("'Usuário inválido!'")
   senao
      escreval("digite a senha: ")
      leia(senha)
      se senha <> 9999 entao
         escreval("'Senha incorreta'")
      senao
         escreval("'Acesso permitido'")
      fimse
   fimse


Fimalgoritmo
