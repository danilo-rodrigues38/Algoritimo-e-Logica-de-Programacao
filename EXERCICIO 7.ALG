Algoritmo "exercicio 7"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Crie um algoritmo que leia um número real e mostre na tela o
//               seu dobro e a sua terça parte.
//               Ex:
//               Digite um número: 3.5
//               O dobro de 3.5 é 7.0
//               A terça parte de 3.5 é 1.16666
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis
// número = n1
// dobro = n2
// terça parte = n3
   n1, n2, n3 : real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número: ")
   Leia (n1)
   n2 <- n1 * 2
   n3 <- n1 / 3
   Escreval ("O dobro de ", n1, " é ", n2)
   Escreval ("A terça parte de ", n1, " é ", n3:2:2)
Fimalgoritmo