Algoritmo "Aula14_Vetores_Valores_Pares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 09/01/2022
Var
// Seção de Declarações das variáveis 

   val: vetor [1..7] de inteiro
   i, totpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

      totpar <- 0
      Para i <- 1 ate 7 faca
          Escreva ("Digite o ", i, "º Valor: ")
          Leia (val[i])
      FimPara
      
      Para i <- 1 ate 7 faca
          Se (val[i] mod 2 = 0) entao
              totpar <- totpar + 1
              Escreval ("Valor PAR na posição", i)
          FimSe
      FimPara
      Escreval ("Foram digitados", totpar, " números pares.")
Fimalgoritmo