Algoritmo "Aula12_ProcedimentoFibonacciReferencia"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 02/01/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
       anterior <- 0
       Escreva (anterior)
       atual <- 1
       Escreva (atual)
       Para c <- 3 ate 15 faca
           Fibonacci (anterior, atual)
           c <- c + 1
       FimPara
Fimalgoritmo