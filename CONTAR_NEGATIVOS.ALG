Algoritmo "Contar_Negativos"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Se��o de Declara��es das vari�veis 
   n, c, totn: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   C <- 1
   totn <- 0
   Repita
      Escreva ("Digite um n�mero: ")
      Leia (n)
      Se (n < 0) entao
         totn <- totn + 1
      FimSe
      c <- c + 1
   Ate (c > 5)
   Escreval ("Foram digitados ", totn, " valores negativos.")
Fimalgoritmo