Algoritmo "Exercicio 51"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um aplicativo que leia o preço de 8 produtos. No final,
//               mostre na tela qual foi o maior e qual foi o menor preço
//               digitados.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 04/01/2022

Var
// Seção de Declarações das variáveis
   cont: inteiro
   v, maior, menor: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     cont <- 1
     menor <- 100000
     Escreval ("Exercício 51: Faça um aplicativo que leia o preço de 8 produtos.")
     Escreval ("              No final, mostre na tela qual foi o maior e qual")
     Escreval ("              foi o menor preço digitados.")
     Escreval ("")
     Enquanto (cont <= 8) faca
          Escreva ("Digite o", cont,"º valor: R$ ")
          Leia (v)
          cont <- cont + 1
          Se (v > maior) entao
              Maior <- v
          FimSe
          Se (v < menor) então
              Menor <- v
          FimSe
     FimEnquanto
     Escreval ("")
     Escreval ("O maior valor digitado foi: R$ ", maior:6:2)
     Escreval ("O menor valor digitado foi: R$ ", menor:6:2)
     Escreval ("")

Fimalgoritmo