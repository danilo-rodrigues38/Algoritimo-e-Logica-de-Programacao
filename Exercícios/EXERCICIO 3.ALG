Algoritmo "exercicio 3"
// Disciplina  : Linguagem e L�gica de Programa��o
// Professor   : Gustavo Guanabara
// Descri��o   : Crie um programa que leia o nome e o sal�rio de um
//               funcion�rio, mostrando no final uma mensagem.
//               Ex:
//               Nome do Funcion�rio: Maria do Carmo
//               Sal�rio: 1850,45
//               O funcion�rio Maria do Carmo tem um sal�rio de R$1850,45 em
//               Junho.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis 
   nome, mes: caractere
   salario: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual � o nome do funcion�rio? ")
   Leia (nome)
   Escreva ("Qual � o sal�rio do funcion�rio? ")
   Leia (salario)
   Escreva ("Qual o m�s do recebimento? ")
   Leia (mes)
   Escreval ("O funcion�rio ", nome, ", tem um sal�rio de ", salario, " em ", mes)
Fimalgoritmo