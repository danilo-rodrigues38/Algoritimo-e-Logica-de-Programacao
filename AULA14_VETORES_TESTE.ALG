Algoritmo "Aula14_Vetores_teste"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var
// Seção de Declarações das variáveis 

   v: vetor [1..6] de inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      Para c <- 1 ate 6 faca
          Escreva ("Digite o ", c, "º Valor: ")
          Leia (v[c])
      FimPara
      
      Para c <- 1 ate 6 faca
          Escreva ("{", v[c], "}")
      FimPara

Fimalgoritmo