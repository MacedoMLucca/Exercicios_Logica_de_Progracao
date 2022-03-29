Algoritmo "ex8_Total_Eleitores"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama - Jailson
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores.
// Autor(a)    : Lucca Macedo
// Data atual  : 20/03/2022
Var
// Seção de Declarações das variáveis 
TotalEleitor, votoB,porVB, votoN,porVN, votoV,porVV: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o numero total de eleitores: ")
leia(TotalEleitor)
escreva("Digite o numero total de votos brancos: ")
leia(votoB)
porVB <- votoB*100/TotalEleitor
escreva("Digite o numero total de votos nulos: ")
leia(votoN)
porVN <- votoN*100/TotalEleitor
escreva("Digite o numero total de votos validos: ")
leia(votoV)
porVV <- votoV*100/TotalEleitor

escreva("Os votos Brancos representam ",porVB:2:2,"% ,e os votos nulos representam ",porVN:2:2,"% , os votos validos representam ",porVV:2:2,"% ,de um total de ",TotalEleitor," eleitores")
Fimalgoritmo