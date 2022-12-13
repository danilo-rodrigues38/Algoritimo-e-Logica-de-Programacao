Algoritmo "Tabuada_Repita"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de oliveira
// Data atual  : 24/12/2021
Var
// Seção de Declarações das variáveis 
   cont, n, r: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   Escreva ("Quer ver a tabuada de qual número? ")
   Leia (n)
   Repita
       r <- n * cont
       Escreval (n, " x ", cont:2, " = ", r:2)
       cont <- cont + 1
   Ate (cont > 10)
Fimalgoritmo