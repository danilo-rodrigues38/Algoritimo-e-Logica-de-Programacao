Algoritmo "Exercicio 48"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um programa que leia 7 números inteiros e no final
//               mostre o somatório entre eles.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Seção de Declarações das variáveis
    cont, v, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     cont <- 1
     Escreval ("Exercício 48: Faça um programa que leia 7 números inteiros e")
     Escreval ("no final mostre o somatório entre eles.")
     Escreval ("")
     Escreval ("")
     Enquanto (cont <= 7) faca
          Escreva ("Digite o", cont,"º valor: ")
          Leia (v)
          cont <- cont + 1
          soma <- soma + v
     FimEnquanto
     Escreval ("A soma de todos os valores é:", soma)

Fimalgoritmo