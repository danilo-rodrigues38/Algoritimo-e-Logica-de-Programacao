Algoritmo "Exercicio 43"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Desenvolva um algoritmo que mostre uma contagem regressiva
//               de 30 até 1, marcando os números que forem divisíveis por 4,
//               exatamente como mostrado abaixo:
//               30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         cont <- 30
         Enquanto (cont >= 1) faca
             Se (cont % 4 = 0) entao
                Escreva ("[", cont, "]")
             Senao
                Escreva (cont)
             FimSe
             cont <- cont - 1
         FimEnquanto
         Escreva (" Acabou!")

Fimalgoritmo