Algoritmo "exercicio 5"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um programa que leia as duas notas de um aluno em uma
//               mat�ria e mostre na tela a sua m�dia na disciplina.
//               Ex:
//               Nota 1: 4.5
//               Nota 2: 8.5
//               A m�dia entre 4.5 e 8.5 � igual a 6.5
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis 
   n1, n2, media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Digite a primeira nota: ")
   Leia (n1)
   Escreva ("Digite a segunda nota: ")
   Leia (n2)
   media <- (n1 + n2)/2
   Escreval ("A m�dia entre", n1, " e", n2, " � igual a", media)
Fimalgoritmo