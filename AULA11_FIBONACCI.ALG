Algoritmo "Aula11_Fibonacci"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Se��o de Declara��es das vari�veis 
   c, anterior, atual, proximo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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