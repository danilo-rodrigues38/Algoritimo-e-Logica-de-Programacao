Algoritmo "Aula14_Vetores_Valores_Pares"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var
// Se��o de Declara��es das vari�veis 

   val: vetor [1..7] de inteiro
   i, totpar: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

      totpar <- 0
      Para i <- 1 ate 7 faca
          Escreva ("Digite o ", i, "� Valor: ")
          Leia (val[i])
      FimPara
      
      Para i <- 1 ate 7 faca
          Se (val[i] mod 2 = 0) entao
              totpar <- totpar + 1
              Escreval ("Valor PAR na posi��o", i)
          FimSe
      FimPara
      Escreval ("Foram digitados", totpar, " n�meros pares.")
Fimalgoritmo