Algoritmo "exercicio 11"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
//
// Descri��o   : Desenvolva uma l�gica que leia os valores de A, B e C de uma
//               equa��o do segundo grau e mostre o valor de Delta.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
//
   a, b, c, delta: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("PROGRAMA PARA CALCULAR DELTA EQUA��O DO 2� GRAU")
   Escreval ("-------- ---- -------- ----- ------- -- -- ----")
   Escreval ("  ")
   Escreval ("  ")
   Escreva ("Qual o valor de A? ")
   Leia (a)
   Escreva ("Qual o valor de B? ")
   Leia (b)
   Escreva ("Qual o valor de C? ")
   Leia (c)
   delta <- ((b^2) - (4 * a * c))
   Escreval ("O valor de DELTA �", delta)
Fimalgoritmo