Algoritmo "CreuzaEmprestimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2021
Var
// Seção de Declarações das variáveis 
   empr, parc, juros, valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Qual o valor do empréstimo? R$ ")
   Leia (empr)
   Escreva ("Quantas parcelas? ")
   Leia (parc)
   Escreva ("Qual a porcentagem dos juros? ")
   Leia (juros)
   valor <- (((empr * juros) /100) + empr) / parc
   Escreval ("O valor a ser pago em", parc, " parcelas, será de R$ ", valor: 5: 2)
   Escreval ("Com uma taxa de juros total de", juros, "%.")
Fimalgoritmo