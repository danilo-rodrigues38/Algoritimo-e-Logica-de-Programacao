Algoritmo "Exercicio 66"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Escreva um programa que leia um número qualquer e mostre
//               a tabuada desse número, usando a estrutura “para”.
//               Ex: Digite um valor: 5
//                   5 x 1 = 5
//                   5 x 2 = 10
//                   5 x 3 = 15 ...
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 07/01/2022

Var
// Seção de Declarações das variáveis

   c, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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