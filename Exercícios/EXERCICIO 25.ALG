Algoritmo "Exercicio 25"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : [DESAFIO] Crie um programa que leia o tamanho de tr�s
//                         segmentos de reta.
//                         Analise seus comprimentos e diga se � poss�vel
//                         formar um tri�ngulo com essas retas.
//                         Matematicamente, para tr�s segmentos formarem um
//                         tri�ngulo, o comprimento de cada lado deve ser
//                         menor que a soma dos outros dois.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
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
         Se (a < (b + c)) e (b < (c + a)) e (c < (b + a)) entao
            Escreval ("")
            Escreval ("� poss�vel formar um tri�ngulo.")
         senao
            Escreval ("")
            Escreval ("N�o � possivel formar um tri�ngulo.")
         FimSe

Fimalgoritmo