Algoritmo "Exercicio 58"
// Disciplina  : [Linguagem e L�gica de Programa��o]
// Professor   : Gustavo Guanabara
//
// Descri��o   : 58) Fa�a um algoritmo que leia a idade de v�rios alunos de
//                   uma turma. O programa vai parar quando for digitada a
//                   idade 999. No final, mostre quantos alunos existem na
//                   turma e qual � a m�dia de idade do grupo.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 18/01/2022
Var
// Se��o de Declara��es das vari�veis 

   IDADE, SOMA, TURMA, C: INTEIRO
   MEDIA: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   C <- 1
   TURMA <- 1
   REPITA
      ESCREVA ("DIGITE A IDADE DO", C,"� ALUNO: ")
      LEIA (IDADE)
      SE (IDADE < 100) ENTAO
         SOMA <- SOMA + IDADE
         C <- C + 1
         TURMA <- TURMA + 1
         MEDIA <- SOMA / TURMA
         LIMPATELA
      FIMSE
   ATE (IDADE = 999)
   LIMPATELA
   ESCREVAL ("O TOTAL DE ALUNOS NA TURMA � DE ", TURMA)
   ESCREVAL ("A M�DIA DE IDADE DA TURMA � DE ", MEDIA)

Fimalgoritmo