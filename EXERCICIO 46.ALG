Algoritmo "Exercicio 46"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Crie um programa que calcule e mostre na tela o resultado da
//               soma entre 6 + 8 + 10 + 12 + 14 + ... + 98 + 100.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
         Escreval ("O total da soma é ", soma)

Fimalgoritmo