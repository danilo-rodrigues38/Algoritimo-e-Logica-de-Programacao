Algoritmo "Exercicio 42"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um algoritmo que pergunte ao usuário um número inteiro
//               e positivo qualquer e mostre uma contagem até esse valor:
//               Ex: Digite um valor: 35
//               Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         cont <- 1
         Escreva ("Digite um número inteiro e positivo: ")
         Leia (n1)
         Enquanto (cont <= n1) faca
             Escreva (cont)
             cont <- cont + 1
         FimEnquanto
         Escreva (" Acabou!")

Fimalgoritmo