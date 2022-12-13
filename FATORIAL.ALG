Algoritmo "Fatorial"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Seção de Declarações das variáveis 
   c, n, f: inteiro
   r: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Repita
   Escreva ("Digite um número: ")
   Leia (n)
   c <- n
   f <- 1
   Repita
       f <- f * c
       c <- c - 1
   Ate (c < 1)
   Escreval ("")
   Escreval ("O valor do fatorial de", n, " é igual a", f)
   Escreva ("Quer continuar? [S/N] ")
   Leia (r)
   LimpaTela
Ate (r = "n")
Fimalgoritmo