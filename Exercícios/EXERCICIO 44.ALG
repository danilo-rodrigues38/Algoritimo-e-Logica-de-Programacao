Algoritmo "Exercicio 44"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Crie um algoritmo que leia o valor inicial da contagem, o
//               valor final e o incremento, mostrando em seguida todos os
//               valores no intervalo:
//               Ex: Digite o primeiro Valor: 3
//                   Digite o �ltimo Valor: 10
//                   Digite o incremento: 2
//                   Contagem: 3 5 7 9 Acabou!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n1, n2, n3: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreva ("Digite o primeiro valor: ")
         Leia (n1)
         Escreva ("Digite o segundo valor: ")
         Leia (n2)
         Escreva ("Digite o incremento: ")
         Leia (n3)
         Escreva ("Contagem:")
         cont <- n1
         Enquanto (cont <= n2) faca
             Escreva (cont)
             cont <- cont + n3
         FimEnquanto
         Escreva (" Acabou!")

Fimalgoritmo