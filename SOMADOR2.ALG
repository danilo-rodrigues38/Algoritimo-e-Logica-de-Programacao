Algoritmo "somador2"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Se��o de Declara��es das vari�veis 
   n, s: inteiro
   resp: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   s <- 0
   Repita
      Escreva ("Digite o valor ==> ")
      Leia (n)
      s <- s + n
      Escreva ("Voc� quer continuar? [S/N] ")
      Leia (resp)
   Ate (resp = "n")
   Escreval ("A soma de todos os valores digitados � ", s)

Fimalgoritmo