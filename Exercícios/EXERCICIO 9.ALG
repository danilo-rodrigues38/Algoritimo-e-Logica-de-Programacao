Algoritmo "exercicio 9"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem
//               na carteira (em R$) e mostre quantos d�lares ela pode comprar.
//               Considere US$1,00 = R$3,45.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
//
   reais, conversao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Quantos reais voc� tem? R$ ")
   Leia (reais)
   conversao <- reais / 3.45
   Escreval ("Com R$ ", reais: 5: 2, " voc� pode compar US$ ", conversao: 5: 2)
Fimalgoritmo