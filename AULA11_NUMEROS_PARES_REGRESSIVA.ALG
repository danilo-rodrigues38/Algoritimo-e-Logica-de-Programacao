Algoritmo "Aula11_Numeros_Pares_Regressiva"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Se��o de Declara��es das vari�veis 
   cont, n1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
      Escreva ("Digite um valor: ")
      Leia (n1)
      Se (n1 > 0) e (n1 <= 10 entao
         n1 <- n1 - 1
      FimSe
      Para cont <- n1 ate 0 passo -2 faca
          Escreva (cont)
      FimPara
Fimalgoritmo