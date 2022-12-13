Algoritmo "Aula13_Funcao_Fatorial"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2022
Var
// Seção de Declarações das variáveis

   n, f: inteiro
   
   Funcao fatorial (v: inteiro): inteiro
   
   Var c, r: inteiro
   
   Inicio
       r <- 1
       Para c <- 1 ate v faca
           r <- R * c
       FimPara
       Retorne r
   FimFuncao
   

   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva ("Digite um número: ")
    Leia (n)
    f <- Fatorial (n)
    Escreval ("O valor de ", n, "! é igal a ", f)

Fimalgoritmo