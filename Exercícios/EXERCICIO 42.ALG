Algoritmo "Exercicio 42"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro
//               e positivo qualquer e mostre uma contagem at� esse valor:
//               Ex: Digite um valor: 35
//               Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n1: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         cont <- 1
         Escreva ("Digite um n�mero inteiro e positivo: ")
         Leia (n1)
         Enquanto (cont <= n1) faca
             Escreva (cont)
             cont <- cont + 1
         FimEnquanto
         Escreva (" Acabou!")

Fimalgoritmo