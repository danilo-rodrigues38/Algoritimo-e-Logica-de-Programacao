Algoritmo "exercicio 6"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um programa que leia um n�mero inteiro e mostre o seu
//               antecessor e seu sucessor
//               Ex:
//               Digite um n�mero: 9
//               O antecessor de 9 � 8
//               O sucessor de 9 � 10
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
// n�mero= n1
// antecessor= n2
// sucessor= n3
   n1, n2, n3 : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite um n�mero: ")
   Leia (n1)
   n2 <- n1 - 1
   n3 <- n1 + 1
   Escreval ("O antecessor de ", n1, " �", n2)
   Escreval ("O sucessor de ", n1, " �", n3)
Fimalgoritmo