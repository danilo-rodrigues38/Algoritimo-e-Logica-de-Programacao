Algoritmo "Exercicio 49"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Crie um programa que leia 6 números inteiros e no final
//               mostre quantos deles são pares e quantos são ímpares.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Seção de Declarações das variáveis
    cont, v, soma, p, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     cont <- 1
     Escreval ("Exercício 49: Crie um programa que leia 6 números inteiros e no final")
     Escreval ("              mostre quantos deles são pares e quantos são ímpares.")
     Escreval ("")
     Enquanto (cont <= 6) faca
          Escreva ("Digite o", cont,"º valor: ")
          Leia (v)
          cont <- cont + 1
          soma <- soma + v
          Se (v mod 2 = 0) entao
              p <- p + 1
          Senao
              i <- i + 1
          FimSe
     FimEnquanto
     Escreval ("")
     Escreval ("A soma de todos os valores é:", soma)
     Escreval ("A quantidade de valores pares foi de", p)
     Escreval ("A quantidade de valores impares foi de", i)

Fimalgoritmo