Algoritmo "Exercicio 30"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : [DESAFIO] Refa�a o algoritmo 25, acrescentando o recurso de
//                         mostrar que tipo de tri�ngulo ser� formado:
//                         - EQUIL�TERO: todos os lados iguais
//                         - IS�SCELES: dois lados iguais
//                         - ESCALENO: todos os lados diferentes
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 26/12/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b, c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreval ("Vamos fazer um tri�ngulo?")
         Escreval ("-------------------------")
         Escreval ("")
         Escreva ("Qual o comprimento do lado A? ")
         Leia (a)
         Escreva ("Qual o comprimento do lado B? ")
         Leia (b)
         Escreva ("Qual o comprimento do lado C? ")
         Leia (c)
             Se (a = b) e (b = c) ent�o
                 Escreval ("")
                 Escreval ("Tri�ngulo EQUIL�TERO")
              Senao
                   Se ((a = b) e (c <> a) e (c <> b)) ou ((a <> b) e (c <> a) e (c = b)) ou ((c = a) e (c <> b) e (a <> b)) entao
                      Escreval ("")
                      Escreval ("Tri�ngulo IS�CELES")
                   Senao
                        Escreval ("")
                        Escreval ("Tri�ngulo ESCALENO")
                   FimSe
              FimSe


Fimalgoritmo