Algoritmo "Exercicio 47"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Desenvolva um aplicativo que mostre na tela o resultado da
//               express�o 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         cont <- 500
         soma <- 500
         Enquanto (cont >= 0) faca
             Se (cont > 0) entao
                 Escreva (cont, " +")
             Senao
                 Escreva (cont)
                 Escreva (".")
             FimSe
             cont <- cont - 50
             Se (cont > 0) entao
                 soma <- soma + cont
             FimSe
         FimEnquanto
         Escreval ("")
         Escreval ("O total da soma � ", soma)

Fimalgoritmo