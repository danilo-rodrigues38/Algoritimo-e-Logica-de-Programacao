Algoritmo "Exercicio 67"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Faça um programa usando a estrutura “para” que leia um
//               número inteiro positivo e mostre na tela uma contagem
//               de 0 até o valor digitado:
//                 Ex: Digite um valor: 9
//                 Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 07/01/2022

Var
// Seção de Declarações das variáveis

   c, n: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

    Escreva ("Digite um valor: ")
    Leia (n)
    Escreva ("Contagem:")
    Para c <- 1 ate n faca
        Escreva (c, ",")
    FimPara
    Escreva (" FIM!")
    Escreval ("")

Fimalgoritmo