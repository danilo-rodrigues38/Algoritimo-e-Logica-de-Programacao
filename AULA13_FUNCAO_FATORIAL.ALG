Algoritmo "Aula13_Funcao_Fatorial"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2022
Var
// Se��o de Declara��es das vari�veis

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
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva ("Digite um n�mero: ")
    Leia (n)
    f <- Fatorial (n)
    Escreval ("O valor de ", n, "! � igal a ", f)

Fimalgoritmo