Algoritmo "Fatorial"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Se��o de Declara��es das vari�veis 
   c, n, f: inteiro
   r: caractere
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Repita
   Escreva ("Digite um n�mero: ")
   Leia (n)
   c <- n
   f <- 1
   Repita
       f <- f * c
       c <- c - 1
   Ate (c < 1)
   Escreval ("")
   Escreval ("O valor do fatorial de", n, " � igual a", f)
   Escreva ("Quer continuar? [S/N] ")
   Leia (r)
   LimpaTela
Ate (r = "n")
Fimalgoritmo