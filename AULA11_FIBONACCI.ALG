Algoritmo "Aula11_Fibonacci"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Seção de Declarações das variáveis 
   c, anterior, atual, proximo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      anterior <- 1
      atual <- 0
      proximo <- 0
      Para c <- 1 ate 15 faca
         Escreva (proximo)
         proximo <- atual + anterior
         anterior <- atual
         atual <- proximo
         c <- c + 1
      FimPara

Fimalgoritmo