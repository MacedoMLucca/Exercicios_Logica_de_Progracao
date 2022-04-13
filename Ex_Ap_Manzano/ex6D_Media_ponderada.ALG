Algoritmo "ex6D_Media_ponderada"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   :calcular a media ponderada das notas
// Autor(a)    : Lucca Macedo
// Data atual  : 21/03/2022
Var
// Seção de Declarações das variáveis 
Distacia,TempoViagem, Velocidade, LitrosUsados : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o tempo da sua viagem (em horas): ")
leia(TempoViagem)
escreval("Digite a velocidade media do seu carro durante a viagem: ")
leia(Velocidade)
Distacia<- TempoViagem * Velocidade
LitrosUsados<- Distacia/12
escreval("Foram ",LitrosUsados:2:2," usados na viagem")
Fimalgoritmo