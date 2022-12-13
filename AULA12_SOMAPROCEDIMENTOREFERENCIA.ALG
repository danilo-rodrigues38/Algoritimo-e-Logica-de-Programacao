Algoritmo "Aula12_SomaProcedimentoReferencia"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 01/01/2022
Var
// Seção de Declarações das variáveis 
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
// Seção de Comandos, procedimento, funções, operadores, etc... 
       x <- 4
       y <- 8
       Soma (x, y)
       Escreval ("Valor de X = ", x)
       Escreval ("Valor de Y = ", y)
Fimalgoritmo