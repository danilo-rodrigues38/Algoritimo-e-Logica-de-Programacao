Algoritmo "exercicio 7"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um algoritmo que leia um n�mero real e mostre na tela o
//               seu dobro e a sua ter�a parte.
//               Ex:
//               Digite um n�mero: 3.5
//               O dobro de 3.5 � 7.0
//               A ter�a parte de 3.5 � 1.16666
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
// n�mero = n1
// dobro = n2
// ter�a parte = n3
   n1, n2, n3 : real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite um n�mero: ")
   Leia (n1)
   n2 <- n1 * 2
   n3 <- n1 / 3
   Escreval ("O dobro de ", n1, " � ", n2)
   Escreval ("A ter�a parte de ", n1, " � ", n3:2:2)
Fimalgoritmo