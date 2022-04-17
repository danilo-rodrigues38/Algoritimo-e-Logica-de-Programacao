Algoritmo "Exercicio 44"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o
//               valor final e o incremento, mostrando em seguida todos os
//               valores no intervalo:
//               Ex: Digite o primeiro Valor: 3
//                   Digite o último Valor: 10
//                   Digite o incremento: 2
//                   Contagem: 3 5 7 9 Acabou!
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 28/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1, n2, n3: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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