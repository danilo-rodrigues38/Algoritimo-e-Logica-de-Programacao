Algoritmo "Exercicio 26"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Escreva um algoritmo que leia dois n�meros inteiros e
//               compare-os, mostrando na tela uma das mensagens abaixo:
//               - O primeiro valor � o maior
//               - O segundo valor � o maior
//               - N�o existe valor maior, os dois s�o iguais
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Se��o de Declara��es das vari�veis 
   a, b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreva ("Qual o valor de A? ")
         Leia (a)
         Escreva ("Qual o valor de B? ")
         Leia (b)
         Se (a > b) entao
            Escreval ("")
            Escreval ("O primeiro valor � o maior.")
         Senao
            Se (b > a) entao
              Escreval ("")
              Escreval ("O segundo valor � o maior.")
            Senao
              Escreval ("")
              Escreval ("N�o existe valor maior, os dois s�o iguais.")
            FimSe
         FimSe

Fimalgoritmo