Algoritmo "Exercicio 51"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um aplicativo que leia o pre�o de 8 produtos. No final,
//               mostre na tela qual foi o maior e qual foi o menor pre�o
//               digitados.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Se��o de Declara��es das vari�veis
   cont: inteiro
   v, maior, menor: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
     cont <- 1
     menor <- 100000
     Escreval ("Exerc�cio 51: Fa�a um aplicativo que leia o pre�o de 8 produtos.")
     Escreval ("              No final, mostre na tela qual foi o maior e qual")
     Escreval ("              foi o menor pre�o digitados.")
     Escreval ("")
     Enquanto (cont <= 8) faca
          Escreva ("Digite o", cont,"� valor: R$ ")
          Leia (v)
          cont <- cont + 1
          Se (v > maior) entao
              Maior <- v
          FimSe
          Se (v < menor) ent�o
              Menor <- v
          FimSe
     FimEnquanto
     Escreval ("")
     Escreval ("O maior valor digitado foi: R$ ", maior:6:2)
     Escreval ("O menor valor digitado foi: R$ ", menor:6:2)
     Escreval ("")

Fimalgoritmo