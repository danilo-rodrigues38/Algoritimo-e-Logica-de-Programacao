Algoritmo "CreuzaEmprestimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2021
Var
// Se��o de Declara��es das vari�veis 
   empr, parc, juros, valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva ("Qual o valor do empr�stimo? R$ ")
   Leia (empr)
   Escreva ("Quantas parcelas? ")
   Leia (parc)
   Escreva ("Qual a porcentagem dos juros? ")
   Leia (juros)
   valor <- (((empr * juros) /100) + empr) / parc
   Escreval ("O valor a ser pago em", parc, " parcelas, ser� de R$ ", valor: 5: 2)
   Escreval ("Com uma taxa de juros total de", juros, "%.")
Fimalgoritmo