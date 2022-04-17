Algoritmo "Exercicio 22"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : Escreva um programa que leia o ano de nascimento de um rapaz
//               e mostre a sua situação em relação ao alistamento militar.
//
//               Se estiver antes dos 18 anos, mostre em quantos anos faltam
//               para o alistamento.
//               Se já tiver depois dos 18 anos, mostre quantos anos já se
//               passaram do alistamento.
//
// Autor(a)    : Danilo Rodriuges de Oliveira
// Data atual  : 25/12/2021
Var
// Seção de Declarações das variáveis 
   nasc, ano, alist: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

         Escreval ("-----------------------")
         Escreval ("- ALISTAMENTO MILITAR -")
         Escreval ("-----------------------")
         Escreval ("")
         Escreva ("Qual o seu ano de nascimento? ")
         Leia (nasc)
         ano <- 2021 - nasc
         Se (ano >= 18) entao
            alist <- ano - 18
            Escreval ("Já se passaram", alist, " anos do alistamento militar!")
         Senao
            alist <- 18 - ano
            Escreval ("Ainda falta(m)", alist, " ano(s) para o alistamento militar!")
         FimSe

Fimalgoritmo