Algoritmo "Aula11_Fibonacci_2"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 02/01/2022
Var
// Se��o de Declara��es das vari�veis 
   C, Anterior, Atual, Proximo: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Anterior <- 0
   Escreva (Anterior)
   Atual <- 1
   Escreva (Atual)
   Para C <- 3 ate 15 faca
       Proximo <- Atual + Anterior
       Anterior <- Atual
       Atual <- Proximo
       Escreva (Proximo)
       C <- C + 1
   FimPara

Fimalgoritmo