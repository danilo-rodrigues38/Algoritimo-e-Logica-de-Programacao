Algoritmo "Exercicio 47"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Desenvolva um aplicativo que mostre na tela o resultado da
//               expressão 500 + 450 + 400 + 350 + 300 + ... + 50 + 0
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         cont <- 500
         soma <- 500
         Enquanto (cont >= 0) faca
             Se (cont > 0) entao
                 Escreva (cont, " +")
             Senao
                 Escreva (cont)
                 Escreva (".")
             FimSe
             cont <- cont - 50
             Se (cont > 0) entao
                 soma <- soma + cont
             FimSe
         FimEnquanto
         Escreval ("")
         Escreval ("O total da soma é ", soma)

Fimalgoritmo