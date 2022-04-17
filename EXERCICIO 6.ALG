Algoritmo "exercicio 6"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
// Descrição   : Faça um programa que leia um número inteiro e mostre o seu
//               antecessor e seu sucessor
//               Ex:
//               Digite um número: 9
//               O antecessor de 9 é 8
//               O sucessor de 9 é 10
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis
// número= n1
// antecessor= n2
// sucessor= n3
   n1, n2, n3 : inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite um número: ")
   Leia (n1)
   n2 <- n1 - 1
   n3 <- n1 + 1
   Escreval ("O antecessor de ", n1, " é", n2)
   Escreval ("O sucessor de ", n1, " é", n3)
Fimalgoritmo