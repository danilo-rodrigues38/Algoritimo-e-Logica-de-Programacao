Algoritmo "exercicio 12"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
//
// Descri��o   : Crie um programa que leia o pre�o de um produto, calcule e
//               mostre o seu PRE�O PROMOCIONAL, com 5% de desconto.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
//
   a, b, desc, valor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual o valor do produto? R$ ")
   Leia (a)
   Escreva ("Qual a porcentagem do desconto? ")
   Leia (b)
   desc <- (a * (b / 100))
   valor <- a - desc
   Escreval ("O valor do produto com desconto, � R$ ", valor: 5: 2)
Fimalgoritmo