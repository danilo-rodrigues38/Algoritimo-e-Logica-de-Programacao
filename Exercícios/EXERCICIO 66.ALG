Algoritmo "Exercicio 66"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Escreva um programa que leia um n�mero qualquer e mostre
//               a tabuada desse n�mero, usando a estrutura �para�.
//               Ex: Digite um valor: 5
//                   5 x 1 = 5
//                   5 x 2 = 10
//                   5 x 3 = 15 ...
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 07/01/2022

Var
// Se��o de Declara��es das vari�veis

   c, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
    Escreval ("-------------------")
    Escreval ("   T A B U A D A   ")
    Escreval ("-------------------")
    Escreval ("")
    Escreva ("Digite um valor: ")
    Leia (n)
    Para c <- 1 ate 10 faca
        Escreval (n, " X ", c:2, " = ", n * c:2)
    FimPara
    Escreval ("")

Fimalgoritmo