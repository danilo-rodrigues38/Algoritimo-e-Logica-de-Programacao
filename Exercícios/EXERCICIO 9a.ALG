Algoritmo "exercicio 9.1"
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
   dollar_cot, dollar, conversao: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Quantos dolares pretende comprar? US$ ")
   Leia (dollar)
   Escreva ("Qual a cotação do dolar hoje? US$ ")
   Leia (dollar_cot)
   conversao <- dollar_cot * dollar
   Escreval ("Você precisará desembolsar R$ ", conversao: 5: 2, " para compar US$ ", dollar: 5: 2)
Fimalgoritmo