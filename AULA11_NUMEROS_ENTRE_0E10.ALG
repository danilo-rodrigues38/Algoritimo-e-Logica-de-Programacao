Algoritmo "Aula11_Numeros_entre_0e10"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n1, s: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      s <- 0
      Para cont <- 1 ate 5 faca
      Escreva ("Digite um n�mero: ")
      Leia (n1)
          Se (n1 >= 0) e (n1 <= 10) entao
             s <- s + 1
          FimSe
      FimPara
      Escreval ("")
      Escreval ("Existem ", s, " n�meros digitados entre 0 e 10.")
Fimalgoritmo