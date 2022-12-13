Algoritmo "Aula11_Numeros_entre_0e10_SomaImpares"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 29/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n1, s, simpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
      s <- 0
      simpar <- 0
      Para cont <- 1 ate 5 faca
      Escreva ("Digite um número: ")
      Leia (n1)
          Se (n1 >= 0) e (n1 <= 10) entao
             s <- s + 1
          FimSe
          Se (n1 mod 2 = 1) entao
              simpar <- simpar + n1
          FimSe
      FimPara
      Escreval ("")
      Escreval ("Existem ", s, " números digitados entre 0 e 10.")
      Escreval ("A soma dos números ímpares é de ", simpar)
Fimalgoritmo