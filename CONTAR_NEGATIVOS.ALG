Algoritmo "Contar_Negativos"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Seção de Declarações das variáveis 
   n, c, totn: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   totn <- 0
   Repita
      Escreva ("Digite um número: ")
      Leia (n)
      Se (n < 0) entao
         totn <- totn + 1
      FimSe
      c <- c + 1
   Ate (c > 5)
   Escreval ("Foram digitados ", totn, " valores negativos.")
Fimalgoritmo