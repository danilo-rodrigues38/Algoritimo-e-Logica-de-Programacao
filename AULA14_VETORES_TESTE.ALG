Algoritmo "Aula14_Vetores_teste"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var
// Se��o de Declara��es das vari�veis 

   v: vetor [1..6] de inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      Para c <- 1 ate 6 faca
          Escreva ("Digite o ", c, "� Valor: ")
          Leia (v[c])
      FimPara
      
      Para c <- 1 ate 6 faca
          Escreva ("{", v[c], "}")
      FimPara

Fimalgoritmo