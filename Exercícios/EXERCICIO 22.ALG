Algoritmo "Exercicio 22"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz
//               e mostre a sua situa��o em rela��o ao alistamento militar.
//
//               Se estiver antes dos 18 anos, mostre em quantos anos faltam
//               para o alistamento.
//               Se j� tiver depois dos 18 anos, mostre quantos anos j� se
//               passaram do alistamento.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Se��o de Declara��es das vari�veis 
   nasc, ano, alist: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

         Escreval ("-----------------------")
         Escreval ("- ALISTAMENTO MILITAR -")
         Escreval ("-----------------------")
         Escreval ("")
         Escreva ("Qual o seu ano de nascimento? ")
         Leia (nasc)
         ano <- 2021 - nasc
         Se (ano >= 18) entao
            alist <- ano - 18
            Escreval ("J� se passaram", alist, " anos do alistamento militar!")
         Senao
            alist <- 18 - ano
            Escreval ("Ainda falta(m)", alist, " ano(s) para o alistamento militar!")
         FimSe

Fimalgoritmo