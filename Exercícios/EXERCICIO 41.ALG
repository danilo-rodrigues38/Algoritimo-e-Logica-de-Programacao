Algoritmo "Exercicio 41"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Desenvolva um programa que mostre na tela a seguinte contagem:
//               100 95 90 85 80 ... 0 Acabou!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         cont <- 100
         Enquanto (cont >= 0) faca
             Escreva (cont)
             cont <- cont - 5
         FimEnquanto
         Escreva (" Acabou!")

Fimalgoritmo