Algoritmo "Aula12_ParOuImparProcedimento"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 01/01/2022
Var
// Se��o de Declara��es das vari�veis 
   n: inteiro
   Procedimento ParOuImpar (v: inteiro)
   Inicio
       Se (v mod 2 = 0) entao
           Escreval ("O n�mero ", v, " � PAR")
       Senao
           Escreval ("O n�mero ", v, " � IMPAR")
       FimSe
   FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
       Escreva ("Digite um n�mero: ")
       Leia (n)
       ParOuImpar (n)
Fimalgoritmo