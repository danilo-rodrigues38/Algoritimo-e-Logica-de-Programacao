Algoritmo "Aula11_Numeros_entre_0e10"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1, s: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      s <- 0
      Para cont <- 1 ate 5 faca
      Escreva ("Digite um número: ")
      Leia (n1)
          Se (n1 >= 0) e (n1 <= 10) entao
             s <- s + 1
          FimSe
      FimPara
      Escreval ("")
      Escreval ("Existem ", s, " números digitados entre 0 e 10.")
Fimalgoritmo