Algoritmo "Aula13_Par_Impar"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/01/2022
Var
// Se��o de Declara��es das vari�veis

   n: inteiro
   r: caractere
   
   Funcao Parouimpar (v: inteiro): caractere
   
   Inicio
       Se (v mod 2 = 0) ent�o
           Retorne "PAR"
       Senao
           Retorne "IMPAR"
       FimSe
   FimFuncao
   

   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

    Escreva ("Digite um valor: ")
    Leia (n)
    r <- parouimpar (n)
    Escreval ("O n�mero", n, " � um valor ", r)

Fimalgoritmo