Algoritmo "ModeloProcedimento"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 02/01/2022
Var
// Se��o de Declara��es das vari�veis
   n: inteiro
   Procedimento Par_ou_Impar (v: inteiro)
   Inicio
    Se (v mod 2 = 0) entao
        EscrevaL ("O n�mero", v, " � PAR")
    Senao
        EscrevaL ("O n�mero", v, " � IMPAR")
    FimSe
   FimProcedimento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

    Escreva ("Digite um n�mero: ")
    Leia (n)
    Par_ou_Impar (n)

Fimalgoritmo