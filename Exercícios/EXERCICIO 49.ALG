Algoritmo "Exercicio 49"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Crie um programa que leia 6 n�meros inteiros e no final
//               mostre quantos deles s�o pares e quantos s�o �mpares.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Se��o de Declara��es das vari�veis
    cont, v, soma, p, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     cont <- 1
     Escreval ("Exerc�cio 49: Crie um programa que leia 6 n�meros inteiros e no final")
     Escreval ("              mostre quantos deles s�o pares e quantos s�o �mpares.")
     Escreval ("")
     Enquanto (cont <= 6) faca
          Escreva ("Digite o", cont,"� valor: ")
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
     Escreval ("A soma de todos os valores �:", soma)
     Escreval ("A quantidade de valores pares foi de", p)
     Escreval ("A quantidade de valores impares foi de", i)

Fimalgoritmo