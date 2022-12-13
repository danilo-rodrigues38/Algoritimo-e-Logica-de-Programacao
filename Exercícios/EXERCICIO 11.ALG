Algoritmo "exercicio 11"
// Disciplina  : Linguagem e Lógica de Programação
// Professor   : Gustavo Guanabara
//
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C de uma
//               equação do segundo grau e mostre o valor de Delta.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis
//
   a, b, c, delta: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval ("PROGRAMA PARA CALCULAR DELTA EQUAÇÃO DO 2º GRAU")
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
   Escreval ("O valor de DELTA é", delta)
Fimalgoritmo