Algoritmo "Aula12_ProcedimentoFibonacciReferencia"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 02/01/2022
Var
// Se��o de Declara��es das vari�veis 
   c, anterior, atual: inteiro
   
   Procedimento Fibonacci (var a, b: inteiro)
   var c: inteiro
   Inicio
       c <- a + b
       Escreva (c)
       a <- b
       b <- c
   FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       anterior <- 0
       Escreva (anterior)
       atual <- 1
       Escreva (atual)
       Para c <- 3 ate 15 faca
           Fibonacci (anterior, atual)
           c <- c + 1
       FimPara
Fimalgoritmo