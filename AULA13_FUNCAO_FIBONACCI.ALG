Algoritmo "Aula13_Funcao_Fibonacci"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 07/01/2022
Var
// Seção de Declarações das variáveis 
   i, t1, t2, t3: inteiro
   
   Funcao Fibonacci (var n1, n2: inteiro): inteiro
   var n3: inteiro
   Inicio
       n3 <- n1 + n2
       n1 <- n2
       n2 <- n3
       Retorne n3
   FimFuncao

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       t1 <- 0
       Escreva (t1)
       t2 <- 1
       Escreva (t2)
       Para i <- 3 ate 25 faca
           t3 <- Fibonacci (t1, t2)
           Escreva (t3)
       FimPara
Fimalgoritmo