Algoritmo "exercicio 9.1"
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
   dollar_cot, dollar, conversao: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Quantos dolares pretende comprar? US$ ")
   Leia (dollar)
   Escreva ("Qual a cota��o do dolar hoje? US$ ")
   Leia (dollar_cot)
   conversao <- dollar_cot * dollar
   Escreval ("Voc� precisar� desembolsar R$ ", conversao: 5: 2, " para compar US$ ", dollar: 5: 2)
Fimalgoritmo