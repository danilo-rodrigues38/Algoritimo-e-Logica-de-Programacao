Algoritmo "Aula12_SomaProcedimentoReferencia"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 01/01/2022
Var
// Se��o de Declara��es das vari�veis 
   x, y: inteiro
   Procedimento Soma (var a, b: inteiro)
   Inicio
       a <- a + 1
       b <- b + 2
       Escreval ("Valor de A = ", a)
       Escreval ("Valor de B = ", b)
       Escreval ("Soma A + B = ", a + b)
   FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       x <- 4
       y <- 8
       Soma (x, y)
       Escreval ("Valor de X = ", x)
       Escreval ("Valor de Y = ", y)
Fimalgoritmo