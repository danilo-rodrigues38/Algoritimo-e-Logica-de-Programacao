Algoritmo "Exercicio 48"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um programa que leia 7 n�meros inteiros e no final
//               mostre o somat�rio entre eles.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Se��o de Declara��es das vari�veis
    cont, v, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     cont <- 1
     Escreval ("Exerc�cio 48: Fa�a um programa que leia 7 n�meros inteiros e")
     Escreval ("no final mostre o somat�rio entre eles.")
     Escreval ("")
     Escreval ("")
     Enquanto (cont <= 7) faca
          Escreva ("Digite o", cont,"� valor: ")
          Leia (v)
          cont <- cont + 1
          soma <- soma + v
     FimEnquanto
     Escreval ("A soma de todos os valores �:", soma)

Fimalgoritmo