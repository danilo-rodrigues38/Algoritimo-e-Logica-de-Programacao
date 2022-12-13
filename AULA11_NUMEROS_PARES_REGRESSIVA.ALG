Algoritmo "Aula11_Numeros_Pares_Regressiva"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      Escreva ("Digite um valor: ")
      Leia (n1)
      Se (n1 > 0) e (n1 <= 10 entao
         n1 <- n1 - 1
      FimSe
      Para cont <- n1 ate 0 passo -2 faca
          Escreva (cont)
      FimPara
Fimalgoritmo