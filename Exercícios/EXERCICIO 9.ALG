Algoritmo "exercicio 9"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem
//               na carteira (em R$) e mostre quantos dólares ela pode comprar.
//               Considere US$1,00 = R$3,45.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis
//
   reais, conversao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Quantos reais você tem? R$ ")
   Leia (reais)
   conversao <- reais / 3.45
   Escreval ("Com R$ ", reais: 5: 2, " você pode compar US$ ", conversao: 5: 2)
Fimalgoritmo