Algoritmo "Exercicio 46"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Crie um programa que calcule e mostre na tela o resultado da
//               soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         cont <- 6
         soma <- 6
         Enquanto (cont <= 100) faca
             Se (cont < 100) entao
                 Escreva (cont, " +")
             Senao
                 Escreva (cont)
                 Escreva (".")
             FimSe
             cont <- cont +2
             Se (cont <= 100) entao
                 soma <- soma + cont
             FimSe
         FimEnquanto
         Escreval ("")
         Escreval ("O total da soma � ", soma)

Fimalgoritmo