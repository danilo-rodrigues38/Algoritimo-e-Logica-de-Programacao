Algoritmo "somador2"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Seção de Declarações das variáveis 
   n, s: inteiro
   resp: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   s <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (n)
      s <- s + n
      Escreva ("Você quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "n")
   Escreval ("A soma de todos os valores digitados é ", s)

Fimalgoritmo