Algoritmo "exercicio 10"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um algoritmo que leia a largura e altura de uma parede,
//               calcule e mostre a �rea a ser pintada e a quantidade de tinta
//               necess�ria para o servi�o, sabendo que cada litro de tinta
//               pinta uma �rea de 2metros quadrados.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis
//
   larg, alt, mt_qd, tinta: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreval ("PROGRAMA PARA CALCULO QUANTITATIVO DE TINTA")
   Escreval ("-------- ---- ------- ------------ -- -----")
   Escreval ("  ")
   Escreval ("  ")
   Escreva  ("Qual a largura da parede? ")
   Leia (larg)
   Escreva ("Qual a altura da parede? ")
   Leia (alt)
   mt_qd <- larg * alt
   tinta <- mt_qd / 2
   Escreval ("A parede tem um total de", mt_qd, " metros quadrados.")
   Escreval ("A quantidade necess�ria para pintar a parede � de", tinta, " litros de tinta")

Fimalgoritmo