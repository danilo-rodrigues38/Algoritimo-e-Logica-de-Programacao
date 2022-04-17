Algoritmo "exercicio 12"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
//
// Descrição   : Crie um programa que leia o preço de um produto, calcule e
//               mostre o seu PREÇO PROMOCIONAL, com 5% de desconto.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis
//
   a, b, desc, valor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual o valor do produto? R$ ")
   Leia (a)
   Escreva ("Qual a porcentagem do desconto? ")
   Leia (b)
   desc <- (a * (b / 100))
   valor <- a - desc
   Escreval ("O valor do produto com desconto, é R$ ", valor: 5: 2)
Fimalgoritmo