Algoritmo "Exercicio 67"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um programa usando a estrutura �para� que leia um
//               n�mero inteiro positivo e mostre na tela uma contagem
//               de 0 at� o valor digitado:
//                 Ex: Digite um valor: 9
//                 Contagem: 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, FIM!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 07/01/2022

Var
// Se��o de Declara��es das vari�veis

   c, n: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    Escreva ("Digite um valor: ")
    Leia (n)
    Escreva ("Contagem:")
    Para c <- 1 ate n faca
        Escreva (c, ",")
    FimPara
    Escreva (" FIM!")
    Escreval ("")

Fimalgoritmo