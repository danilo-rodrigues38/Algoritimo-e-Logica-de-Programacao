Algoritmo "Exercicio 26"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Escreva um algoritmo que leia dois números inteiros e
//               compare-os, mostrando na tela uma das mensagens abaixo:
//               - O primeiro valor é o maior
//               - O segundo valor é o maior
//               - Não existe valor maior, os dois são iguais
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Seção de Declarações das variáveis 
   a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreva ("Qual o valor de A? ")
         Leia (a)
         Escreva ("Qual o valor de B? ")
         Leia (b)
         Se (a > b) entao
            Escreval ("")
            Escreval ("O primeiro valor é o maior.")
         Senao
            Se (b > a) entao
              Escreval ("")
              Escreval ("O segundo valor é o maior.")
            Senao
              Escreval ("")
              Escreval ("Não existe valor maior, os dois são iguais.")
            FimSe
         FimSe

Fimalgoritmo