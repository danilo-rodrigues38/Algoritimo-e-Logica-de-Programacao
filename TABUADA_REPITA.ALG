Algoritmo "Tabuada_Repita"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n, r: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   cont <- 1
   Escreva ("Quer ver a tabuada de qual n�mero? ")
   Leia (n)
   Repita
       r <- n * cont
       Escreval (n, " x ", cont:2, " = ", r:2)
       cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo