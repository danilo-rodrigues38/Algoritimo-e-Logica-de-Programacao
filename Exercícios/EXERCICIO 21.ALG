Algoritmo "Exercicio 21"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
//               BISSEXTO
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Se��o de Declara��es das vari�veis 
   ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         Escreval ("-----------------------------")
         Escreval ("-  A N O   B I S S E X T O  -")
         Escreval ("-----------------------------")
         Escreval ("")
         Escreval ("Digite um ano para saber se ele")
         Escreval ("� ou n�o ano bissexto.")
         Escreval ("")
         Escreva ("Digite o ano aqui: ")
         Leia (ano)
         Se (ano % 400 = 0) ou ((ano % 4 = 0) e (ano % 100 <> 0)) entao
            Escreval ("O ano digitado � bissexto.")
         Senao
            Escreval ("O ano digitado n�o � bissexto.")
         FimSe

Fimalgoritmo