Algoritmo "Exercicio 43"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Desenvolva um algoritmo que mostre uma contagem regressiva
//               de 30 at� 1, marcando os n�meros que forem divis�veis por 4,
//               exatamente como mostrado abaixo:
//               30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n1: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         cont <- 30
         Enquanto (cont >= 1) faca
             Se (cont % 4 = 0) entao
                Escreva ("[", cont, "]")
             Senao
                Escreva (cont)
             FimSe
             cont <- cont - 1
         FimEnquanto
         Escreva (" Acabou!")

Fimalgoritmo