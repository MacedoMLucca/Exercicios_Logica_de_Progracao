Algoritmo "ex23-Erro_no_codigo"
// Disciplina   : [Lógica de Programação com JavaScript]
// Professor   : Obama
// Descrição   : arrumar erro no codigo
// Autor(a)    : Lucca Macedo
// Data atual  : 24/03/2022
Var
   // Seção de Declarações das variáveis
    nome,sexo:caractere
    altura,peso_ideal:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   leia (Altura)
   leia (nome)
   leia (sexo)
   se sexo = "M" então
      peso_ideal <- (72.7 * altura) - 58
   senao
      peso_ideal <- (62.1 * altura) – 44.7
      fimse
        escreval (peso_ideal)
Fimalgoritmo