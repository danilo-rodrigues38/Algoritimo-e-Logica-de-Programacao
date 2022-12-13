Algoritmo "Exercicio 58"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara
//
// Descrição   : 58) Faça um algoritmo que leia a idade de vários alunos de
//                   uma turma. O programa vai parar quando for digitada a
//                   idade 999. No final, mostre quantos alunos existem na
//                   turma e qual é a média de idade do grupo.
//
// Autor(a)    : Danilo Rodrigues de Oliveira
// Data atual  : 18/01/2022
Var
// Seção de Declarações das variáveis 

   IDADE, SOMA, TURMA, C: INTEIRO
   MEDIA: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   C <- 1
   TURMA <- 1
   REPITA
      ESCREVA ("DIGITE A IDADE DO", C,"º ALUNO: ")
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
   ESCREVAL ("O TOTAL DE ALUNOS NA TURMA É DE ", TURMA)
   ESCREVAL ("A MÉDIA DE IDADE DA TURMA É DE ", MEDIA)

Fimalgoritmo