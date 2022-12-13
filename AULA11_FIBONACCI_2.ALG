Algoritmo "Aula11_Fibonacci_2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 02/01/2022
Var
// Seção de Declarações das variáveis 
   C, Anterior, Atual, Proximo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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